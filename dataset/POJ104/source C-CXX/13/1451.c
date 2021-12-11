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
struct student
{long num;
int yuwen;
int shuxue;
int sum;
struct student *next;
};
int n;
void main()
{
	struct student *creat(void);
	void shuchu(struct student *head);
	int i;
	struct student *head;
	scanf("%d",&n);
	head=creat();
	for(i=0;i<3;i++)
		shuchu(head);
}
struct student *creat(void)
{
	int i,k=0;
	struct student *head;
	struct student *p1,*p2;
	p1=p2=(struct student *)malloc(len);/*???????*/
	scanf("%ld%d%d",&p1->num,&p1->yuwen,&p1->shuxue);
	p1->sum=p1->shuxue+p1->yuwen;
	head=NULL;
	for(i=0;i<n;i++)
	{
		k++;
		if(k==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(len);
		scanf("%ld%d%d",&p1->num,&p1->yuwen,&p1->shuxue);
		p1->sum=p1->shuxue+p1->yuwen;
	}
	p2->next=NULL;
	return(head);
}
void shuchu(struct student *head)
{
	struct student *p;
	int max,i;
	p=head;
	max=p->sum;
	for(i=0;i<n;i++)
	{
		if(p->sum>max)
			max=p->sum;
		p=p->next;
	}
		p=head;
		for(i=0;i<n;i++)
		{
			if(p->sum==max)
			{
				printf("%ld %d\n",p->num,p->sum);
				p->sum=0;
				break;
			}
			p=p->next;
		}
}