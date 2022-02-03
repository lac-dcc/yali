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
//??????????...?????????--by ??? 2011.11.10
struct stu
{
    int num;
    struct stu * next;
};
int tiren(int x,int n,int m,struct stu * p)//???? x?????
{
    int i;
    struct stu * pp;
    if (x!=n)
    {
        for (i=1;i<=m-1;i++)
        p=(*p).next;
        pp=(*p).next;
        (*p).next=(*pp).next;
        tiren(x+1,n,m,p);
    }
    else
    printf("%d\n",(*p).num);
    return 0;
}


main()
{
    int n,m,i;
    struct stu * head,* p;
    scanf("%d %d",&n,&m);
    while ((n!=0))
    {
    head=p=(struct stu *)malloc(L);
    for (i=2;i<=n;i++)
    {
        (*p).num=i-1;
        p=(*p).next=(struct stu *)malloc(L);

    }
    (*p).next=head;
    (*p).num=n;
    tiren(1,n,m,p);
    scanf("%d %d",&n,&m);
    }

}
