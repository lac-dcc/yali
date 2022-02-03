#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{int a[20]={1,1},i,n,c,b;

for(i=2;i<=20;i++)a[i]=a[i-1]+a[i-2];
cin>>n;
for(i=1;i<=n;i++){cin>>c;cout<<a[c-1]<<'\n';}

return 0;
}