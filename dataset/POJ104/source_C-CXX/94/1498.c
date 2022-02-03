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


int main()
{
    int i;
    int cmp;
    char s1[MAX+1],s2[MAX+1];
    gets(s1);
    gets(s2);
    for(i=0;s1[i];i++){
    if(s1[i]>='a'&&s1[i]<='z'){
    s1[i]-='a'-'A';
    }}
    for(i=0;s2[i];i++)
    {
        if(s2[i]>='a'&&s2[i]<='z')
        {
            s2[i]-='a'-'A';
        }
    }
    cmp=strcmp(s1,s2);
    if(cmp>0)
    {
        printf(">");
    }
    else if(cmp<0)
    {
        printf("<");

    }
    else{printf("=");}
    return 0;
}
