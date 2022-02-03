#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
  int tmp=-1;
  char ch;
  while (scanf("%c",&ch)!=EOF){
    if ((ch<48)||(ch>57)){
      if (tmp>=0)
        printf("%d\n",tmp);
      tmp=-1;
    }else{
       if (tmp<0)
         tmp=ch-48;
       else
         tmp=tmp*10+ch-48;
    }
  }
  if (tmp>=0)
    printf("%d\n",tmp);
}