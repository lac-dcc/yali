; ModuleID = 'source-C-CXX/66/1682.c'
source_filename = "source-C-CXX/66/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4)
  %13 = load double, double* %4, align 8
  %14 = load double, double* %3, align 8
  %15 = fdiv double %13, %14
  store double %15, double* %7, align 8
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 345315884, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 345315884, label %20
    i32 1296298801, label %27
    i32 -2142030969, label %47
    i32 -1361547563, label %50
    i32 -624185743, label %51
    i32 1752675148, label %58
    i32 -1066836608, label %68
    i32 1031229126, label %70
    i32 257354090, label %74
    i32 514451682, label %76
    i32 104112615, label %80
    i32 7202323, label %84
    i32 -1906537112, label %86
    i32 768798620, label %87
    i32 22864996, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %2, align 8
  %24 = fsub double %23, 1.000000e+00
  %25 = fcmp olt double %22, %24
  %26 = select i1 %25, i32 1296298801, i32 -1361547563
  store i32 %26, i32* %16
  br label %91

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33)
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fdiv double %38, %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %45
  store double %43, double* %46, align 8
  store i32 -2142030969, i32* %16
  br label %91

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 345315884, i32* %16
  br label %91

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -624185743, i32* %16
  br label %91

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %2, align 8
  %55 = fsub double %54, 1.000000e+00
  %56 = fcmp olt double %53, %55
  %57 = select i1 %56, i32 1752675148, i32 22864996
  store i32 %57, i32* %16
  br label %91

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %7, align 8
  %64 = fsub double %62, %63
  store double %64, double* %8, align 8
  %65 = load double, double* %8, align 8
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 -1066836608, i32 1031229126
  store i32 %67, i32* %16
  br label %91

; <label>:68:                                     ; preds = %17
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1031229126, i32* %16
  br label %91

; <label>:70:                                     ; preds = %17
  %71 = load double, double* %8, align 8
  %72 = fcmp olt double %71, -5.000000e-02
  %73 = select i1 %72, i32 257354090, i32 514451682
  store i32 %73, i32* %16
  br label %91

; <label>:74:                                     ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 514451682, i32* %16
  br label %91

; <label>:76:                                     ; preds = %17
  %77 = load double, double* %8, align 8
  %78 = fcmp ole double -5.000000e-02, %77
  %79 = select i1 %78, i32 104112615, i32 -1906537112
  store i32 %79, i32* %16
  br label %91

; <label>:80:                                     ; preds = %17
  %81 = load double, double* %8, align 8
  %82 = fcmp ole double %81, 5.000000e-02
  %83 = select i1 %82, i32 7202323, i32 -1906537112
  store i32 %83, i32* %16
  br label %91

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1906537112, i32* %16
  br label %91

; <label>:86:                                     ; preds = %17
  store i32 768798620, i32* %16
  br label %91

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 -624185743, i32* %16
  br label %91

; <label>:90:                                     ; preds = %17
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %84, %80, %76, %74, %70, %68, %58, %51, %50, %47, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
