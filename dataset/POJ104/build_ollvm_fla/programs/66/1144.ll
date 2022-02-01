; ModuleID = 'source-C-CXX/66/1144.c'
source_filename = "source-C-CXX/66/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %8, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -942953055, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -942953055, label %22
    i32 1022345692, label %28
    i32 1958283568, label %39
    i32 -1190825295, label %42
    i32 -2102593668, label %43
    i32 2094027351, label %49
    i32 -219687785, label %58
    i32 144253001, label %60
    i32 -2058243011, label %69
    i32 -1184929679, label %71
    i32 -919270462, label %80
    i32 1956901270, label %89
    i32 -1331955375, label %91
    i32 -706151020, label %92
    i32 873545031, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1022345692, i32 -1190825295
  store i32 %27, i32* %18
  br label %96

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %37
  store double %35, double* %38, align 8
  store i32 1958283568, i32* %18
  br label %96

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -942953055, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -2102593668, i32* %18
  br label %96

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 2094027351, i32 873545031
  store i32 %48, i32* %18
  br label %96

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %8, align 8
  %55 = fsub double %53, %54
  %56 = fcmp ogt double %55, 5.000000e-02
  %57 = select i1 %56, i32 -219687785, i32 144253001
  store i32 %57, i32* %18
  br label %96

; <label>:58:                                     ; preds = %19
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 144253001, i32* %18
  br label %96

; <label>:60:                                     ; preds = %19
  %61 = load double, double* %8, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = fcmp ogt double %66, 5.000000e-02
  %68 = select i1 %67, i32 -2058243011, i32 -1184929679
  store i32 %68, i32* %18
  br label %96

; <label>:69:                                     ; preds = %19
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1184929679, i32* %18
  br label %96

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %8, align 8
  %77 = fsub double %75, %76
  %78 = fcmp ole double %77, 5.000000e-02
  %79 = select i1 %78, i32 -919270462, i32 -1331955375
  store i32 %79, i32* %18
  br label %96

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double, double* %8, align 8
  %86 = fsub double %84, %85
  %87 = fcmp oge double %86, -5.000000e-02
  %88 = select i1 %87, i32 1956901270, i32 -1331955375
  store i32 %88, i32* %18
  br label %96

; <label>:89:                                     ; preds = %19
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1331955375, i32* %18
  br label %96

; <label>:91:                                     ; preds = %19
  store i32 -706151020, i32* %18
  br label %96

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -2102593668, i32* %18
  br label %96

; <label>:95:                                     ; preds = %19
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %89, %80, %71, %69, %60, %58, %49, %43, %42, %39, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
