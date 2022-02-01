; ModuleID = 'source-C-CXX/98/886.c'
source_filename = "source-C-CXX/98/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1562078350, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1562078350, label %14
    i32 -155447042, label %19
    i32 -478230911, label %30
    i32 -317273777, label %37
    i32 964371871, label %40
    i32 1068237453, label %47
    i32 -799875016, label %54
    i32 -1015261468, label %57
    i32 -1722783840, label %64
    i32 -194727704, label %71
    i32 -1640500177, label %74
    i32 -606305176, label %81
    i32 1558695871, label %84
    i32 999065115, label %85
    i32 2080788174, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -155447042, i32 2080788174
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -478230911, i32 964371871
  store i32 %29, i32* %10
  br label %114

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  %36 = select i1 %35, i32 -317273777, i32 964371871
  store i32 %36, i32* %10
  br label %114

; <label>:37:                                     ; preds = %11
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %5, align 8
  store i32 964371871, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 19
  %46 = select i1 %45, i32 1068237453, i32 -1015261468
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 35
  %53 = select i1 %52, i32 -799875016, i32 -1015261468
  store i32 %53, i32* %10
  br label %114

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %6, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %6, align 8
  store i32 -1015261468, i32* %10
  br label %114

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 36
  %63 = select i1 %62, i32 -1722783840, i32 -1640500177
  store i32 %63, i32* %10
  br label %114

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 60
  %70 = select i1 %69, i32 -194727704, i32 -1640500177
  store i32 %70, i32* %10
  br label %114

; <label>:71:                                     ; preds = %11
  %72 = load double, double* %7, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %7, align 8
  store i32 -1640500177, i32* %10
  br label %114

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 60
  %80 = select i1 %79, i32 -606305176, i32 1558695871
  store i32 %80, i32* %10
  br label %114

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %8, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %8, align 8
  store i32 1558695871, i32* %10
  br label %114

; <label>:84:                                     ; preds = %11
  store i32 999065115, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1562078350, i32* %10
  br label %114

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e-02
  %92 = load double, double* %5, align 8
  %93 = fdiv double %92, %91
  store double %93, double* %5, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e-02
  %97 = load double, double* %6, align 8
  %98 = fdiv double %97, %96
  store double %98, double* %6, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.000000e-02
  %102 = load double, double* %7, align 8
  %103 = fdiv double %102, %101
  store double %103, double* %7, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 1.000000e-02
  %107 = load double, double* %8, align 8
  %108 = fdiv double %107, %106
  store double %108, double* %8, align 8
  %109 = load double, double* %5, align 8
  %110 = load double, double* %6, align 8
  %111 = load double, double* %7, align 8
  %112 = load double, double* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %109, double %110, double %111, double %112)
  ret i32 0

; <label>:114:                                    ; preds = %85, %84, %81, %74, %71, %64, %57, %54, %47, %40, %37, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
