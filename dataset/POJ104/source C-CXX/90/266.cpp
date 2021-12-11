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
    char s[111];
    char first;
    char *p,*q;
    gets(s);
    p=&s[0];
    q=&s[1];
    first=*p;
    
    while(*q != '\0')
    {
        cout<<(char)  ((*p) + (*q)) ;
        *p++;
        *q++;
    }
    cout<<(char) (*p+first);
    
    return 0;
}
