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
    char s[MAX+1],a[MAX+1];
    gets(s);
    int l=strlen(s);
    int i,j=0;
    for(i=0;i<=l;i++){   

        /*for(j=0;j<l;j++){
        if(s[i]==s[i-1]==' '){
            continue;
        }
        a[j]=s[i];
        }*/
        if(i!=0)
        if(s[i-1]==s[i]&&s[i]==' ') continue;
        
        a[j]=s[i]; j++;
    }
    puts(a);
    return 0;
}
