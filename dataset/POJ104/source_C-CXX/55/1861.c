#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	long a,b,c,i,j;
	scanf("%ld",&a);
	c=log(a)/log(10)+1;
	i=pow(10,c);
	j=1;
	b=0;
	while(i>1)
	{
		b=b+(a%i)/(i/10)*j;
		i=i/10;
		j=j*10;
	}
	printf("%ld\n",b);
	return 0;
}