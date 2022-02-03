#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{int n,i,max=0,j=0,a[100],b[100];
cin>>n;
for(i=0;i<=n-1;i++)
 cin>>a[i]>>b[i];
for(i=0;i<=n-1;i++)
   {
   if(a[i]>=90&&a[i]<=140&&b[i]<=90&&b[i]>=60)
    {j=j+1;
    if(j>max)
    max=j;}
  else 
    j=0;}
cout<<max<<endl;
return 0;}    
 