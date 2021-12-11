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

struct RAT
{
	int weight;
	char color[10];
	struct RAT *next;
};
int N;
int main()
{
	
    void sort(struct RAT *p);
	int i;
	scanf("%d",&N);

	struct RAT *head,*p1,*p2;
	p1=(struct RAT *)malloc(Len);
	scanf("%s %d",p1->color,&p1->weight);
	p1->next=NULL;
	head=p1;
	p2=p1;

	for (i=1;i<N;i++)
	{
		p1=(struct RAT *)malloc(Len);
		scanf("%s %d",p1->color,&p1->weight);
	    p1->next=NULL;
		p2->next=p1;
		p2=p1;
	}
	sort (head);
	for (p1=head;p1!=NULL;p1=p1->next)
		printf("%s\n",p1->color);

	return 0;
}

void sort(struct RAT *p)
{
	int j,i;
	struct RAT *pt,temp;
	for(j=0;j<N;j++)
		for(pt=p,i=0;i<N-j-1;pt=pt->next,i++)
		{
			if((pt->weight<60&&pt->next->weight>=60)||(pt->weight>=60&&pt->next->weight>=60&&pt->weight<pt->next->weight))
			{
				temp=*pt;
				pt->weight=pt->next->weight;
				strcpy(pt->color,pt->next->color);
				pt->next->weight=temp.weight;
				strcpy(pt->next->color,temp.color);
			}
		}
}