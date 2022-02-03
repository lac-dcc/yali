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
struct sick
{
	char *num;
    int age;
	struct sick *next;
};
struct sick *range(int N)
{
	struct sick *pnew,*ppre,*p,*head,*last;
	pnew=(struct sick *)malloc(len);
	pnew->num=(char *)malloc(100*sizeof(char));
	pnew->next=NULL;
	scanf("%s %d",pnew->num,&pnew->age);
	head=last=pnew;
	int i;
	for(i=2;i<=N;i++)
	{
		pnew=(struct sick *)malloc(len);
	    pnew->num=(char *)malloc(100*sizeof(char));
	    pnew->next=NULL;
		scanf("%s %d",pnew->num,&pnew->age);
		int j;
		if (pnew->age<60)
		{
			last->next=pnew;
			last=pnew;
		}
		else
		{
			if(pnew->age>head->age)
			{
				pnew->next=head;
				head=pnew;
			}
			else
			{
				ppre=head;
				p=head->next;
				for(j=2;p!=NULL;j++)
				{
					if(pnew->age>p->age)
					{
						ppre->next=pnew;
						pnew->next=p;
						break;
					}
					else
					{
						ppre=ppre->next;
						p=p->next;
					}
				}
			}
			if(pnew->next==NULL)
			{
				last->next=pnew;
				last=pnew;
			}
		}
	}
	return(head);
}
void print(struct sick *head,int N)
{
	struct sick *p=head;
	int i;
	for(i=1;i<=N;i++)
	{
		printf("%s\n",p->num);
		p=p->next;
	}
}


	
void main()
{
	int N;
	scanf("%d",&N);
	struct sick *head=range(N);
	print(head,N);
}
