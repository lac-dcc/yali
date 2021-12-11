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
struct Bo{
	int num;
	char auth[30];
}a[1010];


void main(){
	int n,i,j,maxnum=0,max;
	int zuozhe[26]={0};
	char out;
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		scanf("%d %s",&a[i].num,a[i].auth);
		for(j=0;j<=strlen(a[i].auth)-1;j++)
			zuozhe[a[i].auth[j]-'A']=zuozhe[a[i].auth[j]-'A']+1;
	}
	for(i=1;i<=25;i++)
		if(zuozhe[i]>zuozhe[maxnum]) maxnum=i;
	out='A'+maxnum;
	printf("%c\n",out);
	printf("%d\n",zuozhe[maxnum]);

	for(i=1;i<=n;i++)
	{
		if(strchr(a[i].auth,out)!=NULL) printf("%d\n",a[i].num);
	}
}





