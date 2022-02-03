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
struct sa
{
	int a;
	char b[100];
	struct sa *next;
};
int n,m,k[27];
struct sa *kao(void)
{
	struct sa *head;
	struct sa *p1,*p2;
	n=0;
    head=NULL;
	p1=p2=(struct sa *)malloc(len);
	scanf("%d %s",&p1->a,p1->b);
	head=p1;
    for(;;)
	{
       n++;
	   if(n==m+1)
		   break;
	   if(n==1)
		   head=p1;
	   else
	   {
		   p2=p1;
           p1=(struct sa *)malloc(len);
		   scanf("%d %s",&p1->a,p1->b);
		   p2->next=p1;
	   }
	}
	p1->next=NULL;
	return (head);
}
int main()
{
	struct sa *p,*q,*head,*ped;
	int f,i,g,s=1,t,d=0;
	char c;
	scanf("%d",&m);
	head=kao();
	for(p=head;p!=NULL;p=p->next)
	{
        g=strlen(p->b);
		for(i=0;i<g;i++)
		{
			k[p->b[i]-64]++;
		}
	}
	t=k[1];
	for(i=2;i<27;i++)
	{
		if(k[i]>k[s])
		{s=i;t=k[i];}
	}
	printf("%c\n%d\n",s+64,t);
	for(p=head;p!=NULL;)
	{
		g=strlen(p->b);
		for(i=0;i<g;i++)
		{
			if(p->b[i]==s+64)
			{
				d=1;break;
			}
		}
		if(d==1)
			printf("%d\n",p->a);
		d=0;
		p=p->next;
	}
	return 0;
}
