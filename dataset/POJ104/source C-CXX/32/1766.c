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
char s[MAX][MAX];
int n,i,j;
int main(){
    scanf("%d",&n);
    for(i=0;i<=n-1;i++){
        scanf("%s",s[i]);
    }
    for(i=0;i<=n-1;i++){
        for(j=0;s[i][j]!='\0';j++){
            if(s[i][j]=='A'){s[i][j]='T';}
            else if(s[i][j]=='T'){s[i][j]='A';}
            else if(s[i][j]=='C'){s[i][j]='G';}
            else if(s[i][j]=='G'){s[i][j]='C';}
        }
    }
    for(i=0;i<=n-1;i++){
        printf("%s\n",s[i]);
    }
    return 0;
}