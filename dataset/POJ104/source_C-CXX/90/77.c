#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int m,n,i,j,k;
char a[123],b[123];
gets(a);
m=strlen(a);
  for(i=0;i<m-1;i++)
  {
  b[i]=((int)(a[i])+(int)(a[i+1]));
  }
  b[m-1]=((int)(a[m-1])+(int)(a[0]));
for(j=0;j<m;j++)
		printf("%c",b[j]);
	return 0;



}
 
