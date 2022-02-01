; ModuleID = 'source-C-CXX/66/1660.c'
source_filename = "source-C-CXX/66/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1711769644, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1711769644, label %12
    i32 -885941778, label %17
    i32 -1228126407, label %28
    i32 -1008717764, label %31
    i32 -1731617490, label %32
    i32 1406269756, label %37
    i32 -660337842, label %46
    i32 -484963653, label %56
    i32 1174952205, label %58
    i32 754711754, label %60
    i32 302886651, label %61
    i32 -414923268, label %70
    i32 -277145091, label %80
    i32 819833140, label %82
    i32 -328629548, label %84
    i32 1350076036, label %85
    i32 1005327380, label %86
    i32 1127859868, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -885941778, i32 -1008717764
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %26
  store double %24, double* %27, align 8
  store i32 -1228126407, i32* %8
  br label %90

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1711769644, i32* %8
  br label %90

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1731617490, i32* %8
  br label %90

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1406269756, i32 1127859868
  store i32 %36, i32* %8
  br label %90

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fcmp oge double %41, %43
  %45 = select i1 %44, i32 -660337842, i32 302886651
  store i32 %45, i32* %8
  br label %90

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fcmp ogt double %53, 5.000000e-02
  %55 = select i1 %54, i32 -484963653, i32 1174952205
  store i32 %55, i32* %8
  br label %90

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 754711754, i32* %8
  br label %90

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 754711754, i32* %8
  br label %90

; <label>:60:                                     ; preds = %9
  store i32 302886651, i32* %8
  br label %90

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fcmp olt double %65, %67
  %69 = select i1 %68, i32 -414923268, i32 1350076036
  store i32 %69, i32* %8
  br label %90

; <label>:70:                                     ; preds = %9
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 -277145091, i32 819833140
  store i32 %79, i32* %8
  br label %90

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -328629548, i32* %8
  br label %90

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -328629548, i32* %8
  br label %90

; <label>:84:                                     ; preds = %9
  store i32 1350076036, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  store i32 1005327380, i32* %8
  br label %90

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1731617490, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %82, %80, %70, %61, %60, %58, %56, %46, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
