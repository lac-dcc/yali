#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
int n;
cin>>n;
char a='n';
for (int i=3;i<=7;i+=2)
{
if (n%i==0)
{
if (a=='n') cout<<i;
else cout<<' '<<i;
a='\n';
}
}
cout<<a;
return 0;
}