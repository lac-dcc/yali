#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
typedef char q[30];
void init(int a[],int f[],q *p[lll],int m)
{
	int i;

char e[432];
char *pp;
int r;
	for(i=1;i<=m;i++)
	{ 
		p[i]=(q *)malloc(sizeof(q));
	
		scanf("%d%s",&f[i],p[i]);
		getchar();
		pp=*p[i];
		while (*pp!='\0')
		{a[*pp]++;
		 pp++;
	    }
     
	}
	
}
char pro(int a[])
{
	char c,max,g;
	max=-333;
	for (c='A';c<='Z';c++) 
		
	if (a[c]>max) {max=a[c];g=c;}
	return g;
}
void print(int f[],q *p[lll],int m,char c)
{
	int i;
		for (i=1;i<=m;i++)
			if (strchr(*p[i],c)!=NULL) printf("%d\n",f[i]);
}
int main()
{
	int m,k;
	int a[343]={0};
		int f[lll];
		q *p[lll];
		char max;
	//freopen("tt.in","r",stdin);
	//freopen("tt.out","w",stdout);
	scanf("%d",&m);
		
	init(a,f,p,m);
	max=pro(a);
	printf("%c\n%d\n",max,a[max]);

	print(f,p,m,max);

}
