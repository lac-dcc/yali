#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int way(int m,int n);
int main()
{
    int N,m,n;
    cin>>N;
    for(int i=0;i<N;i++)
    {
            cin>>m>>n;
            cout<<way(m,n)<<endl;
    }
}
int way(int m,int n)
{
    if(n==1)return 1;
    else if(m==n)return way(m,n-1)+1;
    else if(m<n)return way(m,m);
    else return way(m,n-1)+way(m-n,n);
}