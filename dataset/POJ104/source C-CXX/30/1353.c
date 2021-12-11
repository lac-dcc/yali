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

struct student //?????
{
	char id[10];
	char name[20];
	char gender;
	int age;
	char score[10];
	char address[20];
	struct student *next, *up;//next?????????,up???????????????????
};
int main()
{
		struct student *head, *tail, *p, *r,*q;
	p=r=head=(struct student *)malloc(len);//head???????
	p->up=NULL;//??????up????null??????????up??????????????
	do
	{
		scanf("%s",p->id);
		if(strcmp(p->id,"end")!=0)//???????end??????????
		{
			scanf("%s %c %d %s %s",p->name,&p->gender,&p->age,p->score,p->address);
			p->next=r=(struct student *)malloc(len);//??????next???????up???????
			r->up=p;
			p=r;
		}
		else
		{
			p->next=NULL;//??????
			tail=p->up;//?tail????????????????up???????????
			break;
		}
	}while(1);
	q=tail;
	do
	{
		printf("%s %s %c %d %s %s\n",q->id,q->name,q->gender,q->age,q->score,q->address);//?up?????
		q=q->up;
	}while(q!=NULL);
		return 0;
}