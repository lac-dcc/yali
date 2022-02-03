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
struct st
{
    char id[200];
    struct st *pre;
    struct st *next;
} *p1, *p2;
int main(void)
{
    p1 = p2 = (struct st*)malloc(LEN);
    p1->pre = NULL;
    gets(p1->id);

    while(strcmp(p1->id,"end"))
    {
        p2->next=p1;
        p2=p1;
        p1=(struct st*)malloc(LEN);
        gets(p1->id);
        p1->pre=p2;
    }

    while(p2!=NULL)
    {
        printf("%s\n",p2->id);
        p2 = p2->pre;
    }

    return 0;
}
