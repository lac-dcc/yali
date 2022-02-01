; ModuleID = 'source-C-CXX/83/283.c'
source_filename = "source-C-CXX/83/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 3, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 356892623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 356892623, label %18
    i32 -1450163466, label %23
    i32 -222780550, label %27
    i32 826953291, label %28
    i32 1602619198, label %33
    i32 592740867, label %39
    i32 1010806711, label %43
    i32 -1438982426, label %48
    i32 -1721930052, label %52
    i32 -2022268397, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1450163466, i32 -222780550
  store i32 %22, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %4, align 4
  store i32 -222780550, i32* %14
  br label %59

; <label>:27:                                     ; preds = %15
  store i32 826953291, i32* %14
  br label %59

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1602619198, i32 -2022268397
  store i32 %32, i32* %14
  br label %59

; <label>:33:                                     ; preds = %15
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 592740867, i32 1010806711
  store i32 %38, i32* %14
  br label %59

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %5, align 4
  store i32 1010806711, i32* %14
  br label %59

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1438982426, i32 -1721930052
  store i32 %47, i32* %14
  br label %59

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %4, align 4
  store i32 -1721930052, i32* %14
  br label %59

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 826953291, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57)
  ret void

; <label>:59:                                     ; preds = %52, %48, %43, %39, %33, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
