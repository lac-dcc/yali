#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
int b,c,n,i;
char a[5];
gets(a);
b=strlen(a);

for(i=b-1;i>=0;i--)
{
	printf("%c",a[i]);
}
getchar();


}