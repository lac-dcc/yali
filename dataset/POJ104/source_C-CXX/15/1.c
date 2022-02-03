#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>



void main()
{
	int i;
	scanf("%d",&i);
	while(i)
	{
		printf("%d",i%10);
		i=i/10;
	}
}
