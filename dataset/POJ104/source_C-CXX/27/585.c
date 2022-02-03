#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
 {
	char a[20],b;
	scanf("%s",a);
	printf("%d",strlen(a));
	b=getchar();
	if (b==' ')
	{
	for (;;)
	{
		scanf("%s",a);
		printf(",%d",strlen(a));
		b=getchar();
		if (b!=' ') break;
	}
	}
 }
