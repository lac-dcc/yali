#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int n,a[300],i,j;
	scanf("%d\n",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<n;i++)
	{
		if((a[i]!=a[0]&&i!=0)||i==0)
		{
		if(i==0)
		printf("%d",a[i]);
		else
		printf(",%d",a[i]);
		for(j=i+1;j<n;j++)
		{
			if(a[i]==a[j])
			{
				a[j]=a[0];
			}
		}
		}
	}
}