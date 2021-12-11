#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int n,max,se,i;
    int a[100];
    scanf("%d",&n);
	i=1;
	scanf("%d",&a[i]);
	max=a[i];
	se=a[i];
	i=2;
	scanf("%d",&a[i]);
	if (a[i]>max)
	{
		se=max;
		max=a[i];
	}
	else 
	{
		if (a[i]<se)
		{
			se=a[i];
		}
	}
	i=3;
	while (i<=n)
	{
		scanf("%d",&a[i]);
		if (a[i]>max)
		{
			se=max;
			max=a[i];
		}
		else 
		{
			if (max>a[i]&&a[i]>se)
			{
				se=a[i];
			}
		}
		i++;
	}
		printf("%d\n%d",max,se);
	return 0;
}

