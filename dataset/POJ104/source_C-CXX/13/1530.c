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
	int num,a,b;
	struct student *next;
};
int n;
struct student *create(void)
{
	struct student *head;
	struct student *p1,*p2;
	int i;
	i=1;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%d %d %d",&p1->num,&p1->a,&p1->b);
	head=NULL;
	while(1)
	{
		if(i==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		if(i==n)
			break;
		p1=(struct student*)malloc(LEN);
		scanf("%d %d %d",&p1->num,&p1->a,&p1->b);
		i++;
	}
	p2->next=NULL;
	return(head);
}
void main()
{
	struct student *head,*h,*x;
	scanf("%d",&n);
	head=create();
	h=x=head;
	int (*p)[2],m,j,s,i;
	p=(int(*)[2])calloc(100000,2*sizeof(int));
	for(i=0;i<n;i++)
	{
		p[i][1]=h->a+h->b;
        p[i][0]=h->num;
		h=x->next;
		x=h;
	}
	for(i=0;i<3;i++)
		for(j=0;j<n-i-1;j++)
			if(p[j][1]>=p[j+1][1])
			{
				m=p[j][1];
				p[j][1]=p[j+1][1];
				p[j+1][1]=m;
                s=p[j][0];
				p[j][0]=p[j+1][0];
				p[j+1][0]=s;
			}
	for(i=n-1;i>n-4;i--)
		printf("%d %d\n",p[i][0],p[i][1]);
}