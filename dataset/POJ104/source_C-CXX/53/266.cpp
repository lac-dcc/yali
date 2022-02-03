#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
    int n,k,m,a0,count=1;
    cin>>n>>k;
    a0=n+k;
    m=a0;
    while(count<=n-1)
    {
                   if(m%(n-1)!=0) { m=(a0+=n); count=1;}
                   else {m=m/(n-1)*n+k; count++;}
}
cout<<m;

}
