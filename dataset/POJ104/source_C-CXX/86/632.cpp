#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
int a[6],i,j,time;
while(a[0]!=0)
{
for(j=0;j<=5;j++)
{
cin>>a[j];
if(a[0]==0)
return 0;}
cout<<(a[3]+12)*60*60+a[4]*60+a[5]-a[0]*60*60-a[1]*60-a[2]<<endl;
}

return 0;
}
