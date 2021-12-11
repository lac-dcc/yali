#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,s,p;
	scanf("%d",&a);
	s=a;
	while(s!=0)
	{
		p=s%10;
		printf("%d",p);
		s=(s-p)/10;
	}
	return 0;
}