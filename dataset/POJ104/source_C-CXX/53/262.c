#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main() 
{
    int i,n,k,m;
    m=1;
    scanf("%d%d",&n,&k);
    if (n==2) 
    {
    for (i=1;i<=n+1;i++)
    m=m*n;
    m=m-k*n+k;
    printf("%d",m);
    }
    else
    {
    for (i=1;i<=n;i++)
    m=m*n;
    m=m-k*n+k;
    printf("%d",m);
    }
    return 0;
}