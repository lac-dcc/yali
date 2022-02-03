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
struct book
{
	int num;
	char aut[26];
};

int main()
{
	int i,j,k,m,x,a=0;
	int count[26]={0};
	char y;
	struct book all[1000];
	scanf("%d",&m);
	for(i=0;i<m;i++){
		scanf("%d%s",&all[i].num,&all[i].aut);
	}
	for(i=0;i<m;i++){
		for(j=0;j<26;j++){
			if(all[i].aut[j]>='A'&&all[i].aut[j]<='Z'){
				x=(int)(all[i].aut[j]-'A');
				count[x]++;
			}
		}
	}
	for(i=0;i<26;i++){
		if(count[i]>a){
			a=count[i];
			k=i;
		}
	}
	y=k+'A';
	printf("%c\n%d\n",y,a);
	for(i=0;i<m;i++){
		for(j=0;j<26;j++){
			if(all[i].aut[j]==y){
				printf("%d\n",all[i].num);
				break;
			}
		}
	}
	return 0;
}
