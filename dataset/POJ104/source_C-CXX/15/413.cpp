#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int n;
int num[10];
int main()
{
    int i,t=0;
    memset(num,-1,sizeof(num));
    cin>>n;
    int x=n;
    num[0]=0;
    while(n>0)
    {
              num[t]=n%10;
              n-=n%10;
              n/=10;
              t++;
    }
    for(i=0;i<t;++i)
    {
                       cout<<num[i];
    }
    if(x==0) cout<<0;
    cout<<endl;
    return 0;
}
              
