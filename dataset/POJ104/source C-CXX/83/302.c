#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int i, n, a[200], max, submax;
	scanf("%d", &n);
	for (i=0; i<n; i++) 
		scanf("%d", &a[i]);
	max = submax = -32321;
	for (i=0; i<n; i++) 
		if (a[i] > max) {
			submax = max;
			max = a[i];
		} else if (a[i] > submax) 
			submax = a[i];

	printf("%d\n%d", max, submax);

	return 0;
}
