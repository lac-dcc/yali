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
struct Student
{
    char stu[500];
    struct Student * next;
};

int n=0;
void main()
{
    struct Student * creat();
    void print(struct Student *head,int num);
    struct Student *head;
    head=creat();
    int i=0;
    for(i=n;i>0;i--)
        print(head,i);
}

struct Student * creat()
{
    struct Student *p1,*p2;
    struct Student *head;
    head=NULL;
    p1=p2=(struct Student *)malloc(LEN);
    gets(p1->stu);
    while(strcmp(p1->stu,"end")!=0)
    {
        n=n+1;
        if(n==1)
        {
            head=p1;
        }
        else
        {
            p2->next=p1;
        }
        p2=p1;
        p1=(struct Student *)malloc(LEN);
        gets(p1->stu);
    }
    p2->next=NULL;
    return(head);
}

void print(struct Student *head,int num)
{
    struct Student *p;
    p=head;
    int count=1;
    while(count<num)
    {
        p=p->next;
        count+=1;
    }
    printf("%s\n",p->stu);
} 