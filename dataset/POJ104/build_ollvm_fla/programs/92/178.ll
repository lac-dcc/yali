; ModuleID = 'source-C-CXX/92/178.c'
source_filename = "source-C-CXX/92/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -731429222, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -731429222, label %14
    i32 1538538785, label %18
    i32 -1411995950, label %24
    i32 -1675133888, label %26
    i32 -737061382, label %31
    i32 1739935220, label %33
    i32 1365322286, label %34
    i32 -1461937208, label %39
    i32 1139827286, label %45
    i32 135786981, label %47
    i32 -871811910, label %48
    i32 -1866093396, label %53
    i32 1901081710, label %55
    i32 -484618556, label %57
    i32 1714836991, label %58
    i32 793879784, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1538538785, i32 1365322286
  store i32 %17, i32* %10
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1411995950, i32 -1675133888
  store i32 %23, i32* %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1675133888, i32* %10
  br label %60

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -737061382, i32 1739935220
  store i32 %30, i32* %10
  br label %60

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1739935220, i32* %10
  br label %60

; <label>:33:                                     ; preds = %11
  store i32 793879784, i32* %10
  br label %60

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1461937208, i32 -871811910
  store i32 %38, i32* %10
  br label %60

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1139827286, i32 135786981
  store i32 %44, i32* %10
  br label %60

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 135786981, i32* %10
  br label %60

; <label>:47:                                     ; preds = %11
  store i32 1714836991, i32* %10
  br label %60

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1866093396, i32 1901081710
  store i32 %52, i32* %10
  br label %60

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -484618556, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -484618556, i32* %10
  br label %60

; <label>:57:                                     ; preds = %11
  store i32 1714836991, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  store i32 793879784, i32* %10
  br label %60

; <label>:59:                                     ; preds = %11
  ret void

; <label>:60:                                     ; preds = %58, %57, %55, %53, %48, %47, %45, %39, %34, %33, %31, %26, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
