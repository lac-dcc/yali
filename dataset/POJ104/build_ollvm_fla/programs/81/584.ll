; ModuleID = 'source-C-CXX/81/584.c'
source_filename = "source-C-CXX/81/584.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1852286653, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1852286653, label %14
    i32 116010447, label %19
    i32 -1642737089, label %24
    i32 -1844660165, label %28
    i32 -104288074, label %32
    i32 -575516903, label %36
    i32 -2129077830, label %39
    i32 -1694782884, label %40
    i32 196188348, label %45
    i32 -1591766924, label %47
    i32 -915433407, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 116010447, i32 -915433407
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 -1642737089, i32 -2129077830
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 -1844660165, i32 -2129077830
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -104288074, i32 -2129077830
  store i32 %31, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -575516903, i32 -2129077830
  store i32 %35, i32* %10
  br label %53

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1694782884, i32* %10
  br label %53

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1694782884, i32* %10
  br label %53

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 196188348, i32 -1591766924
  store i32 %44, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  store i32 -1591766924, i32* %10
  br label %53

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1852286653, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret i32 0

; <label>:53:                                     ; preds = %47, %45, %40, %39, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
