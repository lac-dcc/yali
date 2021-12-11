#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n,i,a[100],b[100];
    scanf("%d",&n);
    int *p,*q;
    p=a;
    q=b;
    for(i=0;i<n;i++)
        scanf("%d",(p+i));
    for(i=0;i<n;i++)
    {
        *(q+i)=*(p+(n-1-i));
        printf("%d%s",*(q+i),i==n-1?"":" ");
    }
}