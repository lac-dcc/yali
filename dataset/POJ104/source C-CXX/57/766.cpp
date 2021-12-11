#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int judge(char st[])
{
    int l,t;
    l=strlen(st);t=1;
    if ((st[0]==95)||((st[0]<=90)&&(st[0]>=65))||((st[0]<=122)&&(st[0]>=97))) t=1;
        else {t=0;return t;}
    for (int i=1;i<l;i++)
    {
        if ((st[i]==95)||((st[i]<=90)&&(st[i]>=65))||((st[i]<=122)&&(st[i]>=97))||((st[i]<=57)&&(st[i]>=48))) t=1;
        else {t=0;break;}
    }
    return t;             
}

int main()
{
    int n,i,t;
    char st[100];
    cin>>n;
    gets(st);
    for (i=0;i<n;i++)
    {
        gets(st);
        t=judge(st);
        cout<<t<<endl;
    }
    return 0;
}
