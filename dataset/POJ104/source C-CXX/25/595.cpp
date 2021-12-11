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
    int i,j,k,l,m,n;
    char s1[200];
    gets(s1);
    k=strlen(s1)-1;
    i=0;
    m=0;
    while (s1[i]==' ') i++;
    while (s1[k]==' ') k--;
    while (i<=k-1)
    {

        if (s1[i]!=' ')
        {
                cout <<s1[i];
                i++;
        }

        else
        {
            cout <<s1[i];
            while (s1[i]==' ') i++;
        }
    }
    cout <<s1[k];
    cout <<endl;

    return 0;
}
