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
void Input (char *a, char *b, char *c)
{
gets(a);
gets(b);
gets(c);
}
void Swap (char *str, char *FindWord, char *SwapWord)
{
 int j,s,k,i=0,SwapWordLength,strLength,FindWordLength,n; 
 char *p1,*p2;
 p1=str; 
 p2=FindWord; 
 strLength=strlen(str);     //length of the original sentence
 FindWordLength=strlen(FindWord); //length of the old word 
 SwapWordLength=strlen(SwapWord); //length of the new word 
 n=SwapWordLength-FindWordLength; 
 while(*p1!='\0'){
   if((*p1==*p2)&&(!isalpha(*(p1-1)))) 
   while((*p1==*p2)&&(*p2!='\0')) 
   { p1++; p2++; i++; }   //i: record how many chars has been read
  else { p1++; i++; } 
  if((*p2=='\0')&&(isalpha(*p1)==0))
  { 
  //find the old word in the sentence 
   if(n<0)
   { 
    j=i-FindWordLength;  //j: beginning place
    for(k=0; k<SwapWordLength; k++) 
     str[j++]=SwapWord[k]; //str[j++]==str[j], j++
    for(s=i; s<strLength; s++) 
     str[j++]=str[s]; 
    while(j<strLength) 
     str[j++]='\0'; 
    strLength=strlen(str); 
   } 
   else 
   { 
    for(s=strLength+n; s>i; s--) 
     str[s]=str[strLength--]; 
    j=i-FindWordLength; 
    for(k=0; k<SwapWordLength; k++) 
     str[j++]=SwapWord[k]; 
    strLength=strlen(str); 
   } 
  } 
  p2=FindWord; 
 } 
} 
void main(){
 char sen[MAX],old[LEN],new[LEN];
 Input(sen,old,new);
 Swap(sen,old,new);
 puts(sen);
} 

