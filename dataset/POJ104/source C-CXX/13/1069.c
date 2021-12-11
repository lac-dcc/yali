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
struct student
{
	int num;
	int yu;
	int shu;
	struct student *next;
};
int n;
struct student *creat(void)
{
	int i;
	struct student *head;
	struct student *p1,*p2;
	scanf("%d",&n);
	p1=p2=(struct student*)malloc(LEN);
	scanf("%d %d %d",&p1->num,&p1->yu,&p1->shu);
	head=p1;
	for(i=1;i<=n-1;i++)
	{
		p1=(struct student*)malloc(LEN);
		scanf("%d %d %d",&p1->num,&p1->yu,&p1->shu);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	return(head);	
}
void main()
{
	int i,j,k=0;
	struct student *head;
	struct student *p1,*p2;
	head=creat();
	p1=head;
	for(j=1;j<=3;j++)
	{
		p1=p2=head;
		for(i=1;i<=n-j;i++)
		{
			if( (p1->yu+p1->shu)>k )
			k=p1->yu+p1->shu;
			p1=p1->next;
		}
		p1=p2=head;
		if((head->yu+head->shu)==k)
		{
			printf("%d %d",p1->num,p1->yu+p1->shu);
			head=head->next;
		}
		else
		{
			for(i=1;;i++)
			{
				if( (p1->yu+p1->shu)==k )
				{
					printf("%d %d\n",p1->num,p1->yu+p1->shu);
					//printf("%d \n",p2->num);
					if((p1->next)!=NULL)
					p2->next=p1->next;
					else p2->next=NULL;
					k=0;
					break;
				}
				p2=p1;
				p1=p1->next;
			}
		}
	}
} 
 