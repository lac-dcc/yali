#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int i;
	char a[6]={0};
	scanf("%s",a);
	for(i=0;i<6;i++)
		if(a[5-i])
			printf("%c",a[5-i]);
}
