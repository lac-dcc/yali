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
    int i,m=0;
    char p[1000],q[1000];
    gets(p);
    for (i=0;p[i]!='\0';i++)
    {
        if (p[i]!=' ')
        {
            q[m]=p[i];
            m++;
        }
        else if (p[i]==' '&&p[i+1]!=' ')
        {
             q[m]=p[i];
             m++;
        }
        else
        {
            continue;
        }
    }
    for (int j=0;j<m;j++)
    {cout << q[j];}
    return 0;
}