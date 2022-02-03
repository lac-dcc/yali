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
struct 
{
	int num;
   	char name[27];
}book[999];
struct
{
	int cishu;
}ren[26];
int main()
{
	int n,zimu,a,b,i,j;
	int sz[26];
	char m;
	scanf("%d",&n);
    for(i=0;i<n;i++)
	{
		scanf("%d %s",&book[i].num,book[i].name);
	}
    for(i=0;i<n;i++)
	{
		for(j=0;book[i].name[j]!='\0';j++)
		{
			   zimu=book[i].name[j]-65;
			   ren[zimu].cishu++;
		}
	}
	a=0;
	b=ren[0].cishu;
    for(i=1;i<26;i++)
	{
       if(ren[i].cishu>b) 
	   {
		   a=i;
		   b=ren[i].cishu;
	   }

	}
    m=a+65;
	printf("%c\n",m);
	printf("%d\n",b);
    for(i=0;i<n;i++)
	{
		for(j=0;j<26;j++)
		{
			if(book[i].name[j]==m)
			{
			   printf("%d\n",book[i].num);
			}
		}
	}

	return 0;
}
