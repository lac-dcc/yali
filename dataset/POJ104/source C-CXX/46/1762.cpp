#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{   int n;
    cin>>n;
    int num[n];
    int i;
    int a;
    for(i=0;i<n;i++)
        {   cin>>a;
        num[i]=a;
         }
    for(i=(n-1);i>=0;i--)
          {if(i>0)  cout<<num[i]<<' ';
          else cout<<num[i];
          }
    return 0;
}