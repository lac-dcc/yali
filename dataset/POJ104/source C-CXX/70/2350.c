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
int main(int argc, char* argv[])
{
	int i,j,n,y,m1,m2,t,sum=0,a[N];
	//int md[]={31,28,31,30,31,30,31,31,30,31,30,31};
	int md[N];
	md[1]=28;md[2]=31;md[3]=30;md[4]=31;md[5]=30;md[6]=31;
	md[7]=31;md[8]=30;md[9]=31;md[10]=30;md[11]=31;md[0]=31;
	scanf("%d",&n);
	
	for(i=0;i<n;i++)
	{
		scanf("%d%d%d",&y,&m1,&m2);
		if(m1==m2)
		{
			printf("YES\n");
			continue;
		}
		if(m1>m2)
		{
			t=m1;
			m1=m2;
			m2=t;
		}
	//	printf("%d %d\n",m1,m2);
		for(j=m1-1;j<=m2-2;j++)
		{
			sum+=md[j];
		}
	//	printf("%d\n",sum);
		if(((y%4==0)&&(y%100!=0)||(y%400==0))&&(((m1==1)&&(m2>=3))||m1==2))
		{
			sum++;
		}
	//	printf("%d\n",sum);
		if(sum%7==0){
			a[i]=1;}
		else{
			a[i]=0;}
		sum=0;
	}
	for(i=0;i<n;i++)
	{
		if(a[i]==1)
			printf("YES\n");
		else if(a[i]==0)
			printf("NO\n");

	}
	return 0;
}
