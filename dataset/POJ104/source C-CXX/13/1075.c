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


struct info
{
	char id[10];
	float ch;
	float ma;
	float tot;
	struct info * next;
};

void main()
{
	struct info * head, * pre, * p,* t;
	int i,j,n;
	scanf("%d",&n);
	head=pre=p=LEN;
	for(i=0;i<2;i++)
	{
		p->tot=0;
		p=LEN;
		pre->next=p;
		pre=p;
	}
	p->tot=0;
	p->next=NULL;
	for(i=0;i<n;i++)
	{
		p=LEN;
		scanf("%s %f %f",p->id,&p->ch,&p->ma);
		p->tot=p->ch+p->ma;
		if(p->tot>head->tot)
		{
			p->next=head;
			head=p;
		}
		else
		{   pre=head;
		     t=head->next;
			for(j=1;j<=2;j++)
			{
			if(p->tot>t->tot)
			{   pre->next=p;
			    p->next=t;break;
			}
			pre=t;
			t=t->next;
			}
			
		}
	}
	    p=head;
		for(i=0;i<3;i++)
	 {
		 printf("%s %g\n",p->id,p->tot);
		 p=p->next;
	 }

}