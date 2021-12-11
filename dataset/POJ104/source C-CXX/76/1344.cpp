#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int i;
char row[100];
int match(int x)
{
int y;
if(x==i)
   return 1;
if(row[x]==row[0])
   y=match(x+1);
   else
   return x;
cout<<x<<" "<<y<<endl;
return match(y+1);
}
int main()
{
cin>>row;
i=strlen(row);
match(0);
return 0;
}