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

struct monkey
{
	int num;
	int nextmonk;
};


void countoff(int n,int m)
{
	struct monkey *monk
		=(struct monkey *) malloc(LEN*n);
	int i,j,sum=n,last;

	for(i=1;i<=n;i++){
		monk[i].num=i;
		monk[i].nextmonk=i+1;
	}
	monk[n].nextmonk=1;
	last=i=n;

	while(sum>1){
		j=0;
		while(j!=m){
			i=monk[i].nextmonk;
			if(monk[i].num){
				j++;
				if(j!=m) last=monk[i].num;
			}
		}
		monk[i].num=0;
		sum--;
	}
	printf("%d\n",last);
}



void main()
{
	int n,m;
	while(1){
		scanf("%d %d",&n,&m);
		if(m==0&&n==0) break;
		countoff(n,m);
	}
}
