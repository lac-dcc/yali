; ModuleID = 'source-C-CXX/92/2270.c'
source_filename = "source-C-CXX/92/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -968329661, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -968329661, label %11
    i32 -731731152, label %15
    i32 -1534371144, label %19
    i32 571339945, label %24
    i32 -1293062252, label %28
    i32 988864613, label %30
    i32 1206631208, label %34
    i32 747099063, label %39
    i32 585395859, label %43
    i32 -1258792596, label %45
    i32 732074680, label %49
    i32 -268160385, label %53
    i32 -237333497, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -731731152, i32 -1534371144
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -1534371144, i32* %7
  br label %60

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 571339945, i32 1206631208
  store i32 %23, i32* %7
  br label %60

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 -1293062252, i32 988864613
  store i32 %27, i32* %7
  br label %60

; <label>:28:                                     ; preds = %8
  %29 = call i32 @putchar(i32 32)
  store i32 988864613, i32* %7
  br label %60

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1206631208, i32* %7
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 747099063, i32 732074680
  store i32 %38, i32* %7
  br label %60

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 585395859, i32 -1258792596
  store i32 %42, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = call i32 @putchar(i32 32)
  store i32 -1258792596, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 732074680, i32* %7
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -268160385, i32 -237333497
  store i32 %52, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = call i32 @putchar(i32 110)
  store i32 -237333497, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  %59 = call i32 @getchar()
  ret void

; <label>:60:                                     ; preds = %53, %49, %45, %43, %39, %34, %30, %28, %24, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
