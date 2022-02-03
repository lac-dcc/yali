#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int a,b,c,d,e;
	int f[100];
    scanf("%d",&a);
    for (b=1;b<=a;b++)
	{
		scanf("%d",&f[b]);
        if (c<f[b])
		{
		    e=c;
			c=f[b];
            d=e;
		}
		if ((f[b]>d)&&(f[b]<c)) d=f[b];
	}
	printf("%d\n",c);
	printf("%d\n",d);
	return 0;
}