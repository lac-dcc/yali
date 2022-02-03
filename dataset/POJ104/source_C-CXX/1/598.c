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
void main()
{
	struct book{
		int num;
		char str[30];
	}bk[1000]={0};
	int i,j,m,n,sum[100]={0},number[1000]={0},result,max=0;
	char temp='A';
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d %s",&bk[i].num,&bk[i].str);
	for(i=65;i<=90;i++){
		for(j=0;j<m;j++){
			for(n=0;n<26;n++)
				if(bk[j].str[n]==i)
					sum[i]++;
		}
	}
	for(j=0;j<26;j++){
		if(sum[j+65]>max){
			max=sum[j+65];
			temp=j+65;
			result=j+65;
		}
	}
	for(i=0;i<m;i++){
		for(n=0;n<30;n++)
			if(bk[i].str[n]==temp){
				number[i]=bk[i].num;
				break;
			}
	}
	printf("%c\n%d\n",temp,sum[result]);
	for(i=0;i<m;i++)
		if(number[i]!=0)
			printf("%d\n",number[i]);
}




	
			