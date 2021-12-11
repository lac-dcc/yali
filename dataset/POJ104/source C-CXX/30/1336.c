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
//???????
struct student
{       char info[50];
        struct student *next;
}*p1,*p2;
int n;
//????
struct student *creat (void)
{
        struct student *head;
        n=0;
        p1=p2=(struct student*)malloc(LEN);
        gets(p1->info);
        head = NULL;
        while(strcmp(p1->info,"end"))
        {
               n = n+1;
               if(n==1)
                       head = p1;
               else
                       p2->next = p1;
               p2 = p1;
               p1 = (struct student*)malloc(LEN);
               gets(p1->info);
        }
        p2->next = NULL;
        return(head);
}
struct student *turnback(struct student *head)
{
        struct student *p,*newhead=NULL;
        do
        {
               p2=NULL;
               p1=head;
               while(p1->next!=NULL)
               {
                       p2=p1;
                       p1=p1->next ;
               }
               if(newhead==NULL)
               {
                       newhead=p1;
                       p=newhead->next=p2;
               }
               p=p->next=p2;
               p2->next=NULL;
        }while(head->next!=NULL);
        return(newhead);
}
void output(struct student *outhead)
{
        for(p1=outhead;p1!=NULL;p1=p1->next)
               puts(p1->info);
}

void main()
{
        struct student *head;
        head=creat();
        head=turnback(head);
        output(head);
        printf("\n");
}