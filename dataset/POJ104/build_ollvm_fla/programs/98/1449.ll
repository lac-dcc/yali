; ModuleID = 'source-C-CXX/98/1449.c'
source_filename = "source-C-CXX/98/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %12, align 4
  %14 = alloca i32
  store i32 -1180582635, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1180582635, label %18
    i32 -2058800766, label %23
    i32 200603699, label %34
    i32 1275653380, label %37
    i32 1319784291, label %44
    i32 995727605, label %51
    i32 -1662223202, label %54
    i32 -996333482, label %61
    i32 -1168579653, label %68
    i32 1768625985, label %71
    i32 1719430561, label %78
    i32 -44223655, label %81
    i32 137972711, label %82
    i32 805670157, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2058800766, i32 805670157
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 200603699, i32 1275653380
  store i32 %33, i32* %14
  br label %110

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %8, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %8, align 8
  store i32 1275653380, i32* %14
  br label %110

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 1319784291, i32 -1662223202
  store i32 %43, i32* %14
  br label %110

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 995727605, i32 -1662223202
  store i32 %50, i32* %14
  br label %110

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %9, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %9, align 8
  store i32 -1662223202, i32* %14
  br label %110

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  %60 = select i1 %59, i32 -996333482, i32 1768625985
  store i32 %60, i32* %14
  br label %110

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 36
  %67 = select i1 %66, i32 -1168579653, i32 1768625985
  store i32 %67, i32* %14
  br label %110

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %10, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %10, align 8
  store i32 1768625985, i32* %14
  br label %110

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 61
  %77 = select i1 %76, i32 1719430561, i32 -44223655
  store i32 %77, i32* %14
  br label %110

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %11, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %11, align 8
  store i32 -44223655, i32* %14
  br label %110

; <label>:81:                                     ; preds = %15
  store i32 137972711, i32* %14
  br label %110

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -1180582635, i32* %14
  br label %110

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %8, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load double, double* %9, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = load double, double* %10, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %102)
  %104 = load double, double* %11, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 1.000000e+02
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %108)
  ret i32 0

; <label>:110:                                    ; preds = %82, %81, %78, %71, %68, %61, %54, %51, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
