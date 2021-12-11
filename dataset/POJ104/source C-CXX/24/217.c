#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
int n,i;
scanf ("%d",&n);
double s=1;
for (i=0;i<n;i++){
s=s*2;
}
printf ("%.0lf",s);
return 0;
}