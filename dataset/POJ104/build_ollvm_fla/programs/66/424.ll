; ModuleID = 'source-C-CXX/66/424.c'
source_filename = "source-C-CXX/66/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -41526309, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -41526309, label %13
    i32 -1480757043, label %18
    i32 1105767863, label %38
    i32 -918536223, label %41
    i32 -2002828908, label %44
    i32 -1039618739, label %49
    i32 -1042955468, label %59
    i32 1228321807, label %61
    i32 1777819316, label %71
    i32 1244163924, label %73
    i32 -1536398992, label %83
    i32 1313300642, label %93
    i32 -869983950, label %95
    i32 -269605077, label %96
    i32 624501268, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1480757043, i32 -918536223
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fdiv double %29, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  store double %34, double* %37, align 8
  store i32 1105767863, i32* %9
  br label %100

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -41526309, i32* %9
  br label %100

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %43 = load double, double* %42, align 16
  store double %43, double* %7, align 8
  store i32 1, i32* %3, align 4
  store i32 -2002828908, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1039618739, i32 624501268
  store i32 %48, i32* %9
  br label %100

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %7, align 8
  %55 = fsub double %53, %54
  %56 = fsub double %55, 5.000000e-02
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, i32 -1042955468, i32 1228321807
  store i32 %58, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1228321807, i32* %9
  br label %100

; <label>:61:                                     ; preds = %10
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = fsub double %67, 5.000000e-02
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = select i1 %69, i32 1777819316, i32 1244163924
  store i32 %70, i32* %9
  br label %100

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1244163924, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = fsub double %79, 5.000000e-02
  %81 = fcmp ole double %80, 0.000000e+00
  %82 = select i1 %81, i32 -1536398992, i32 -869983950
  store i32 %82, i32* %9
  br label %100

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = fsub double %89, 5.000000e-02
  %91 = fcmp ole double %90, 0.000000e+00
  %92 = select i1 %91, i32 1313300642, i32 -869983950
  store i32 %92, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -869983950, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 -269605077, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -2002828908, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %93, %83, %73, %71, %61, %59, %49, %44, %41, %38, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
