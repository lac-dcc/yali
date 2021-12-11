#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int n,i,j,a[100];
double b[100][2000],s[100],p[100];
scanf("%d",&n);
for(i=0;i<n;i++){
scanf("%d",&a[i]);
s[i]=0;
for(j=0;j<a[i];j++){
scanf("%lf",&b[i][j]);
s[i]+=b[i][j];
}
s[i]=s[i]/a[i];
}
for(i=0;i<n;i++){
p[i]=0;
for(j=0;j<a[i];j++){
p[i]+=(b[i][j]-s[i])*(b[i][j]-s[i]);
}
p[i]=sqrt(p[i]/a[i]);
}
for(i=0;i<n;i++){
printf("%.5lf\n",p[i]);
}
return 0;
}