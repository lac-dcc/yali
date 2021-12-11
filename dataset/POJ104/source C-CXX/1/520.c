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
struct book{
	int num1;
	char au[27];
}bk[1000];
struct author{
	char name;
	int a;
	int num2[1000];
}aur[27];
int main()
{
	int n,i,j;
	struct author max;
	max.a=0;
	
	for(j=0;j<26;j++){
		aur[j].name=65+j;
		aur[j].a=0;
		}
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d %s",&bk[i].num1,bk[i].au);
	}
	//??????,?????
	for(i=0;i<n;i++){
		for(j=0;bk[i].au[j]!='\0';j++){
			aur[bk[i].au[j]-65].num2[aur[bk[i].au[j]-65].a]=bk[i].num1;
			aur[bk[i].au[j]-65].a++;
		}
	}
	//??????????
	for(i=0;i<26;i++){
		if(aur[i].a>max.a)max=aur[i];
	}
	printf("%c\n%d\n",max.name,max.a);
	for(i=0;i<max.a;i++){
		printf("%d\n",max.num2[i]);
	}
	return 0;
}
