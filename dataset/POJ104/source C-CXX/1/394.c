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

struct author{
	char num[4];
	char str[27];
};

int main(int argc, char* argv[])
{
	int m,i,j,zimu[26]={0},x,max;
	char p;
	scanf("%d",&m);
	struct author *auth=(struct author *)malloc(sizeof(struct author)*m);
	for(i=0;i<m;i++){
		scanf("%s %s",auth[i].num,auth[i].str);
	}
	for(i=0;i<m;i++){
		for(j=0;j<26;j++){
			x=auth[i].str[j]-65;
			zimu[x]++;
		}
	}
	max=zimu[0];
	for(i=0;i<26;i++){
		if(zimu[i]>max){
			max=zimu[i];
			p=i;
		}
	}
	printf("%c\n%d\n",p+65,max);
	
	for(i=0;i<m;i++){
		for(j=0;j<26;j++){
			if(auth[i].str[j]==p+65){
				printf("%s\n",auth[i].num);
			}
		}
	}

	free(auth);
	return 0;
}