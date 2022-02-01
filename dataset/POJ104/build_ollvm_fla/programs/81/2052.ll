; ModuleID = 'source-C-CXX/81/2052.c'
source_filename = "source-C-CXX/81/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = common global [10001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1615660529, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1615660529, label %14
    i32 -1540023388, label %19
    i32 -1462382242, label %24
    i32 688817376, label %28
    i32 1195773230, label %32
    i32 -1952708138, label %36
    i32 36193089, label %43
    i32 -63262700, label %45
    i32 -927001314, label %47
    i32 -1498171172, label %49
    i32 137181814, label %50
    i32 -94639557, label %51
    i32 -507895399, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1540023388, i32 -507895399
  store i32 %18, i32* %9
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 -1462382242, i32 -1498171172
  store i32 %23, i32* %9
  br label %57

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 688817376, i32 -1498171172
  store i32 %27, i32* %9
  br label %57

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 1195773230, i32 -1498171172
  store i32 %31, i32* %9
  br label %57

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 -1952708138, i32 -1498171172
  store i32 %35, i32* %9
  br label %57

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 36193089, i32 -63262700
  store i32 %42, i32* %9
  br label %57

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  store i32 -927001314, i32* %9
  store i32 %44, i32* %10
  br label %57

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  store i32 -927001314, i32* %9
  store i32 %46, i32* %10
  br label %57

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %10
  store i32 %48, i32* %4, align 4
  store i32 137181814, i32* %9
  br label %57

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 137181814, i32* %9
  br label %57

; <label>:50:                                     ; preds = %11
  store i32 -94639557, i32* %9
  br label %57

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1615660529, i32* %9
  br label %57

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %50, %49, %47, %45, %43, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
