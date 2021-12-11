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
	char content[50];
	struct num *next;
};

struct num *crea()
{
	long i;
	struct num *head;
	struct num *p1,*p2;
	p1=p2=(struct num *)malloc(LEN);
	head=p1;
	gets(p1->content);
	head->next=NULL;
	for(;;)
    { 
		p1=(struct num *)malloc(LEN);
		gets(p1->content);
		if(p1->content[0]!='e')
		{
			p1->next=p2;
			p2=p1;
		}
		else  {p1->next=p2,p2=p1;break;}
	}
   return(p1);
}
int main()
{
long nx,m,m0,tx,qx,q,mxh;
struct num *hi,*p,*t;
hi=crea();
t=hi->next;
for(p=t;p!=NULL;p=p->next)
printf("%s\n",p->content);
return 0;
}