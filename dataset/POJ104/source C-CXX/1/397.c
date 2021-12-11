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

struct BOOK
{
	int num;
	char name[26];
	int name_num[26];
}book[999];

void main()
{
	int n;                                  //????//
	scanf("%d",&n);
	int i;
	for(i=0;i<n;i++){
		scanf("%d%s",&book[i].num,&book[i].name);    //??????????????????i??j????????????//
	}

	int count[26]={0};
	int k;
	for(i=0;i<n;i++){
		int len;
		len=strlen(book[i].name);
		for(k=0;k<len;k++){
			book[i].name_num[k]=(int)book[i].name[k];
		}
	}

	int j;
	int y;
	for(i=0;i<n;i++){
		int len_1;
		len_1=strlen(book[i].name);
		for(j=65;j<=90;j++){
			for(y=0;y<len_1;y++){
				if(book[i].name_num[y]==j){
					count[j-65]++;
				}
			}
		}
	}
	
	int w;
	int max=count[0];
	int t=0;
	for(w=0;w<26;w++){
		if(count[w]>max){
			max=count[w];
			t=w;
		}
	}
	printf("%c\n%d\n",t+65,max);

	int x;
	int total=0;
	for(i=0;i<n;i++){
		int length;
		length=strlen(book[i].name);
		for(x=0;x<length;x++){
			if(book[i].name_num[x]==t+65){
				printf("%d\n",book[i].num);
			}
		}
	}

	
}