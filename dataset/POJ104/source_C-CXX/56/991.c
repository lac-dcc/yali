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
	int n,len,i,k;
	char c[M];
	scanf("%d",&n);

	for(k=0;k<n+1;k++){
		gets(c);

	    len=strlen(c);
        if(c[len-2]=='e'){
			c[len-2]='\0';
			printf("%s\n",c);
		}else
        if(c[len-2]=='l'){
			c[len-2]='\0';
			printf("%s\n",c);
		}else
        if(c[len-3]=='i'){
			c[len-3]='\0';
			printf("%s\n",c);
		}
	}

	return 0;
}
