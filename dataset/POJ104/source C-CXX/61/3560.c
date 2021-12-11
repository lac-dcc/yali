#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
 char a[201],b[201];
 gets(a);
 int i,j;
 int l=strlen(a);
 for(i=0,j=0;i<l;i++,j++){
     int k=0;
     b[j]=a[i];
     if(a[i]==' '){
     
        for(int m=i+1;m<l;m++){
         if(a[m]==' '){
             k++;
         }else{
             break;
         }
        }
     }
     i=i+k;
 }
 b[j]=0;
 puts(b);

 return 0;
}

