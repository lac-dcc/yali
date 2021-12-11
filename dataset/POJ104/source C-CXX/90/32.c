#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int i,len;
	char a[101];
	char b[101]={'\0'};
	char *pa,*pb;

	gets(a);
	len=strlen(a);
	for(pa=a,pb=b;pa<a+len-1;pa++,pb++)
	{
		*pb=*pa+*(pa+1);
	}
	*pb=*pa+*a;
	printf("%s\n",b);	
	return 0;
}
