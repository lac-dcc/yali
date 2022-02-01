; ModuleID = 'source-C-CXX/98/2261.c'
source_filename = "source-C-CXX/98/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1048873664, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1048873664, label %17
    i32 373020254, label %23
    i32 1968571439, label %28
    i32 2112677346, label %31
    i32 -1317741774, label %32
    i32 -80387360, label %38
    i32 -396844312, label %45
    i32 488695016, label %48
    i32 1043202922, label %55
    i32 -1560593362, label %62
    i32 -252699639, label %65
    i32 -174549151, label %72
    i32 1485276389, label %79
    i32 1872231882, label %82
    i32 -755770562, label %89
    i32 1116794267, label %92
    i32 -1093985341, label %93
    i32 531467303, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %1, align 8
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, i32 373020254, i32 2112677346
  store i32 %22, i32* %13
  br label %125

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %26)
  store i32 1968571439, i32* %13
  br label %125

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1048873664, i32* %13
  br label %125

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1317741774, i32* %13
  br label %125

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %1, align 8
  %36 = fcmp olt double %34, %35
  %37 = select i1 %36, i32 -80387360, i32 531467303
  store i32 %37, i32* %13
  br label %125

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %42, 1.900000e+01
  %44 = select i1 %43, i32 -396844312, i32 488695016
  store i32 %44, i32* %13
  br label %125

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 488695016, i32* %13
  br label %125

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %52, 1.900000e+01
  %54 = select i1 %53, i32 1043202922, i32 -252699639
  store i32 %54, i32* %13
  br label %125

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp ole double %59, 3.500000e+01
  %61 = select i1 %60, i32 -1560593362, i32 -252699639
  store i32 %61, i32* %13
  br label %125

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -252699639, i32* %13
  br label %125

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oge double %69, 3.600000e+01
  %71 = select i1 %70, i32 -174549151, i32 1872231882
  store i32 %71, i32* %13
  br label %125

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ole double %76, 6.000000e+01
  %78 = select i1 %77, i32 1485276389, i32 1872231882
  store i32 %78, i32* %13
  br label %125

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1872231882, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %86, 6.000000e+01
  %88 = select i1 %87, i32 -755770562, i32 1116794267
  store i32 %88, i32* %13
  br label %125

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1116794267, i32* %13
  br label %125

; <label>:92:                                     ; preds = %14
  store i32 -1093985341, i32* %13
  br label %125

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1317741774, i32* %13
  br label %125

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %1, align 8
  %100 = fdiv double %98, %99
  %101 = fmul double %100, 1.000000e+02
  store double %101, double* %8, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %1, align 8
  %105 = fdiv double %103, %104
  %106 = fmul double %105, 1.000000e+02
  store double %106, double* %9, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %1, align 8
  %110 = fdiv double %108, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %10, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %1, align 8
  %115 = fdiv double %113, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %11, align 8
  %117 = load double, double* %8, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %117)
  %119 = load double, double* %9, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %119)
  %121 = load double, double* %10, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %121)
  %123 = load double, double* %11, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %123)
  ret void

; <label>:125:                                    ; preds = %93, %92, %89, %82, %79, %72, %65, %62, %55, %48, %45, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
