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
struct person
{
	char id[10];
	int age;
	struct person *next;
};
void main()
{
	int n,i,j;
	struct person *head,*ppre,*pnew,*p;

	scanf("%d",&n);
	pnew=(struct person *)malloc(len);
	scanf("%s %d\n",pnew->id,&pnew->age);
	pnew->next=NULL;
	head=pnew;
	for(i=2;i<=n;i++)
	{
		p=head;
		ppre=head;
		pnew=(struct person *)malloc(len);
	    scanf("%s %d",pnew->id,&pnew->age);
    	pnew->next=NULL;
		if((pnew->age>=60)&&(pnew->age>head->age))
		{
			pnew->next=head;
			head=pnew;
		}
		else
		{
			if (pnew->age>=60)
			{
				p=p->next;
				for(j=2;j<i;j++)
				{
					if(pnew->age>p->age)
					{
						pnew->next=p;
						ppre->next=pnew;
						break;
					}
					p=p->next;
					ppre=ppre->next;
				}
	    	    if(pnew->next==NULL)
		    	    ppre->next=pnew;
			}
			else
			{
				while (p->next!=NULL)
					p=p->next;
				p->next=pnew;
			}
		}
	}
	p=head;
	for(i=0;i<n;i++)
	{
		printf("%s\n",p->id);
		p=p->next;
	}
}
