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
    int id;
    int c;
    int m;
    int t;
    } a[SIZE];
int cmp(const void*p1,const void*p2)
{
    struct student*p3=(struct student*)p1;
    struct student*p4=(struct student*)p2;
    return -p3->t+p4->t;
}
int main(void)
{
    int n, i;
    scanf("%d",&n);
    for(i=0;i<n;i++)
    {scanf("%d%d%d",&a[i].id,&a[i].c,&a[i].m);a[i].t=a[i].m+a[i].c;}
    qsort(a,n,sizeof(a[0]),cmp);
    for(i=0;i<3;i++)
    printf("%d %d\n", a[i].id, a[i].c+a[i].m);
    return 0;
}
