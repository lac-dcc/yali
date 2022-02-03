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
int main()
{
	char s[N];
	int i,j,m;
	gets(s);
	for(i=0;i<N;i++){
		if(s[i]=='\0')
			break;
	}
	for(m=0,j=0;j<=i;j++){
		if(s[j]!='\0'&&s[j]!=' '){
			m++;
		}
	    else if(s[j]==' '){
			if(m!=0){
		        printf("%d,",m);
			    m=0;
			}
		}
		else if(s[j]=='\0'){
			printf("%d",m);
			break;
		}
	}
	return 0;
}

