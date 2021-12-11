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
            char str[50];
            struct student *next;
            };
struct student *creat()
{
       struct student *head=NULL,*p1,*p2;
       p1=p2=(struct student*)malloc(Len);
       gets(p1->str);
       while(strcmp(p1->str,"end")!=0)
       {
                           
                           if(head==NULL)head=p1;
                           else p2->next=p1;
                           p2=p1;
                           p1=(struct student*)malloc(Len);
                           gets(p1->str);
       }
       p2->next=NULL;
       return(head);
}

struct student *re(struct student *head)
{
       struct student *p1,*p2,*newhead=NULL,*n;
       do
       {p1=head;
       p2=NULL;
       while(p1->next!=NULL)p2=p1,p1=p1->next;
       if(newhead==NULL)newhead=p1,n=newhead->next=p2;
       n=n->next=p2;
       p2->next=NULL;
       }while(head->next!=NULL);
       return(newhead);
}


void print(struct student *head)
{
     struct student *p;
     p=head;
     while(p!=NULL)
     {       puts(p->str);
             p=p->next;}
     }
void main()
{
     struct student *head;
     head=creat();
     head=re(head);
     print(head);
     
 
}
