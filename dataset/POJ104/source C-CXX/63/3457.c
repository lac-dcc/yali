#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
struct twopoint{
    float a1[3],a2[3],c;
}b[45];
float a[10][3];
int selectt(float b[],int n){
	int i,j,c;
	for(i=0;i<n;i++){ c=0;
	for(j=0;j<3;j++)
		if(b[j]==a[i][j]) c++;
		if(c==3) return(i);
	}
}
void selecttsort(struct twopoint b[],int n,int m){
	int i,j,k,i1,j1; 
	float d[4];
	struct twopoint temp;
	for(i=0;i<n;i++){   d[3]=0;
	for(j=0;j<3;j++){
		d[j]=b[i].a1[j]-b[i].a2[j];
		d[j]=d[j]*d[j];
		d[3]+=d[j];
	}
	b[i].c=sqrt(d[3]);
	}
	for(i=0;i<n-1;i++){
k=i;
for(j=i+1;j<n;j++)
if(b[j].c>b[k].c) k=j;
else if(b[j].c==b[k].c){
	i1=selectt(b[j].a1,m);
	j1=selectt(b[k].a1,m);
	if(i1<j1) k=j;
	if(i1==j1){
	i1=selectt(b[j].a2,m);
	j1=selectt(b[k].a2,m);
	if(i1<j1)   k=j;
	}
}

if(k!=i){
	temp=b[k];
	b[k]=b[i];
	b[i]=temp;
}
	}
}
main(){
int n1,n2,i,j,k,l=0,l1;
scanf("%d",&n1);
k=(n1-1)*n1/2;    n2=n1;
for(i=0;i<n1;i++)
	for(j=0;j<3;j++)
		scanf("%f",&a[i][j]);
	i=0;
	while(--n2>0){    l1=l;
	for(;l<l1+n2;l++)
		for(j=0;j<3;j++)
			b[l].a1[j]=a[i][j];
		i++;
	}
	n2=n1;l=0;i=0;
	while(--n2>0){   l1=l;i++;
	for(;l<l1+n2;l++)
	for(j=0;j<3;j++)
			b[l].a2[j]=a[l-l1+i][j];
	}
	selecttsort(b,k,n1);
	for(i=0;i<k;i++)
		printf("(%g,%g,%g)-(%g,%g,%g)=%0.2f\n",b[i].a1[0],b[i].a1[1],b[i].a1[2],b[i].a2[0],b[i].a2[1],b[i].a2[2],b[i].c);
}
