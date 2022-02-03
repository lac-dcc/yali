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
struct ch
{
	int k;
	char a;
	struct ch *next;
};
void main()
{
	int i,j,t=0,n=0,N,z[50][2],temp;
	char boy,girl;
	struct ch *p1,*p2,*p3,*head;
	p1=p2=(struct ch *)malloc(LEN);
	boy=p1->a=getchar();
	p1->k=0;
	head=NULL;
	for (i=0;;i++)
	{
		n=n+1;
		if (n==1)
			head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct ch *)malloc(LEN);
		p1->a=getchar();
		p1->k=n;
		if (p1->a!='\n' && p1->a!=boy)
			girl=p1->a;
		if (p1->a=='\n')
		{
			N=n=n-1;
			break;
		}
	}
	p2->next=NULL;
	while (n>1)
	{
		p1=p2=head,p3=p2->next;
		while (p3!=NULL)
		{
			if (p2->a==boy && p3->a==girl)
			{
				if (p2==head)
				{
					z[t][0]=p2->k,z[t][1]=p3->k,t=t+1;
					if (p3->next!=NULL)
						head=(head->next)->next,p1=p2=head,p3=p2->next;
					else
						head=NULL;
					n=n-2;
				}
				else
				{
					z[t][0]=p2->k,z[t][1]=p3->k,t=t+1;
					if (p3->next!=NULL)
						p1->next=p3->next,p2=p3->next,p3=p2->next;
					else
						p1->next=NULL;
					n=n-2;
				}
			}
			else
				p1=p2,p2=p2->next,p3=p2->next;
		}
	}
	for (j=0;j<t;j++)
	{
		for (i=0;i<t-j-1;i++)
		{
			if (z[i][1]>z[i+1][1])
			{
				temp=z[i][0],z[i][0]=z[i+1][0],z[i+1][0]=temp;
				temp=z[i][1],z[i][1]=z[i+1][1],z[i+1][1]=temp;
			}
		}
	}
	for (i=0;i<t;i++)
		printf ("%d %d\n",z[i][0],z[i][1]);
	printf ("0 %d\n",N);
}