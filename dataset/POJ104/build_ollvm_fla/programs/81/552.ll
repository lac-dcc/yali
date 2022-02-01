; ModuleID = 'source-C-CXX/81/552.c'
source_filename = "source-C-CXX/81/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 216563744, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 216563744, label %15
    i32 1224984999, label %20
    i32 -2143660545, label %25
    i32 1524698780, label %29
    i32 874944528, label %33
    i32 -193418157, label %37
    i32 1666571167, label %40
    i32 2111354119, label %41
    i32 -2138815728, label %46
    i32 -1120094991, label %48
    i32 -43940453, label %49
    i32 -523754487, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1224984999, i32 -523754487
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 -2143660545, i32 1666571167
  store i32 %24, i32* %11
  br label %55

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 1524698780, i32 1666571167
  store i32 %28, i32* %11
  br label %55

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 874944528, i32 1666571167
  store i32 %32, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -193418157, i32 1666571167
  store i32 %36, i32* %11
  br label %55

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 2111354119, i32* %11
  br label %55

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2111354119, i32* %11
  br label %55

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -2138815728, i32 -1120094991
  store i32 %45, i32* %11
  br label %55

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %7, align 4
  store i32 -1120094991, i32* %11
  br label %55

; <label>:48:                                     ; preds = %12
  store i32 -43940453, i32* %11
  br label %55

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 216563744, i32* %11
  br label %55

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %49, %48, %46, %41, %40, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
