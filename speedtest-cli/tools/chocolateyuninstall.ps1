$ErrorActionPreference = 'Stop';
pip uninstall -y httpie
$ErrorActionPreference = 'Stop';
pip uninstall -y $env:ChocolateyPackageName
