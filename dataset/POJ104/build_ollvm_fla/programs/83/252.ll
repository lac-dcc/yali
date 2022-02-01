; ModuleID = 'source-C-CXX/83/252.c'
source_filename = "source-C-CXX/83/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  %16 = load i64, i64* %9, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %2
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 951647211, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %65
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 951647211, label %23
    i32 596632714, label %28
    i32 178340717, label %32
    i32 848194152, label %33
    i32 -1714513484, label %39
    i32 -1531505911, label %45
    i32 660851123, label %48
    i32 657367653, label %53
    i32 211936577, label %55
    i32 1715035467, label %56
    i32 1177054981, label %57
    i32 636887128, label %60
  ]

; <label>:22:                                     ; preds = %20
  br label %65

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 596632714, i32 178340717
  store i32 %27, i32* %19
  br label %65

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %7, align 8
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %7, align 8
  store i32 178340717, i32* %19
  br label %65

; <label>:32:                                     ; preds = %20
  store i64 1, i64* %4, align 8
  store i32 848194152, i32* %19
  br label %65

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub nsw i64 %35, 2
  %37 = icmp sle i64 %34, %36
  %38 = select i1 %37, i32 -1714513484, i32 636887128
  store i32 %38, i32* %19
  br label %65

; <label>:39:                                     ; preds = %20
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp sgt i64 %41, %42
  %44 = select i1 %43, i32 -1531505911, i32 660851123
  store i32 %44, i32* %19
  br label %65

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %9, align 8
  store i64 %47, i64* %6, align 8
  store i32 1715035467, i32* %19
  br label %65

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 657367653, i32 211936577
  store i32 %52, i32* %19
  br label %65

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %9, align 8
  store i64 %54, i64* %7, align 8
  store i32 211936577, i32* %19
  br label %65

; <label>:55:                                     ; preds = %20
  store i32 1715035467, i32* %19
  br label %65

; <label>:56:                                     ; preds = %20
  store i32 1177054981, i32* %19
  br label %65

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  store i32 848194152, i32* %19
  br label %65

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %61, i64 %62)
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %57, %56, %55, %53, %48, %45, %39, %33, %32, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
