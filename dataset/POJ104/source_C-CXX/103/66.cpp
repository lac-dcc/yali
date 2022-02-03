#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int x,y,t;
    cin>>x>>y;
    if (x>y)
    {
       t=x;x=y;y=t;
    }
    for (;(int)(log(x)/log(2))!=(int)(log(y)/log(2));)
      y=y/2;
    for (;(x!=y);)
    {
        x=x/2;
        y=y/2;
    }
    cout<<x;
}
