; ModuleID = 'source-C-CXX/29/1054.c'
source_filename = "source-C-CXX/29/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = alloca i32
  store i32 1677396646, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1677396646, label %14
    i32 1631359145, label %35
    i32 516427422, label %39
    i32 -734793856, label %43
    i32 1866110788, label %49
    i32 232181348, label %52
    i32 670832818, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 7
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 7, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -734793856, i32 1631359145
  store i32 %34, i32* %10
  br label %60

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 -734793856, i32 516427422
  store i32 %38, i32* %10
  br label %60

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -734793856, i32 1866110788
  store i32 %42, i32* %10
  br label %60

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sub nsw i32 %44, %47
  store i32 %48, i32* %6, align 4
  store i32 1866110788, i32* %10
  br label %60

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 232181348, i32* %10
  br label %60

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1677396646, i32 670832818
  store i32 %56, i32* %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %52, %49, %43, %39, %35, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
