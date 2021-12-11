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
	int a,b,c,d,e,f,s,i;
	for(i=1;i<=M;i++){
	scanf("%d%d%d%d%d%d\n",&a,&b,&c,&d,&e,&f);	
	if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0){
		break;
	}else{
	s=(d+12-a)*3600+(e-b)*60+(f-c);
	}
	printf("%d\n",s);
	}
	return 0;
}