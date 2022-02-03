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
       char id[10];
       char name[100];
       char sex;
       int age;
       char score[100];
       char adr[100];
       struct student *next;
};
int n=0;
struct student *creat()
{
       struct student *head,*p1,*p2;
       head=NULL;
       p1=p2=(struct student*)malloc(LEN);
       scanf("%s %s %c%d%s%s",&p1->id,&p1->name,&p1->sex,&p1->age,&p1->score,&p1->adr);
       while(p1->id[0]!='e')
       {
         n++;
         if(n==1)
         head=p1;
         else  
         p2->next=p1;
         p2=p1;
         p1=(struct student*)malloc(LEN);
         scanf("%s %s %c%d%s%s",&p1->id,&p1->name,&p1->sex,&p1->age,&p1->score,&p1->adr);
       }
       p2->next=NULL;
       return(head);
}
void print(struct student*head,int m)
{
     struct student*p1;
     p1=head;
     if(head!=NULL)
         do
         {
                   printf("%s %s %c %d %s %s\n",p1->id,p1->name,p1->sex,p1->age,p1->score,p1->adr);
                   p1=p1->next;
         }while(p1!=NULL);
}
struct student *turnback(struct student *head)
{
       struct student *p1,*p2,*news,*p;
      
       int i;
       
       for(i=n;i>=0;i--)
       {p2=p1=head;
       while(p1->next!=NULL)
       {
                            p2=p1;p1=p1->next;
       }
      
                            if(i==n)
                            p=news=p1;
                            
                            else
                            {
                              p=p->next=p1;
                              p2->next=NULL;   
                            }
                            
       }
       return(news);
}

int main()
{
    struct student*head,*newhead;
    head=creat();
    newhead=turnback(head);
    print(newhead,n);
    getchar();
    getchar();
    getchar();
    getchar();
}

