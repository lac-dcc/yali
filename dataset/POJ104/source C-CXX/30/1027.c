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
int n=0;
struct student
{
    char s[200];
    struct student *next;
};
struct student *creat()
{
    char k[200];
    struct student *p,*head;
    head=p=(struct student *)malloc(LEN);
    while(1)
    {
        gets(k);
        if(!(strcmp(k,"end")))
        break;
        else
        {
            if(n==0)
            {head->next=NULL;n=1;}
            else
            p->next=head;
            head=p;
            strcpy(p->s,k);
            p=(struct student *)malloc(LEN);
        }
    }
    free(p);
    return (head);
}
void print(struct student *p)
{
    if(p!=NULL)
    {
        puts(p->s);
        print(p->next);
    }
}
int main()
{
    struct student *head;
    head=creat();
    print(head);
    return 0;
}
