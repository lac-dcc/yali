#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
long n,s=0;
cin>>n;
for(;n>0;n--)
{
if(n/10==7||n%10==7||n%7==0) continue;
else s+=n*n;
}
cout<<s;
return 0;
}