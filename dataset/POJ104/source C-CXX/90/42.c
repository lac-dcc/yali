#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,j,k,n;
	char a[102]={'\0'};
	char b[102]={'\0'};
	char*p;
	gets(a);
    n=strlen(a);
	j=0;
	p=a;
	for(i=0;i<n;i++)
	{
		k=i+1;
		if(k>=n)
		{k=k-n;}
		b[j]=*(p+i)+*(p+k);
		j++;
	}
    puts(b);
	return 0;
}

