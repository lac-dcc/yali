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
       char information[50];
       struct student *next;
};

int main()
{
    struct student *create_and_reverse();
    void print(struct student *head);
    struct student *head;
    head=create_and_reverse();
    print(head);
    return 0;
}

struct student *create_and_reverse()
{
       struct student *p1,*p2,*head;
       char end[50]={'e','n','d'};
       p1=(struct student *)malloc(len);
       p2=p1;
       
       gets((p1->information));
       for(;;)
       {
              p1=(struct student *)malloc(len);
              gets((p1->information));
              if(strcmp(p1->information,end))
              {
                                             (p1->next)=p2;
              }
              else
              {
                  head=p2;
                  break;
              }
              p2=p1;
       }
       return (head);
}

void print(struct student *head)
{
     struct student *p;
     p=head;
     for(;;)
     {
                           printf("%s\n",p->information);
                           if((p->next)==NULL)
                           {
                                              break;
                           }
                           else
                           {
                               p=(p->next);
                           }
     }
}