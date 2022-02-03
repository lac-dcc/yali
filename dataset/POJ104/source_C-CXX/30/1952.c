#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define LN 100
#define MAX_M 100
#define ASC 100
#define null 0
#define LEN 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
struct stu
{char num[50];
  char name[50];
  char sex[1];
  int age; 
  char score[50];
  char add[50];
  struct stu *next;
};
int main()
{struct stu *head,*p1,*p2;
 p1=(struct stu*)malloc(LN);
 scanf("%s",p1->num);
 scanf("%s",p1->name);
 scanf("%s",p1->sex);
 scanf("%d",&p1->age);
 scanf("%s",p1->score);
 scanf("%s", p1->add);
 p1->next=NULL;
 p2=p1;head=p1;
  do
  { p1=(struct stu*)malloc(LN);
    scanf("%s",p1->num);
    if(*(p1->num)=='e')
    {free(p1);head=p2;break;}
     else
     {
  scanf("%s",p1->name);
  scanf("%s",p1->sex);
  scanf("%d",&p1->age);
  scanf("%s",p1->score);
  scanf("%s", p1->add);
    p1->next=p2;
    p2=p1;
     }       
}while(1);
  while(head)
  {printf("%s %s %c %d %s %s\n",head->num,head->name,*(head->sex),head->age,head->score,head->add);
    head=head->next;
  }
}

