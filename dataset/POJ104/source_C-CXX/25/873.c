#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
  char a[101];
  char b[101];
  int i,k=0,len;
  gets(a);
  len=strlen(a);
  for(i=0;i<len;i++){
    if(!(a[i]==' '&&a[i+1]==' '))
      {b[k]=a[i];k++;}
  }
  b[k]='\0';
  printf("%s",b);
  return 0;
}