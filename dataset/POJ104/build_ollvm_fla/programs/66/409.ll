; ModuleID = 'source-C-CXX/66/409.c'
source_filename = "source-C-CXX/66/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 86823664, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 86823664, label %11
    i32 1964926428, label %16
    i32 1771681400, label %26
    i32 -1050754111, label %29
    i32 539229965, label %40
    i32 376470323, label %45
    i32 1518037507, label %62
    i32 1241492362, label %65
    i32 -376333083, label %66
    i32 1208864084, label %71
    i32 1301031869, label %81
    i32 1753606221, label %83
    i32 -739279486, label %93
    i32 978640408, label %95
    i32 -112008933, label %105
    i32 2091949288, label %115
    i32 -354470235, label %117
    i32 1888141181, label %118
    i32 -831543766, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1964926428, i32 -1050754111
  store i32 %15, i32* %7
  br label %122

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %24)
  store i32 1771681400, i32* %7
  br label %122

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 86823664, i32* %7
  br label %122

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fmul double 1.000000e+02, %32
  %34 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = fdiv double %33, %36
  %38 = fmul double %37, 1.000000e+00
  %39 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  store double %38, double* %39, align 16
  store i32 1, i32* %2, align 4
  store i32 539229965, i32* %7
  br label %122

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 376470323, i32 1241492362
  store i32 %44, i32* %7
  br label %122

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fmul double 1.000000e+02, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fdiv double %51, %56
  %58 = fmul double %57, 1.000000e+00
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %60
  store double %58, double* %61, align 8
  store i32 1518037507, i32* %7
  br label %122

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 539229965, i32* %7
  br label %122

; <label>:65:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -376333083, i32* %7
  br label %122

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1208864084, i32 -831543766
  store i32 %70, i32* %7
  br label %122

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fsub double %75, %77
  %79 = fcmp ogt double %78, 5.000000e+00
  %80 = select i1 %79, i32 1301031869, i32 1753606221
  store i32 %80, i32* %7
  br label %122

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1753606221, i32* %7
  br label %122

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = fcmp ogt double %90, 5.000000e+00
  %92 = select i1 %91, i32 -739279486, i32 978640408
  store i32 %92, i32* %7
  br label %122

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 978640408, i32* %7
  br label %122

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %101 = load double, double* %100, align 16
  %102 = fsub double %99, %101
  %103 = fcmp ole double %102, 5.000000e+00
  %104 = select i1 %103, i32 -112008933, i32 -354470235
  store i32 %104, i32* %7
  br label %122

; <label>:105:                                    ; preds = %8
  %106 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  %113 = fcmp ole double %112, 5.000000e+00
  %114 = select i1 %113, i32 2091949288, i32 -354470235
  store i32 %114, i32* %7
  br label %122

; <label>:115:                                    ; preds = %8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -354470235, i32* %7
  br label %122

; <label>:117:                                    ; preds = %8
  store i32 1888141181, i32* %7
  br label %122

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -376333083, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %115, %105, %95, %93, %83, %81, %71, %66, %65, %62, %45, %40, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
