; ModuleID = 'source-C-CXX/53/335.c'
source_filename = "source-C-CXX/53/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store double 0.000000e+00, double* %2, align 8
  store i64 4, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1866888219, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1866888219, label %15
    i32 600946495, label %19
    i32 -888174325, label %20
    i32 -1658514579, label %21
    i32 -1926867321, label %25
    i32 316772013, label %31
    i32 -146853074, label %34
    i32 1752382630, label %37
    i32 -1499520370, label %42
    i32 -211802510, label %58
    i32 1152807053, label %61
    i32 -413094900, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 7
  %18 = select i1 %17, i32 600946495, i32 -888174325
  store i32 %18, i32* %10
  br label %65

; <label>:19:                                     ; preds = %12
  store i64 15000000, i64* %7, align 8
  store i32 -888174325, i32* %10
  br label %65

; <label>:20:                                     ; preds = %12
  store i32 -1658514579, i32* %10
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load double, double* %2, align 8
  %23 = fcmp olt double %22, 1.000000e+00
  %24 = select i1 %23, i32 316772013, i32 -1926867321
  store i32 %24, i32* %10
  store i1 true, i1* %11
  br label %65

; <label>:25:                                     ; preds = %12
  %26 = load double, double* %2, align 8
  %27 = load double, double* %2, align 8
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fcmp une double %26, %29
  store i32 316772013, i32* %10
  store i1 %30, i1* %11
  br label %65

; <label>:31:                                     ; preds = %12
  %32 = load i1, i1* %11
  %33 = select i1 %32, i32 -146853074, i32 -413094900
  store i32 %33, i32* %10
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %7, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %6, align 4
  store i32 1752382630, i32* %10
  br label %65

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1499520370, i32 1152807053
  store i32 %41, i32* %10
  br label %65

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %7, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %43, %47
  %49 = sitofp i64 %48 to double
  %50 = load double, double* %3, align 8
  %51 = fsub double %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %2, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %2, align 8
  %57 = fadd double %55, %56
  store double %57, double* %3, align 8
  store i32 -211802510, i32* %10
  br label %65

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1752382630, i32* %10
  br label %65

; <label>:61:                                     ; preds = %12
  store i32 -1658514579, i32* %10
  br label %65

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %7, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  ret void

; <label>:65:                                     ; preds = %61, %58, %42, %37, %34, %31, %25, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
