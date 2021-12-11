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


main()
{
      struct student
      {
             char num[20];
             char name[20];
             char sex;
             int age;
             float score;
             char ad[20];
             struct student *next;
      };
      
      struct student *head,*p1,*p2;
      int n=0;
      
      p1=p2=( struct student*) malloc(LEN);
      scanf("%s%s %c%d%f%s",p1->num,p1->name,&p1->sex,&p1->age,&p1->score,&p1->ad);//??????????? 
      p1->next=NULL;
      head=NULL;
      while  (n!=1)
      {
             p1=(struct student*)malloc(LEN);
             scanf("%s",&p1->num);
             if (strcmp(p1->num,"end")!=0)
             {
             scanf("%s %c%d%f%s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->ad);
             p1->next=p2;
             p2=p1;
             }
             else
             n=1;
      }
      
      head=p2;
      p1=head;
      
      while (p1!=NULL)
      {
            printf("%s %s %c %d %g %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->ad);
            p1=p1->next;
      }

}
      
      
             
