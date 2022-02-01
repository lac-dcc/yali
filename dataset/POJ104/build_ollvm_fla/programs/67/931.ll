; ModuleID = 'source-C-CXX/67/931.c'
source_filename = "source-C-CXX/67/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 229714896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 229714896, label %12
    i32 2029917100, label %16
    i32 963010524, label %17
    i32 -229869228, label %18
    i32 1977438697, label %27
    i32 -251350028, label %35
    i32 -1536630745, label %36
    i32 585604610, label %37
    i32 1715354720, label %40
    i32 1972513577, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2029917100, i32 963010524
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1972513577, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -229869228, i32* %8
  br label %43

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fdiv double %23, 2.000000e+00
  %25 = fcmp ole double %20, %24
  %26 = select i1 %25, i32 1977438697, i32 1715354720
  store i32 %26, i32* %8
  br label %43

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %28, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -251350028, i32 -1536630745
  store i32 %34, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1972513577, i32* %8
  br label %43

; <label>:36:                                     ; preds = %9
  store i32 585604610, i32* %8
  br label %43

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -229869228, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1972513577, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %37, %36, %35, %27, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  %10 = alloca i32
  store i32 -288434633, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -288434633, label %14
    i32 1008994419, label %20
    i32 1886236275, label %21
    i32 1495581620, label %26
    i32 -1921482863, label %31
    i32 -1265976470, label %39
    i32 1946981166, label %48
    i32 -1456715403, label %49
    i32 -956408204, label %52
    i32 1845479766, label %53
    i32 -893407406, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1008994419, i32 -893407406
  store i32 %19, i32* %10
  br label %57

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 1886236275, i32* %10
  br label %57

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1495581620, i32 -956408204
  store i32 %25, i32* %10
  br label %57

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @prime(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1921482863, i32 1946981166
  store i32 %30, i32* %10
  br label %57

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 2, %32
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 @prime(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1265976470, i32 1946981166
  store i32 %38, i32* %10
  br label %57

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %46)
  store i32 -956408204, i32* %10
  br label %57

; <label>:48:                                     ; preds = %11
  store i32 -1456715403, i32* %10
  br label %57

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1886236275, i32* %10
  br label %57

; <label>:52:                                     ; preds = %11
  store i32 1845479766, i32* %10
  br label %57

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -288434633, i32* %10
  br label %57

; <label>:56:                                     ; preds = %11
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %49, %48, %39, %31, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
