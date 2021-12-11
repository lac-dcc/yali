#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,a,b,c;
	scanf("%d",&n);
	b=n;
    do
	{
		a=b%10;
        c=b;
		b=b/10;
        printf("%d",a);
	}
	while(c/10!=0);                                                                                                               
	return 0;
}
