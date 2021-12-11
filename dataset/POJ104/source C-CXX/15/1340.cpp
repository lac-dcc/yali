#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
int a=0,b=0;
cin>>a;
if(a!=0)
while(a!=0)
{
   b=a%10;
   cout<<b;
   a=a/10;
}
else
	cout<<0;


}