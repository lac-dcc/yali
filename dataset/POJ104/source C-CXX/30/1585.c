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
{int nianling;
float defen;
char q[200],w[100],xingbie,xuehao[200];
struct num *next;
};
struct num *crea()
{long i;
  struct num *head;
  struct num *p1,*p2;
   p1=p2=(struct num *)malloc(LEN);
   head=p1;
   scanf("%s %s %c %d %f %s",&p1->xuehao,&p1->q,&p1->xingbie,&p1->nianling,&p1->defen,&p1->w);

head->next=NULL;
  for(;;)
    {  
p1=(struct num *)malloc(LEN);
scanf("%s",&p1->xuehao);if(p1->xuehao[0]!='e')      
{scanf("%s %c %d %f %s",&p1->q,&p1->xingbie,&p1->nianling,&p1->defen,&p1->w);

       p1->next=p2;
       p2=p1;}
else  {p1->next=p2,p2=p1;break;}
       }
   return(p1);
}
void main()
{

long nx,m,m0,tx,qx,q,mxh;
struct num *hi,*p,*t;
hi=crea();
t=hi->next;
for(p=t;p!=NULL;p=p->next)
{printf("%s %s %c %d %g %s\n",p->xuehao,p->q,p->xingbie,p->nianling,p->defen,p->w);
}
}

