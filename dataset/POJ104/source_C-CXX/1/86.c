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
	int m;
	int i, j, a,n;
	struct book{
		int no;
		char name[30];
	}book[999];
	int author1[30]={0}, author2[30]={0};
	char k;
	scanf("%d", &m);
	for(i=0;i<m;i++)
		scanf("%d %s", &book[i].no, &book[i].name);
	for(i=0;i<m;i++){
		a = strlen(book[i].name);
		for(j=0;j<a;j++){
			for(k='A';k<='Z';k++){
				if(book[i].name[j]==k)
					author1[(int)k-65]++;
			}
		}
	}
	for(i=0;i<26;i++)
		author2[i]=author1[i];
	for(i=0;i<26;i++){
		for(j=i+1;j<26;j++){
			if(author1[i]<author1[j]){
				int tmp;
				tmp = author1[i];
				author1[i] = author1[j];
				author1[j]= tmp;
			}
		}
	}
	for(i=0;i<26;i++){
		if(author2[i] == author1[0]){
			printf("%c\n", (char)(65+i));
			printf("%d\n", author1[0]);
			for(j=0;j<m;j++){
				a = strlen(book[j].name);
				for(n=0;n<a;n++){
					if(book[j].name[n]==(char)(65+i)){
						printf("%d\n", book[j].no);
						break;
					}
				}
			}
		}
	}
	return 0;
}
