#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int day[]={12,31,28,31,30,31,30,31,31,30,31,30};
	int i,begin;

	scanf("%d",&begin);

	for(i=0;i<12;i++)
	{
		begin+=day[i];
		if(begin%7==5) printf("%d\n",i+1);
	}
}
