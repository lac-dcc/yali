#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
    int n,a,i;
    scanf("%d",&n);
    for (i=1;i<=5;i++)
    {
        a=n%10;
        printf("%d",a);
        n=(n-a)/10;
        if (n==0)
        break;
    }
}