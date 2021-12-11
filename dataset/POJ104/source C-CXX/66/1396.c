#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i;
	scanf("%d",&n);
	double a,b,c;
	scanf("%lf%lf",&a,&b);
	c=b/a;
	for(i=0;i<n-1;i++){
		double j,k,l;
		scanf("%lf%lf",&j,&k);
		l=k/j;
		if(c-l>0.05)
			printf("worse\n");
		if(c-l<-0.05)
			printf("better\n");
		if(c-l<0.05&&c-l>-0.05)
			printf("same\n");
	}
	return 0;
}