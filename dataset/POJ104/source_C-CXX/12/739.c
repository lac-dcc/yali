#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


main()
{
	int a[105],n,i;
	for (i = 0;i < 101;i += 1)
		a[i] = 0;
	scanf("%d",&n);
	scanf("%d",&i);
	a[i] = 1;
	printf("%d",i);
	while(n-- > 1){
		scanf("%d",&i);
		if(a[i]) continue;
		a[i] = 1;
		printf(" %d",i);
	}
}

