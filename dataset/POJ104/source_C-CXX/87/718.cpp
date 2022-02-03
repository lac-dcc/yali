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
char str[31];
void number(int position)
{
    int i;
    if (!*(str+position)) return;
    else if(*(str+position)<='9'&&*(str+position)>='0'&&*(str+position-1)!='-')
    {
        for (i=position;*(str+i)<='9'&&*(str+i)>='0';i++)
            cout<<*(str+i);
        cout<<endl;
        number(i);
    }    
    else if (*(str+position)<='9'&&*(str+position)>='0'&&*(str+position-1)=='-')
    {
        for (i=position;*(str+i)<='9'&&*(str+i)>='0';i++);
        number(i);
    }
    else   number(position+1);
}
int main()
{
    int i;
    gets(str);
    number(0);
}
