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
       char name[100];
       struct student *next;
};

   
int main()
{
       struct student *head,*p1,*p2;int i=0,j=0,m=0,k=0,n;
       p1=(struct student *)malloc(Len);
       scanf("%s",p1->name);
       p1->next=NULL;head=p1;
       for(;strcmp(p1->name,"end")!=0;i++)
       {
           p2=p1;
           p1=(struct student*)malloc(Len);
           scanf("%s",p1->name);
           p1->next=NULL;
           p2->next=p1;
           p2=p1;
       }
     struct student *p; p=head; j=0;n=i/6;
     for(m=1;m<=n;m++)
     {   p=head;j=0;
    
         while(p&&j!=i-6*m)
         {
            p=p->next;
            j++;
         }
        
         if(p&&(j==i-6*m))
         {     
                for(k=0;k<5;k++)
               {
               printf("%s ",p->name);p=p->next;
               }
               printf("%s",p->name);
         }
        printf("\n");
     }
     }                     
                      
