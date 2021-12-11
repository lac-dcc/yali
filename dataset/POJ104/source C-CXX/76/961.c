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
/*bss*/
int stack[MAX], lstack, len;

int main(){
    char c, a=0, b=0;
    int i, j, k;
    while(c=getchar()){
        if(!a) a=c;
        else if (c!=a&&!b) b=c;
        if(c==a) stack[lstack++]=len++;
        else if(c==b) printf("%d %d\n", stack[--lstack], len++);
        else return 0;
    }
}
