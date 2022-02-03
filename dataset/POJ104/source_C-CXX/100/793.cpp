#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
    int a,b,c;//??
    char ans[3];
    for  (a=1;a<=3;a++)//????????
    {
         for (b=1;b<=3;b++)
         {
             if (a==b)
             continue;
             for (c=1;c<=3;c++)
             {
                 if (a==c)
                 continue;
                 if (b==c)
                 continue;
                 if ((((b>a)+(0))==(3-a))&&(((a>b)+(a>c))==(3-b))&&(((c>b)+(b>a))==(3-c)))
                 {
                    ans[3-a]='A';
                    ans[3-b]='B';
                    ans[3-c]='C';
                 }
             }
         }
    }
    cout <<ans[2]<<ans[1]<<ans[0];//??
    return 0;
}
