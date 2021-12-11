#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(int argc, char *argv[])
{

char a[6];
int i,n;
scanf("%s",a);
n=strlen(a);
for(i=1;i<=n;i++)
printf("%c",a[n-i]);
    return 0;
}
