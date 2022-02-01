; ModuleID = 'source-C-CXX/14/302.c'
source_filename = "source-C-CXX/14/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %9, align 4
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -949738996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -949738996, label %16
    i32 1835647812, label %23
    i32 -1834810721, label %28
    i32 1469828681, label %37
    i32 1483524118, label %38
    i32 -563251295, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = icmp sle i64 %17, %20
  %22 = select i1 %21, i32 1835647812, i32 -563251295
  store i32 %22, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1834810721, i32 1469828681
  store i32 %27, i32* %12
  br label %73

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = load double, double* %10, align 8
  %34 = fadd double %33, %32
  store double %34, double* %10, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1469828681, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  store i32 1483524118, i32* %12
  br label %73

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 -949738996, i32* %12
  br label %73

; <label>:41:                                     ; preds = %13
  %42 = load double, double* %10, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fmul double %45, 2.000000e+00
  %47 = load i32, i32* %9, align 4
  %48 = sitofp i32 %47 to double
  %49 = fsub double %46, %48
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = sdiv i64 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %2, align 8
  %58 = sdiv i64 %56, %57
  %59 = sub nsw i64 %54, %58
  %60 = add nsw i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 2
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %38, %37, %28, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
