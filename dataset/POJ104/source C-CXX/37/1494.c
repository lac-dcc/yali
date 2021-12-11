#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int k,i;
	scanf("%d",&k);
	for(i=0;i<k;i++){
		int n;
		scanf("%d",&n);
		int j;
		double a=0.0,s=0.0,sz[100];
		double *p;
		for(j=0,p=sz;j<n;j++,p++){
			scanf("%lf",p);
			a+=*p;
		}
		a=a/n;
		for(j=0,p=sz;j<n;j++,p++){
			s+=(*p-a)*(*p-a);
		}
		s=sqrt(s/n);
		printf("%.5f\n",s);
	}
	return 0;
}