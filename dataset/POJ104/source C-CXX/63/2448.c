#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define DISTANCE 100
#define MAX 100
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
int point[MAX][3];
double d;
struct {
int x1,x2,y1,y2,z1,z2;
double d;
}dis[DISTANCE],mid;
int n,m=0,i,j;
int main(){
   scanf("%d",&n);
   for(i=0;i<=n-1;i++){
      scanf("%d%d%d",&point[i][0],&point[i][1],&point[i][2]);
   }
   for(i=0;i<=n-2;i++){
	   for(j=i+1;j<=n-1;j++){
	      dis[m].x1=point[i][0];
		  dis[m].x2=point[j][0];
		  dis[m].y1=point[i][1];
		  dis[m].y2=point[j][1];
		  dis[m].z1=point[i][2];
		  dis[m].z2=point[j][2];
dis[m].d=sqrt((dis[m].x1-dis[m].x2)*(dis[m].x1-dis[m].x2)+(dis[m].y1-dis[m].y2)*(dis[m].y1-dis[m].y2)+(dis[m].z1-dis[m].z2)*(dis[m].z1-dis[m].z2));
		  m++;
	   }
   }
   for(i=0;i<=m-1;i++){
	   for(j=0;j<m-1;j++){
		   if(dis[j].d<dis[j+1].d){
			   mid=dis[j];
			   dis[j]=dis[j+1];
			   dis[j+1]=mid;
		   }
	   }
   }
   for(i=0;i<=m-1;i++){
printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",dis[i].x1,dis[i].y1,dis[i].z1,dis[i].x2,dis[i].y2,dis[i].z2,dis[i].d);
   }
   return 0;
}
