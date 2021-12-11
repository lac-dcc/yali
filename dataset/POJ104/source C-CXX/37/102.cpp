#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int k,n,i;
	double a[100],s=0.0,b=0.0;
	cin >> k;
	while(k!=0)
	{
		k--;
s=0.0,b=0.0;
		cin >> n;
		for(i=0;i<n;i++)
		{
			scanf("%lf",a+i);
			b+=*(a+i);
		}
		b=b/n;
		for(i=0;i<n;i++)
		{
			s+=(*(a+i)-b)*(*(a+i)-b);
		}
		s=sqrt(s/n);
		printf("%.5f\n",s);
	}
	return 0;
}