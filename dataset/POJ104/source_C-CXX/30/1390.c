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

int i=0;

struct shuju
{
    char xh[20];
    char xm[20];
    char sex;
    int age;
    char fen[10];
    char dorm[20];
    struct shuju * next;
};

struct shuju *create()
{
    
    struct shuju *head,*p1,*p2;
    p1=(struct shuju* )malloc(len);
    scanf("%s %s %c %d %s %s",p1->xh,p1->xm,&p1->sex,&p1->age,p1->fen,p1->dorm);
    head=p1;
    while (1)
    { 
    	i++;
    	p2=p1;
        p1=(struct shuju* )malloc(len); 
        scanf("%s",p1->xh);
        if (strcmp(p1->xh,"end")==0) {free(p1);break;}
        else
        {scanf("%s %c %d %s %s",p1->xm,&p1->sex,&p1->age,p1->fen,p1->dorm);
        p2->next=p1;}
    }
    p2->next=NULL;
    return (head);
}

/*struct shuju*create()
{
    struct shuju *head,*p1,*p2;
    p1=(struct shuju *)malloc(len);
    scanf("%s",p1->xh);
    if (strcmp(p1->xh,"end")!=0){
    scanf("%s %c %d %d %s",p1->xm,&p1->sex,&p1->age,&p1->fen,p1->dorm);
    p1->next=NULL;
    head=p1;
    p2=p1;
    do
    {
    	i++;
    	p1=(struct shuju* )malloc(len);
    	scanf("%s",p1->xh);
    	if (strcmp(p1->xh,"end")==0)
    	{
    	    free(p1);break;
    	}
    	else
    	{
    		scanf("%s %c %d %d %s",p1->xm,&p1->sex,&p1->age,&p1->fen,p1->dorm);
    		p1->next=NULL;
    		p2->next=p1;
    		p2=p1;
    	}
    }
    while(1);}
    else{head=NULL;}
    return(head);
}*/

void print(struct shuju* head)
{
    int j;
    struct shuju* p,*pre;
    
    for (j=0;j<i;j++)
    {
    	p=head;
    pre=p;
    	while (p->next!=NULL)
    {
        pre=p;
        p=p->next;
    }
    printf("%s %s %c %d %s %s\n",p->xh,p->xm,p->sex,p->age,p->fen,p->dorm);
   
    pre->next=NULL;}
}

void main()
{
    
    
    struct shuju *p;
    p=create();
    
    print(p);
}