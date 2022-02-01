; ModuleID = 'source-C-CXX/0/1548.c'
source_filename = "source-C-CXX/0/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1135534482, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1135534482, label %14
    i32 -625593765, label %18
    i32 -1191976380, label %19
    i32 429284091, label %21
    i32 -532013508, label %26
    i32 -1723742907, label %32
    i32 652604108, label %38
    i32 -1733390393, label %45
    i32 1241388314, label %53
    i32 -1481011371, label %54
    i32 1610304183, label %57
    i32 1642628071, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -625593765, i32 -1191976380
  store i32 %17, i32* %10
  br label %61

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1642628071, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 429284091, i32* %10
  br label %61

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -532013508, i32 1610304183
  store i32 %25, i32* %10
  br label %61

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1723742907, i32 1241388314
  store i32 %31, i32* %10
  br label %61

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %33, %34
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1733390393, i32 652604108
  store i32 %37, i32* %10
  br label %61

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1733390393, i32 1241388314
  store i32 %44, i32* %10
  br label %61

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %47, %48
  %50 = call i32 @cal(i32 %46, i32 %49)
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %8, align 4
  store i32 1241388314, i32* %10
  br label %61

; <label>:53:                                     ; preds = %11
  store i32 -1481011371, i32* %10
  br label %61

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 429284091, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %4, align 4
  store i32 1642628071, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %57, %54, %53, %45, %38, %32, %26, %21, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 2000602158, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2000602158, label %10
    i32 -1322088603, label %15
    i32 -765249833, label %24
    i32 252065301, label %26
    i32 -312732895, label %27
    i32 -385791963, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1322088603, i32 -385791963
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @cal(i32 2, i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -765249833, i32 252065301
  store i32 %23, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 252065301, i32* %6
  br label %31

; <label>:26:                                     ; preds = %7
  store i32 -312732895, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 2000602158, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret i32 0

; <label>:31:                                     ; preds = %27, %26, %24, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
