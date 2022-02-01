; ModuleID = 'source-C-CXX/98/36.c'
source_filename = "source-C-CXX/98/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -639054305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -639054305, label %13
    i32 1210851789, label %19
    i32 73080824, label %24
    i32 1751151070, label %27
    i32 -580640325, label %28
    i32 -513968950, label %34
    i32 1491817565, label %41
    i32 281996599, label %44
    i32 -251747115, label %51
    i32 1933143227, label %58
    i32 -16861844, label %61
    i32 132908633, label %68
    i32 565785473, label %75
    i32 1447547004, label %78
    i32 323349337, label %81
    i32 -2071088598, label %82
    i32 -25574330, label %83
    i32 -2080036727, label %84
    i32 -1102511546, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %7, align 8
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, i32 1210851789, i32 1751151070
  store i32 %18, i32* %9
  br label %108

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 73080824, i32* %9
  br label %108

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -639054305, i32* %9
  br label %108

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -580640325, i32* %9
  br label %108

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %7, align 8
  %32 = fcmp olt double %30, %31
  %33 = select i1 %32, i32 -513968950, i32 -1102511546
  store i32 %33, i32* %9
  br label %108

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  %40 = select i1 %39, i32 1491817565, i32 281996599
  store i32 %40, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load double, double* %3, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %3, align 8
  store i32 -25574330, i32* %9
  br label %108

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 -251747115, i32 -16861844
  store i32 %50, i32* %9
  br label %108

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 1933143227, i32 -16861844
  store i32 %57, i32* %9
  br label %108

; <label>:58:                                     ; preds = %10
  %59 = load double, double* %4, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %4, align 8
  store i32 -2071088598, i32* %9
  br label %108

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 36
  %67 = select i1 %66, i32 132908633, i32 1447547004
  store i32 %67, i32* %9
  br label %108

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 60
  %74 = select i1 %73, i32 565785473, i32 1447547004
  store i32 %74, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  %76 = load double, double* %5, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %5, align 8
  store i32 323349337, i32* %9
  br label %108

; <label>:78:                                     ; preds = %10
  %79 = load double, double* %6, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %6, align 8
  store i32 323349337, i32* %9
  br label %108

; <label>:81:                                     ; preds = %10
  store i32 -2071088598, i32* %9
  br label %108

; <label>:82:                                     ; preds = %10
  store i32 -25574330, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  store i32 -2080036727, i32* %9
  br label %108

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -580640325, i32* %9
  br label %108

; <label>:87:                                     ; preds = %10
  %88 = load double, double* %3, align 8
  %89 = load double, double* %7, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = load double, double* %4, align 8
  %94 = load double, double* %7, align 8
  %95 = fdiv double %93, %94
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = load double, double* %5, align 8
  %99 = load double, double* %7, align 8
  %100 = fdiv double %98, %99
  %101 = fmul double %100, 1.000000e+02
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %101)
  %103 = load double, double* %6, align 8
  %104 = load double, double* %7, align 8
  %105 = fdiv double %103, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %106)
  ret void

; <label>:108:                                    ; preds = %84, %83, %82, %81, %78, %75, %68, %61, %58, %51, %44, %41, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
