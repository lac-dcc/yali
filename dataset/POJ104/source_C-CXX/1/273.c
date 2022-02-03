#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
main()
{
	int n,i,a,t,d[26]={0},f=0,c,h,e=0;
	struct book
	{
		int N;
		char name[20];
	}p[1000];
	scanf("%d",&n);
	for(i=0;i<=n-1;i++)
		scanf("%d %s",&p[i].N,p[i].name);
	for(i=0;i<=n-1;i++)
	{
        a=strlen(p[i].name);
        for(t=0;t<=a-1;t++)
		{
		    c=p[i].name[t]-'A';
			d[c]++;
		}
	}
	for(i=0;i<=25;i++)
	{
	    if (e<d[i])
		{
		    e=d[i];
			f=i;
		}
	}
	h=f+'A';
	printf("%c\n%d\n",h,e);
	for(i=0;i<=n-1;i++)
	{
        a=strlen(p[i].name);
        for(t=0;t<=a-1;t++)
		{
        	if(p[i].name[t]==h)
			{
			printf("%d\n",p[i].N);
			break;
			}
		}
	}
}