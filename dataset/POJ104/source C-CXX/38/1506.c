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
struct student
{
	char name[20];//?????//
	int final;//??????//
	int a;//??????//
	char b;//???????//
	char c;//???????//
	int d;//??????//
	int scholarship;
	struct student *next;
};
int main()
{
	int N,i,j,money;
    long int sum=0;
	char a[20];
	scanf("%d",&N);
	struct student *p1,*p2,*head;
	for(i=0;i<N;i++)
	{
		p1=(struct student *)malloc(Len);
		p1->scholarship=0;
		if(i==0)
		{
			head=p1;
		}
		else
		{
			p2->next=p1;
		}
		p2=p1;
		scanf("%s %d %d %c %c %d",p1->name,&p1->final,&p1->a,&p1->b,&p1->c,&p1->d);
	}
	p2->next=NULL;
	p1=head;
	for(i=0;i<N;i++)
	{
		if(p1->final>80&&p1->d>=1)//????80???????>=1//
		{
			p1->scholarship+=8000;
		}
		if(p1->final>85&&p1->a>80)//????85?????????80???//
		{
			p1->scholarship+=4000;
		}
		if(p1->final>90)//????90???//
		{
			p1->scholarship+=2000;
		}
		if(p1->final>85&&p1->c=='Y')//????85???????//
		{
			p1->scholarship+=1000;
		}
		if(p1->a>80&&p1->b=='Y')//??????80????????//
		{
			p1->scholarship+=850;
		}
		p1=p1->next;
	}
	p1=head;
	for(i=0;i<N;i++)
	{
		sum+=p1->scholarship;
		p1=p1->next;
	}
	p1=head;
    for(j=0;j<N-1;j++)
	{
		p2=p1->next;
		for(i=0;i<N-1-j;i++)
		{
			if(p1->scholarship<p2->scholarship)
			{
				strcpy(a,p1->name);
				strcpy(p1->name,p2->name);
                strcpy(p2->name,a);
				money=p1->scholarship;
				p1->scholarship=p2->scholarship;
				p2->scholarship=money;
			}
			p2=p2->next;
		}
		p1=p1->next;
	}
	
    p1=head;
	printf("%s\n%d\n%ld",p1->name,p1->scholarship,sum);
	return 0;
}
