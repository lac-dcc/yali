#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char first[50],second[50];
	char *p,*q;
	int i,court;
	p=first;
	q=second;
	scanf("%s %s",p,q);
	for(i=0;*q!='\0';i++,q++)
	{
		if(*q==*p)
			p++;
		else
			p=first;
		if(*p=='\0')
		{
            court=i;
			break;
		}
	}
	printf("%d\n",court-strlen(first)+1);
	return 0;
}