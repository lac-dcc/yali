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
struct score
{
	char id[10];
	char name[26];
}book[1000];
int main()
{
	int i,j,k,n,num,max=0;
	char maxname;
	scanf("%d",&num);
	for(i=0;i<num;i++){
		scanf("%s",book[i].id);
		scanf("%s",book[i].name);
	}
	for(i=0;i<26;i++){
		n=0;
		for(j=0;j<num;j++){
			for(k=0;k<26;k++){
				if(book[j].name[k]==('A'+i))n+=1;
			}
		}
		if(n>max){
			maxname='A'+i;
			max=n;
		}
	}
	printf("%c\n%d\n",maxname,max);
	for(j=0;j<num;j++){
		for(k=0;k<26;k++){
			if(book[j].name[k]==maxname)printf("%s\n",book[j].id);;
		}
	}
	return 0;
}

