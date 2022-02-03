#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int a[100],i,j,n;
	scanf("%d",&n);
    for(i=0;i<n;i++)
        scanf("%d",&a[i]);
    for(j=n-1;j>0;j--)
        printf("%d ",a[j]);
	printf("%d",a[0]);
	return 0;
}
