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



struct patient
{
       char id[11];
       int age;
       struct patient *next;
};

int main()
{
    struct patient *head;
    struct patient *create(int n);
    void sort(struct patient *head);
    int n;
    scanf("%d",&n);
    head=create(n);
    sort(head);
   
    return 0;
}

struct patient *create(int n)
{
       int i;
       struct patient *head,*p1,*p2;
       p1=(struct patient *)malloc(len);
       head=p1;
       p2=p1;
       scanf("%s %d",p1->id,&p1->age);
       for(i=1;i<n;i++)
       {
                       p1=(struct patient *)malloc(len);
                       scanf("%s %d",p1->id,&p1->age);
                       (p2->next)=p1;
                       p2=p1;
                       if(i==(n-1))
                       (p1->next)=NULL;
       }
       return head;
}

void sort(struct patient *head)
{
     int m;
     struct patient *p1,*p2;
     
     for(;;)
     {
            p1=head;
            p2=head;
            m=0;
            for(;;)
            {
                   if((p1->age)>m) m=(p1->age);
                   if((p1->next)==NULL) break;
                   else p1=(p1->next);
            }
            if(m<60) break;
            p1=head;
            for(;;)
            {
                   if((p1->age)==m)
                   {
                                   printf("%s\n",p1->id);
                                   if(p1==head) head=(p1->next);
                                   else
                                   {
                                       (p2->next)=(p1->next);
                                   }
                                   break;
                   }
                   else
                   {
                       if(p1!=p2)
                       {
                                 p2=p1;
                                 p1=(p1->next);
                       }
                       else p1=(p1->next);
                   }
            }
     }
     p1=head;
     for(;;)
     {
            printf("%s\n",p1->id);
            if((p1->next)==NULL) break;
            else p1=(p1->next);
     }
}