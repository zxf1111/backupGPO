Import-Module grouppolicy 
$date = get-date -format M.d.yyyy 
New-Item -Path \\server\c$\Backup\GroupPolicies\$date -ItemType directory 
Backup-Gpo -All -Path \\server\c$\Backup\GroupPolicies\$date
