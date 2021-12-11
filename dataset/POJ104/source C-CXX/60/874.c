#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n,a[10000],b;
    scanf("%d",&n);
    int i;
    for(i=1;i<=n;i++)
    {
        scanf("%d",&b);
        a[1]=1;a[2]=1;
        for(int j=3;j<=b;j++)
        a[j]=a[j-1]+a[j-2];
        printf("%d\n",a[b]);
    }
    getchar();
    getchar();
    getchar();
    getchar();
}
