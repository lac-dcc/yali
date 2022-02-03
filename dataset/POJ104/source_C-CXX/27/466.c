#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char c[3000];
	int i,k=0,b=0;
	gets(c);
	for(i=0;i<=strlen(c);i++) 
	{
		if (i==strlen(c)) {printf("%d",k);break;}
		else if(c[i]!=' ') {k++;b=1;}
		else if(b==1) {printf("%d,",k);k=0;b=0;}
	}
}