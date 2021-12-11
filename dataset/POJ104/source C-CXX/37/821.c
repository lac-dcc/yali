#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,j,k,n,m;
	double a[100],sum,ave,Sum,b;
	scanf("%d",&n);
	for(j=0;j<n;j++)
	{
		sum=0.00000;
		Sum=0.00000;
		scanf("%d",&m);
		for(i=0;i<m;i++)
		{
			scanf("%lf",&a[i]);
			sum+=a[i];
		}
		for(i=0;i<m;i++)
		{
			Sum+=(a[i]-sum/m)*(a[i]-sum/m);
		}
		b=sqrt(Sum/m);
		printf("%.5lf\n",b);
	}
	return 0;
}
