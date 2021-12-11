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
struct w
{int id;
int ch;
int ma;
int sum;
struct w *next;
};
int i,n,k=1,max,s=0;
struct w *head,*p1,*p2;
struct w *make(void)
{
	head=null;
	scanf("%d",&n);
	p1=p2=(struct w *)malloc(len);
	scanf("%d %d %d",&p1->id,&p1->ch,&p1->ma);
	for(k=1;k<n;k++)
	{
		if(k==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct w *)malloc(len);
		scanf("%d %d %d",&p1->id,&p1->ch,&p1->ma);
	}
	p2->next=p1;//???
	p1->next=head;//????
	return head;
}
void main()
{
	head=make();

	while(s<3)
	{
		for(i=1;i<=n;i++)
		{if(i==n)p1=null;
		else 
		{p1->sum=p1->ch+p1->ma;
		p1=p1->next;
		}
		}
       p1=head;max=0;
		for(i=1;i<=n;i++)
		{if((p1->sum)>max)
		max=p1->sum;
		p1=p1->next;
		}
		p1=head;
		for(i=1;i<=n;i++)
		{p2=p1;
                               p1=p1->next;
		if(p1->ch+p1->ma==max)
		{printf("%d %d\n",p1->id,p1->sum);	
		if(p1==head)
			head=p1->next;
		else p2->next=p1->next;
		break;}
		}
		s++;
	}
}