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
    int n,m=0,i,j;
    char sz[N];
    scanf("%d",&n);
    for(j=0;j<n;j++){
        scanf("%s",sz);
    if((sz[0]=='_')||(sz[0]>='A'&&sz[0]<='Z')||(sz[0]>='a'&&sz[0]<='z')){
        for(i=1;sz[i];i++){
        if((sz[i]=='_')||(sz[i]>='0'&&sz[i]<='9')||(sz[i]>='a'&&sz[i]<='z')||(sz[i]>='A'&&sz[i]<='Z')){
            continue;
        }else m++;
    }if(m!=0){
        m=0;
        puts("no");
        }else{
            puts("yes");
        }
    }else {puts("no");
    }}return 0;
}


