#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
void main()
{
	int n,i,j,l,a[100],b[26],s,max;
	char c[100][50],m;
	for(i=0;i<=25;i++)
		b[i]=0;
	scanf("%d",&n);

    for(i=0;i<=n-1;i++)
	{
		scanf("%d%s",&a[i],c[i]);
	   l=strlen(c[i]);
	    for(j=0;j<=l-1;j++)
		{s=(int)c[i][j]-65;
		b[s]=b[s]+1;}}
	
	max=b[0];
	j=0;

   for(i=0;i<=25;i++)
   {  if(b[i]>max)
   {max=b[i];
   j=i;}}
   m=j+65;

   printf("%c\n",m);
   printf("%d\n",max);

    for(i=0;i<=n-1;i++)
	{  l=strlen(c[i]);
	    for(j=0;j<=l-1;j++)
		if(c[i][j]==m)
			printf("%d\n",a[i]);
	}
}




	


	
	
	
