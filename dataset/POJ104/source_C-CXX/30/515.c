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
struct Stu
{
    char stu[100];
    struct Stu *link;
};
int main()
{
    struct Stu *p1,*p2;
    p2=p1=(struct Stu *)malloc(LEN);
    gets(p1->stu);
    p1->link=NULL;
    for(;;)
    {
        p2=p1;
        p1=(struct Stu *)malloc(LEN);
        gets(p1->stu);
        p1->link=p2;
        if(strcmp(p1->stu,"end")==0) break;
    }
    for(;;)
    {
        puts(p2->stu);
        p2=p2->link;
        if(p2==NULL) break;
    }
    return 0;
}
