#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[1000]={'\0'},*q=a,*p;
   int i,m;
   p=(char *)malloc(1000*sizeof(char));
   gets(q);
   m=strlen(a);
   for(i=0;i<m-1;i++)  *(p+i)=*(q+i)+*(q+i+1);
   *(p+m-1)=*(q+m-1)+*q;
   printf("%s",p);
}
