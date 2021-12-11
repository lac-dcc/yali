#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int a[10];

int main()
{
    int x;int k=0;
    cin>>x;
    if(x==0) cout<<x<<endl;
    else
    {
    while(x>0)
    {
              a[k++]=x%10;
              x=x/10;
    }
    for(int i=0;i<k;i++)
      cout<<a[i];
    cout<<endl;
    }
    return 0;
}  
