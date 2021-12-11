#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
   int h,l,i,k,g,s[100][100];
   scanf("%d %d",&h,&l);
   for(i=0;i<h;i++){
      for(k=0;k<l;k++){
          scanf("%d",&s[i][k]);
        }
    }
   for(g=0;g<=(h+l-2);g++){
          i=0;
          while(i<h){
            if(g-i>=l){
                      i++;
            }else{
                  break;
                  }
            }
		 
            while(i<h&&(g-i>-1)&&(g-i<l)){
                  printf("%d\n",s[i][g-i]);
               
                  i++;
                  }
                  }
    return 0;
}       
