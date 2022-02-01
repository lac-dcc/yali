; ModuleID = 'source-C-CXX/98/2472.c'
source_filename = "source-C-CXX/98/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -640824512, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -640824512, label %13
    i32 -1744920376, label %18
    i32 -7764259, label %23
    i32 133728560, label %26
    i32 594880219, label %27
    i32 -1360661615, label %32
    i32 489335568, label %39
    i32 -1749578051, label %42
    i32 -99737392, label %49
    i32 -242429041, label %52
    i32 900857811, label %59
    i32 1765126047, label %62
    i32 479114130, label %65
    i32 296149269, label %66
    i32 -468722242, label %67
    i32 218396561, label %68
    i32 -519844077, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1744920376, i32 133728560
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -7764259, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -640824512, i32* %9
  br label %100

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 594880219, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1360661615, i32 -519844077
  store i32 %31, i32* %9
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 19
  %38 = select i1 %37, i32 489335568, i32 -1749578051
  store i32 %38, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load double, double* %4, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %4, align 8
  store i32 -468722242, i32* %9
  br label %100

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 36
  %48 = select i1 %47, i32 -99737392, i32 -242429041
  store i32 %48, i32* %9
  br label %100

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %5, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %5, align 8
  store i32 296149269, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 61
  %58 = select i1 %57, i32 900857811, i32 1765126047
  store i32 %58, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load double, double* %6, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %6, align 8
  store i32 479114130, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  %63 = load double, double* %7, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %7, align 8
  store i32 479114130, i32* %9
  br label %100

; <label>:65:                                     ; preds = %10
  store i32 296149269, i32* %9
  br label %100

; <label>:66:                                     ; preds = %10
  store i32 -468722242, i32* %9
  br label %100

; <label>:67:                                     ; preds = %10
  store i32 218396561, i32* %9
  br label %100

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 594880219, i32* %9
  br label %100

; <label>:71:                                     ; preds = %10
  %72 = load double, double* %4, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %4, align 8
  %77 = load double, double* %5, align 8
  %78 = fmul double 1.000000e+02, %77
  %79 = load i32, i32* %1, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, double* %5, align 8
  %82 = load double, double* %6, align 8
  %83 = fmul double 1.000000e+02, %82
  %84 = load i32, i32* %1, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  store double %86, double* %6, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double 1.000000e+02, %87
  %89 = load i32, i32* %1, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %7, align 8
  %92 = load double, double* %4, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %92)
  %94 = load double, double* %5, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = load double, double* %6, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = load double, double* %7, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %98)
  ret void

; <label>:100:                                    ; preds = %68, %67, %66, %65, %62, %59, %52, %49, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
