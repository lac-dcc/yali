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
    char id[50];
    char s[50];
    char sex;
    int age;
    char score[10];
    char add[20];
    struct student *po;
};
int main()
{
    struct student *p,*q;
    q=(struct student*)malloc(LEN);
    scanf("%s %s %c %d %s %s",q->id,q->s,&q->sex,&q->age,q->score,q->add);
    q->po=NULL;
    p=q;
    q=(struct student*)malloc(LEN);
    scanf("%s",q->id);
    while(strcmp(q->id,"end")!=0)
    {
     scanf("%s %c %d %s %s",q->s,&q->sex,&q->age,q->score,q->add);
     q->po=p;
     p=q;
     q=(struct student*)malloc(LEN);
     scanf("%s",q->id);
    }
    printf("%s %s %c %d %s %s\n",p->id,p->s,p->sex,p->age,p->score,p->add);
    while(p->po!=NULL)
    {
      p=p->po;
      printf("%s %s %c %d %s %s\n",p->id,p->s,p->sex,p->age,p->score,p->add);
    } 
    return 0;
}