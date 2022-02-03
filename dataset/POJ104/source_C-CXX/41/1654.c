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
struct num
{
	int a;
	struct num * next;
};
int main()
{
	int n,k,i,t=0;
	struct num * head,* p1,* p2;
	p1=p2=( struct num * ) malloc(LEN);
	head=NULL;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{ 
	  scanf("%d",&p1->a);
      if (i==0)head=p1;
	  else p2->next=p1;
	  p2=p1;
	  p1=( struct num * ) malloc(LEN);
	}
	p2->next=NULL;
	scanf("%d",&k);
	p1=head;
    p2=p1;
	for(i=0;i<n;i++)
	{
		if(p1->a!=k)
		{   
			p2=p1;
			p1=p1->next;
        }
		else 
		{
			if(p1==head)
			{
				head=p1->next;
			    p1=p1->next;
				p2=p1;
			}
			else
			{
				p2->next=p1->next;
				p1=p1->next;
			}
		}
	}
	p1=head;
	while(p1!=NULL)
	{
		if(t==0)
		{
			printf("%d",p1->a);
			t=1;
		}
		else printf(" %d",p1->a);
		p1=p1->next;
	}
    return 0;
}

  