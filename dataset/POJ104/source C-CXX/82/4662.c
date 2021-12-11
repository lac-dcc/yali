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
	int n,i;
	scanf("%d",&n);
	double a[MAX],b[MAX],sum=0,num=0;
	double c[MAX],GPA;
	for(i=0;i<n;i++){
    scanf("%lf",&a[i]);
	}
    for(i=0;i<n;i++){
     scanf("%lf",&b[i]);
	}
	for(i=0;i<n;i++){
       if(b[i]<60){
		   c[i]=0;}
	   else if(b[i]<=63){
		   c[i]=1.0;}
	   else if(b[i]<=67){
		   c[i]=1.5;}
	   else if(b[i]<=71){
		   c[i]=2.0;}
	   else if(b[i]<=74){
		   c[i]=2.3f;}
	   else if(b[i]<=77){
		   c[i]=2.7f;}
       else if(b[i]<=81){
		   c[i]=3.0;}
       else if(b[i]<=84){
		   c[i]=3.3f;}
       else if(b[i]<=89){
		   c[i]=3.7f;}
       else if(b[i]<=100){
		   c[i]=4.0;}
	   }
	for(i=0;i<n;i++){
		   sum+=a[i]*c[i];
		   num+=a[i];
	}
	GPA=sum/num;
	printf("%.2f",GPA);
    return 0;
}