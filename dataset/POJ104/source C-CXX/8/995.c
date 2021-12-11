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
struct patient
{
    char id[10];
    int age;
    struct patient *next;
};
void sort(struct patient *head,struct patient *s)
{
    struct patient *pre=head,*p=pre->next;
    if(s->age>=60)
    {
        while(p!=NULL&&s->age<=p->age)
        {
            pre=p;
            p=p->next;
        }
        pre->next=s;
        s->next=p;
    }
    else
    {
        while(pre->next!=NULL)pre=pre->next;
        pre->next=s;
    }    
}
void main()
{
    int n,i;
    scanf("%d",&n);
    struct patient *head,*p;
    head=(struct patient*)malloc(LEN);
    head->next=NULL;
    for(i=0;i<n;i++)
    {
        p=(struct patient*)malloc(LEN);
        scanf("%s %d",p->id,&p->age);
        p->next=NULL;
        sort(head,p);
    }
    p=head->next;
    while(p!=NULL)
    {
        printf("%s\n",&p->id);
        p=p->next;
    }
}  