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
int main(){
	int n,m,num[N],i,j,k,count;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d",&m);
		if(m!=0)
		{
			for(k=0;k<m;k++)
			{
				scanf("%d",&num[k]);
			}
			if(num[m-1]+m*3<60){
				count=60-m*3;
			}
			else
			{
				for(j=0;j<m;j++)
				{
					if(num[j]+j*3<=60&&num[j]+(j+1)*3>=60)
					{
						count=num[j];
						break;
					}
					else if(num[j]+j*3>60)
					{
						count=60-j*3;
						break;
					}
				}
			}
		}
		else count=60;
		printf("%d\n",count);
	}
	return 0;
}