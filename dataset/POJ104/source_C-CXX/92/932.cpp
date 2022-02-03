#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
    int a,j=0,i=3,k=0;
    cin >>a;
    while (i<=7)
    {
         if (a%i==0)
         j++;
         i+=2;
    }
    if (j==0)
    cout <<"n";
    else
    {
        i=3;
        while (i<=7)
        {
              if (a%i!=0)
              {
                i+=2;
                continue;
              }
              cout <<i;
              i+=2;
              k++;
              if (k==j)
              break;
              cout <<" ";
        }
    } 
    return 0;
}
 
