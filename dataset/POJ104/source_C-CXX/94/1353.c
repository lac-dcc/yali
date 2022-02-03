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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main()
{
    int i;
    int cmp;
    char s1[max+1],s2[max+1];
    gets(s1);
    gets(s2);
    for(i=0;s1[i];i++)
    {
        if(s1[i]>='a'&&s1[i]<='z')
            s1[i]-='a'-'A';
    }
    for(i=0;s2[i];i++)
    {
        if(s2[i]>='a'&&s2[i]<='z')
            s2[i]-='a'-'A';
    }
    cmp=strcmp(s1,s2);
    if(cmp>0)
        printf(">");
    if(cmp==0)
        printf("=");
    if(cmp<0)
        printf("<");
    return 0;
}