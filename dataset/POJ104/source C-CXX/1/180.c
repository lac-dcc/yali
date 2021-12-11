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
	int *p;
	p=(int *)malloc(26*sizeof(int));
	struct book
	{
     int num;
     char s[26];
	}b[999];
	int n,i,j,ss,max=0,r;
	char x;
    for(ss=0;ss<26;ss++)
    *(p+ss)=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&b[i].num,b[i].s);
	 for(j=0;b[i].s[j]!='\0';j++)
	 {
      *(p+((int)b[i].s[j]-65))+=1;
	 }
	}
	for(r=0;r<26;r++)
		max=max>*(p+r)?max:*(p+r);
	

    for(r=0;r<26;r++)
	{
		if(*(p+r)==max)
		{printf("%c",(65+r));
        x=r;
		printf("\n");
		printf("%d\n",max);}
	}
   for(i=0;i<n;i++)
   {
	for(j=0;b[i].s[j]!='\0';j++)
	{
	if((int)b[i].s[j]-65==x)
	printf("%d\n",b[i].num);
	}
	} 
}