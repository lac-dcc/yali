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
    char s[202],a[202],b[202],ch[202];
    gets(s);
    gets(a);
    gets(b);
    int k=0;
    for(int j=0;j<strlen(s);++j)
    {
        if(s[j]!=' ')
        {
            ch[k]=s[j];
            ++k;
        }
        else
        {
            ch[k]='\0';
            if(!strcmp(ch,a))
                cout<<b<<" ";
            else
                cout<<ch<<" ";
            memset(ch,0,sizeof(char)*k);
            k=0;
        }
        if(j==strlen(s)-1)
        {
            if(!strcmp(ch,a))
                cout<<b<<endl;
            else
                cout<<ch<<endl;
        }
    }
    return 0;
}