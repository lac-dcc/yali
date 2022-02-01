; ModuleID = 'source-C-CXX/98/102.c'
source_filename = "source-C-CXX/98/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 949574589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 949574589, label %19
    i32 -2130417755, label %24
    i32 323989335, label %29
    i32 1906901776, label %32
    i32 -54368815, label %33
    i32 -197264779, label %38
    i32 1588817816, label %45
    i32 2067261345, label %48
    i32 547983989, label %55
    i32 328339323, label %58
    i32 1354684140, label %65
    i32 -1163514402, label %68
    i32 2106446190, label %71
    i32 451267792, label %72
    i32 639681958, label %73
    i32 688247959, label %74
    i32 -1652606197, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2130417755, i32 1906901776
  store i32 %23, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 323989335, i32* %15
  br label %109

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 949574589, i32* %15
  br label %109

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -54368815, i32* %15
  br label %109

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -197264779, i32 -1652606197
  store i32 %37, i32* %15
  br label %109

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp ogt double %42, 6.000000e+01
  %44 = select i1 %43, i32 1588817816, i32 2067261345
  store i32 %44, i32* %15
  br label %109

; <label>:45:                                     ; preds = %16
  %46 = load double, double* %3, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %3, align 8
  store i32 639681958, i32* %15
  br label %109

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp ogt double %52, 3.500000e+01
  %54 = select i1 %53, i32 547983989, i32 328339323
  store i32 %54, i32* %15
  br label %109

; <label>:55:                                     ; preds = %16
  %56 = load double, double* %4, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %4, align 8
  store i32 451267792, i32* %15
  br label %109

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ogt double %62, 1.800000e+01
  %64 = select i1 %63, i32 1354684140, i32 -1163514402
  store i32 %64, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  %66 = load double, double* %5, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %5, align 8
  store i32 2106446190, i32* %15
  br label %109

; <label>:68:                                     ; preds = %16
  %69 = load double, double* %6, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %6, align 8
  store i32 2106446190, i32* %15
  br label %109

; <label>:71:                                     ; preds = %16
  store i32 451267792, i32* %15
  br label %109

; <label>:72:                                     ; preds = %16
  store i32 639681958, i32* %15
  br label %109

; <label>:73:                                     ; preds = %16
  store i32 688247959, i32* %15
  br label %109

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -54368815, i32* %15
  br label %109

; <label>:77:                                     ; preds = %16
  %78 = load double, double* %3, align 8
  %79 = load double, double* %4, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %5, align 8
  %82 = fadd double %80, %81
  %83 = load double, double* %6, align 8
  %84 = fadd double %82, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %3, align 8
  %86 = fmul double 1.000000e+02, %85
  %87 = load double, double* %7, align 8
  %88 = fdiv double %86, %87
  store double %88, double* %13, align 8
  %89 = load double, double* %4, align 8
  %90 = fmul double 1.000000e+02, %89
  %91 = load double, double* %7, align 8
  %92 = fdiv double %90, %91
  store double %92, double* %12, align 8
  %93 = load double, double* %5, align 8
  %94 = fmul double 1.000000e+02, %93
  %95 = load double, double* %7, align 8
  %96 = fdiv double %94, %95
  store double %96, double* %11, align 8
  %97 = load double, double* %6, align 8
  %98 = fmul double 1.000000e+02, %97
  %99 = load double, double* %7, align 8
  %100 = fdiv double %98, %99
  store double %100, double* %10, align 8
  %101 = load double, double* %10, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %101)
  %103 = load double, double* %11, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %103)
  %105 = load double, double* %12, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %105)
  %107 = load double, double* %13, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %107)
  ret i32 0

; <label>:109:                                    ; preds = %74, %73, %72, %71, %68, %65, %58, %55, %48, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
