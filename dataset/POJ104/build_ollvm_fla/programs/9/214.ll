; ModuleID = 'source-C-CXX/9/214.c'
source_filename = "source-C-CXX/9/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1130723630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1130723630, label %16
    i32 -169335598, label %20
    i32 -1445377524, label %26
    i32 1909550979, label %27
    i32 1175018181, label %28
    i32 645851265, label %29
    i32 95417698, label %49
    i32 -1834139337, label %54
    i32 241396328, label %56
    i32 2045103351, label %58
    i32 -1896577192, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -169335598, i32 645851265
  store i32 %19, i32* %12
  br label %61

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1445377524, i32 1909550979
  store i32 %25, i32* %12
  br label %61

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1175018181, i32* %12
  br label %61

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1175018181, i32* %12
  br label %61

; <label>:28:                                     ; preds = %13
  store i32 -1896577192, i32* %12
  br label %61

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @max(i32* %31, i32 %33, i32 %35)
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = call i32 @max(i32* %39, i32 %41, i32 %42)
  store i32 %43, i32* %10, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 95417698, i32 241396328
  store i32 %48, i32* %12
  br label %61

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -1834139337, i32 241396328
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %8, align 4
  store i32 2045103351, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %8, align 4
  store i32 2045103351, i32* %12
  br label %61

; <label>:58:                                     ; preds = %13
  store i32 -1896577192, i32* %12
  br label %61

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %56, %54, %49, %29, %28, %27, %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 100000, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1150285282, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1150285282, label %11
    i32 44470511, label %16
    i32 549619547, label %21
    i32 -141666428, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 44470511, i32 -141666428
  store i32 %15, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 549619547, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1150285282, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @max(i32* %25, i32 %26, i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  ret void

; <label>:31:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
