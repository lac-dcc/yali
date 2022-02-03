#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,n,a[100],max,min,x,y;
	scanf("%d",&n);
    scanf("%d",&x);
    scanf("%d",&y);
	if(x>=y)
	{
		max=x;
		min=y;
	}
	else
	{
		max=y;
		min=x;
	}
	for(i=1;i<(n-1);i++)
	{
		scanf("%d",&(a[i]));
		if(a[i]>max)
		{
			min=max;
			max=a[i];
        }
		else if(a[i]<max&&a[i]>min)
		{
			min=a[i];
		}
	}
	printf("%d\n",max);
	printf("%d",min);
	return 0;
}