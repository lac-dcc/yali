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
char il[MAX],ol[MAX];
int i,j=1;
int main()
{
    gets(il);
    ol[0]=il[0];
    for(i=1;il[i]!='\0';i++){
        if(il[i-1]!=' '||il[i]!=' '){
            ol[j]=il[i];
            j++;
        }
    }
    ol[j]='\0';
    puts(ol);
    return 0;
}