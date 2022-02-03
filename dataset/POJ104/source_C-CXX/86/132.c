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
	int h1[MAX],h2[MAX],m1[MAX],m2[MAX],s1[MAX],s2[MAX];
	int second[MAX];
	int a,b,c;
	int i,p=0;
	for(i=0;i<MAX;i++){
		scanf("%d %d %d %d %d %d",&h1[i],&m1[i],&s1[i],&h2[i],&m2[i],&s2[i]);
		if(h1[i]==0&&m1[i]==0&&s1[i]==0&&h2[i]==0&&m2[i]==0&&s2[i]==0){
			break;
		}
		h2[i]=h2[i]+12;
		a=(h2[i]-h1[i]-1)*60*60;
		
		b=(60-m1[i]-1)*60;
		
		c=60-s1[i];
		
		second[i]=a+b+c+(m2[i]*60)+s2[i];
		p++;
	}
	for(i=0;i<p;i++){
		printf("%d\n",second[i]);
	}

	return 0;
}