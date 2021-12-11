#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
//By Ethen Yi No.1200011797 Class 5 CCME
int main()
{
    char a[NUM]="",b[NUM]="";
    fgets(a,205,stdin);
    fgets(b,205,stdin);
    int i;
    for(i=0;i<NUM;i++)
    {
        if(a[i]=='\n')
        a[i]='\0';
        if(b[i]=='\n')
        b[i]='\0';
    }
    int na,nb,nresult=0,t;                              //the real lenth of a, b and result
    for(i=NUM-1;i>=0;i--)
        if(a[i]!='\0')
        {
            na=i;break;
        }
    for(i=NUM-1;i>=0;i--)
        if(b[i]!='\0')
        {
            nb=i;break;
        }
    int a1[NUM]={0},b1[NUM]={0};                    //change char into int
    if(na>=nb)
    {
        for(i=0;i<=na;i++)
            a1[i]=a[i]-'0';
        for(i=0;i<=nb;i++)
            b1[i]=b[i]-'0';
    }
    else
    {
        t=nb;
        nb=na;
        na=t;
        for(i=0;i<=na;i++)
            a1[i]=b[i]-'0';
        for(i=0;i<=nb;i++)
            b1[i]=a[i]-'0';
    }
    if(nb!=na)
    {
        for(i=na;i>=na-nb;i--)
            b1[i]=b1[i-na+nb];
        for(i=0;i<na-nb;i++)
            b1[i]=0;
    }
    /*for(i=0;i<=na;i++)
        printf("%d",a1[i]);
    printf("\n");
    for(i=0;i<=na;i++)
        printf("%d",b1[i]);
    printf("\n");*/
    int result[NUM+1]={0};
    for(i=0;i<=na;i++)
    {
        result[NUM-i]+=(a1[na-i]+b1[na-i]);
        t=result[NUM-i]%10;
        result[NUM-1-i]+=(result[NUM-i]-t)/10;
        result[NUM-i]=t;
    }
    while(result[nresult]==0&&nresult<=NUM)
        nresult++;
    //printf("%d",nresult);
    if(nresult==NUM+1)
    printf("0");
    else {
    for(i=nresult;i<NUM+1;i++)
        printf("%d",result[i]);}
    return 0;
}
