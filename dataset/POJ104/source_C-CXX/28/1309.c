#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a;
	int b;
	int n;
	int m;
	int t;
	double sum;
	scanf("%d", &n);
	while(n--) {
		scanf("%d",&m);
		a=2;
		b=1;
		sum=0;
		while(m--) {
			sum+=a*1.0/b;
			t=a;
			a=a+b;
			b=t;
		}
		printf("%.3lf\n", sum);
	}
	return 0;
}

