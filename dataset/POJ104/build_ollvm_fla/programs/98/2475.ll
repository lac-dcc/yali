; ModuleID = 'source-C-CXX/98/2475.c'
source_filename = "source-C-CXX/98/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x i32], align 16
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1689458907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1689458907, label %17
    i32 883327532, label %23
    i32 911235872, label %28
    i32 -367123125, label %31
    i32 -903502795, label %32
    i32 -292331187, label %38
    i32 12651957, label %45
    i32 -1707384765, label %52
    i32 898883042, label %55
    i32 1883893401, label %62
    i32 654082631, label %69
    i32 1428838161, label %72
    i32 -1444518351, label %79
    i32 1713886715, label %86
    i32 -516663729, label %89
    i32 1720333266, label %96
    i32 250193915, label %99
    i32 444860354, label %100
    i32 -1116508868, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 883327532, i32 -367123125
  store i32 %22, i32* %13
  br label %129

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 911235872, i32* %13
  br label %129

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1689458907, i32* %13
  br label %129

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -903502795, i32* %13
  br label %129

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -292331187, i32 -1116508868
  store i32 %37, i32* %13
  br label %129

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 12651957, i32 898883042
  store i32 %44, i32* %13
  br label %129

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 18
  %51 = select i1 %50, i32 -1707384765, i32 898883042
  store i32 %51, i32* %13
  br label %129

; <label>:52:                                     ; preds = %14
  %53 = load double, double* %3, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %3, align 8
  store i32 898883042, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 19
  %61 = select i1 %60, i32 1883893401, i32 1428838161
  store i32 %61, i32* %13
  br label %129

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 35
  %68 = select i1 %67, i32 654082631, i32 1428838161
  store i32 %68, i32* %13
  br label %129

; <label>:69:                                     ; preds = %14
  %70 = load double, double* %4, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %4, align 8
  store i32 1428838161, i32* %13
  br label %129

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 36
  %78 = select i1 %77, i32 -1444518351, i32 -516663729
  store i32 %78, i32* %13
  br label %129

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 60
  %85 = select i1 %84, i32 1713886715, i32 -516663729
  store i32 %85, i32* %13
  br label %129

; <label>:86:                                     ; preds = %14
  %87 = load double, double* %5, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %5, align 8
  store i32 -516663729, i32* %13
  br label %129

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 61
  %95 = select i1 %94, i32 1720333266, i32 250193915
  store i32 %95, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %6, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %6, align 8
  store i32 250193915, i32* %13
  br label %129

; <label>:99:                                     ; preds = %14
  store i32 444860354, i32* %13
  br label %129

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -903502795, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  %104 = load double, double* %3, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 1.000000e+02
  store double %108, double* %7, align 8
  %109 = load double, double* %4, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  store double %113, double* %8, align 8
  %114 = load double, double* %5, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  store double %118, double* %9, align 8
  %119 = load double, double* %6, align 8
  %120 = load i32, i32* %1, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %10, align 8
  %124 = load double, double* %7, align 8
  %125 = load double, double* %8, align 8
  %126 = load double, double* %9, align 8
  %127 = load double, double* %10, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %124, double %125, double %126, double %127)
  ret void

; <label>:129:                                    ; preds = %100, %99, %96, %89, %86, %79, %72, %69, %62, %55, %52, %45, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
