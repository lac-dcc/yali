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
	int num;
	char author[26];}shu[999];

int main(int argc, char* argv[])
{
	int m,b,i,*p;
	char c;
	int writer[26];
	char max(int *p);
	scanf("%d",&m);
	for(i=0;i<m;i++){
	scanf("%d%s",&shu[i].num,shu[i].author);}
	for(c='A',writer[c-'A']=0;c<='Z';c++){
		writer[c-'A']=0;
		for(i=0;i<m;i++){
			for(b=0;shu[i].author[b]!='\0';b++){
				if(c==shu[i].author[b]){
	writer[c-'A']++;}}}}
	p=writer;
	printf("%c\n%d\n",max(p),writer[max(p)-'A']);
		for(i=0;i<m;i++){
			for(b=0;shu[i].author[b]!='\0';b++){
				if(max(p)==shu[i].author[b]){
					printf("%d\n",shu[i].num);}}}

	return 0;
}
	char max(int *p){
		int i;
		char max;
		for(i=0,max='A';i<26;i++){
			if(*(p+i)>*(p+max-'A')){
				max=i+'A';}}
		return max;}
