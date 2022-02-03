#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


char a[1000];
int n;

int xx (int k)
{
     int x,y;
     x=k;
     y=k+1;
     while (a[y]==a[x])
     y=xx(y);
     cout <<x<<" "<<y<<endl;
     return y+1;
}
     
int main ()
{
    cin.getline(a,999,'\n');
    n=strlen(a);
    xx(0);
    return 0;
}
