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
int main()
{
    int l,i,t[100],k;      //???????????????.
    char st[150];
    gets(st);
    l=strlen(st);
    k=1;
    t[0]=-1;
    for (i=0;i<l;i++)
    {
        if (st[i]==' ') 
        {
            t[k]=i;      //?????????
            k++;
        }
    }
    t[k]=l;
    for (i=k;i>0;i--) 
    {
        for(int j=t[i-1]+1;j<=t[i]-1;j++) cout<<st[j];
        if (i!=1) cout<<" ";     //?????????,????????????
    }
    cout<<endl;
    return 0;
}

