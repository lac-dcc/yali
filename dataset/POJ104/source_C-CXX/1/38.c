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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100

struct book
{
	int num;
	char *name;
	struct book *next;
}

main()
{
	int n,i;
	scanf("%d",&n);
	struct book *p1,*p2,*head;
	p1=len;
	head=p1;
	for(i=0;i<n;i++)
	{
		p1->name=(char *)malloc(26*1);
		scanf("%d %s",&p1->num,p1->name);
		p2=len;
		p1->next=p2;
		p1=p2;
	}
	p1=p2=head;
	int *a;
	a=(int *)malloc(26*4);
	for(i=0;i<26;i++)
		*(a+i)=0;
	int j;
	int l;
	for(i=0;i<n;i++)
	{
		j=0;
		while(*(p1->name+j)!='\0')
		{
			l=*(p1->name+j)-'A';
			*(a+l)+=1;
			j+=1;
		}
		p1=p1->next;
	}
	int max=0,maxl;
	for(i=0;i<26;i++)
		if(*(a+i)>max)
		{
			max=*(a+i);
			maxl='A'+i;
		}
	printf("%c\n%d\n",maxl,max);
	p1=p2=head;
	for(i=0;i<n;i++)
	{
		j=0;
		while(*(p1->name+j)!='\0')
		{
			if(*(p1->name+j)==maxl)
			{
				printf("%d\n",p1->num);
				break;
			}
			j+=1;
		}
		p1=p1->next;
	}
}