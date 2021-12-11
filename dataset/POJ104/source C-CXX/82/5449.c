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
 struct course{
  float xf;
  float df;
 }course[N];
 float course_jd[N],jd,zxf;
 int n,i;
 scanf("%d\n",&n);
 for(i=0;i<n-1;i++){
  scanf("%f",&(course[i].xf));
 }scanf("%f\n",&(course[n-1].xf));
 for(i=0;i<n;i++){
  scanf("%f",&(course[i].df));
 }
 jd=0;
 for(i=0;i<n;i++){
  if ((course[i].df>=90)&&(course[i].df<=100))
	  course_jd[i]=4.0*course[i].xf;
  if ((course[i].df>=85)&&(course[i].df<=89))
	  course_jd[i]=3.7*course[i].xf;
  if ((course[i].df>=82)&&(course[i].df<=84))
	  course_jd[i]=3.3*course[i].xf;
  if ((course[i].df>=78)&&(course[i].df<=81))
	  course_jd[i]=3.0*course[i].xf;
  if ((course[i].df>=75)&&(course[i].df<=77))
	  course_jd[i]=2.7*course[i].xf;
  if ((course[i].df>=72)&&(course[i].df<=74))
	  course_jd[i]=2.3*course[i].xf;
  if ((course[i].df>=68)&&(course[i].df<=71))
	  course_jd[i]=2.0*course[i].xf;
  if ((course[i].df>=64)&&(course[i].df<=67))
	  course_jd[i]=1.5*course[i].xf;
  if ((course[i].df>=60)&&(course[i].df<=63))
	  course_jd[i]=1.0*course[i].xf;
  if ((course[i].df<=59))
	  course_jd[i]=0*course[i].xf;
  jd=jd+course_jd[i];
 }zxf=0;
 for(i=0;i<n;i++){
  zxf+=course[i].xf;
 }
  printf("%.2f",jd/zxf);
  return 0;
}
