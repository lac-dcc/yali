#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
char c[100];
cin>>c;
cout<<c;
char a[100];
while(cin>>a)
{
cout<<' '<<a;
memset(a,0,sizeof(a));
}
}