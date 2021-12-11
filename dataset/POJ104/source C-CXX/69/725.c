#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n, i;
	double max=0;
	scanf("%d", &n);
	struct
	{
		double x, y;
	}a[100];
	for(i=0;i<n;i++)
	{
		scanf("%lf%lf", &a[i].x, &a[i].y);
	}
	for(i=0;i<n;i++)
	{
		for(int j=0;j<n&&j!=i;j++)
		{
			double dis=sqrt(pow(a[i].x-a[j].x,2)+pow(a[i].y-a[j].y,2));
		    if(dis>max)
			{
				max=dis;
			}
		}
	}
	printf("%.4f\n", max);
	return 0;
}