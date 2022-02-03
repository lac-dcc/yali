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
    int m=0,i=0;
    char y[1001],h[1001];
    gets(y);
    for(i=0;y[i]!='\0';i++)
    {
        if(y[i]!=' ')
        {
              h[m]=y[i];
              m++;
        }
        else if(y[i]==' '&&y[i+1]!=' ')
        {
             h[m]=' ';
             m++;
        }
        else
        {
            continue;
        }
    }
    h[m]='\0';
    cout<<h<<endl;
    return 0;
}
