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
int main(){
    int i,j=0,len,a;
    char jz[LEN],hjz[LEN];
    gets(jz);
    hjz[0]=jz[0];
    j++;
    for(i=1;i<LEN;i++){
        if(jz[i]==' '&&jz[i-1]==' '){continue;} else {
            hjz[j]=jz[i];
            j++;
        }
    }
    printf("%s",hjz);
    return 0;
}




