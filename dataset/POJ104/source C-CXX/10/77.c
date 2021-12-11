#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int y,m,md=0,d,day,i;
	scanf("%d%d%d",&y,&m,&d);
	int month[12]={31,28,31,30,31,30,31,31,30,31,30,31};
    for (i=0;i<m-1;i++)
	{
		md=md+month[i];
	}
	day=md+d;
	printf("%d",day);
	return 0;
}