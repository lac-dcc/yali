#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char before[1050]={0},after[1050]={0};  //??????????? 
int record[1050]={0};  //?????????????? 

int main()
{int i,j,k;
 cin>>before;
 i=j=0; 
 while(before[i]!='\0')  //????????? 
   {after[j]=before[i]; //???? 
    for(;(before[i]==before[i+1])||(before[i]==before[i+1]+'A'-'a')||(before[i]==before[i+1]-'A'+'a');i++) record[j]++;  //????????? 
    record[j]++;
    i++; 
    j++; //??????????? 
    } 
 for(i=0;after[i]!='\0';i++) //????
  {if(after[i]>='a'&&after[i]<='z') after[i]=after[i]-'a'+'A';  //?????
   cout<<'('<<after[i]<<','<<record[i]<<')'; 
   } 
return 0;
 } 