#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int k, n;
	scanf("%d", &k);
	while (k--) {
		double x[1005];
		scanf("%d", &n);
		double s = 0, average = 0;
		for (int i = 0; i < n; ++i)
		{
			scanf("%lf", x+i);
			average += *(x + i);
		}
		average /= n;
		for (int i = 0; i < n; ++i)
			s += (*(x + i) - average) * (*(x + i) - average);
		printf("%.5lf\n", sqrt(s/n));
	}
	return 0;
}