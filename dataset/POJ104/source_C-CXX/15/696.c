#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,a[6];
	scanf("%d",&n);
	for(i=0;i<5;i++)
	{
		if(n==n%10)
		{
			i=i+5;
			printf("%d",n);
		}
		else
		{
			a[i]=n%10;
			n=n/10;
			printf("%d",a[i]);
		}
	}
	return 0;
}
