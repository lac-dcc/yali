; ModuleID = 'source-C-CXX/98/1641.c'
source_filename = "source-C-CXX/98/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1580857202, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1580857202, label %22
    i32 910062867, label %27
    i32 -1674209787, label %38
    i32 902546262, label %41
    i32 72569005, label %48
    i32 -1268072426, label %55
    i32 1129759875, label %58
    i32 1984008486, label %65
    i32 531208623, label %72
    i32 -1935863045, label %75
    i32 355739887, label %82
    i32 285120483, label %85
    i32 1593605005, label %86
    i32 -576393508, label %115
    i32 437608845, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 910062867, i32 437608845
  store i32 %26, i32* %18
  br label %127

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp ole double %35, 1.800000e+01
  %37 = select i1 %36, i32 -1674209787, i32 902546262
  store i32 %37, i32* %18
  br label %127

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 902546262, i32* %18
  br label %127

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp oge double %45, 1.900000e+01
  %47 = select i1 %46, i32 72569005, i32 1129759875
  store i32 %47, i32* %18
  br label %127

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %52, 3.500000e+01
  %54 = select i1 %53, i32 -1268072426, i32 1129759875
  store i32 %54, i32* %18
  br label %127

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1129759875, i32* %18
  br label %127

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %62, 3.600000e+01
  %64 = select i1 %63, i32 1984008486, i32 -1935863045
  store i32 %64, i32* %18
  br label %127

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ole double %69, 6.000000e+01
  %71 = select i1 %70, i32 531208623, i32 -1935863045
  store i32 %71, i32* %18
  br label %127

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1593605005, i32* %18
  br label %127

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %79, 6.100000e+01
  %81 = select i1 %80, i32 355739887, i32 285120483
  store i32 %81, i32* %18
  br label %127

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 285120483, i32* %18
  br label %127

; <label>:85:                                     ; preds = %19
  store i32 1593605005, i32* %18
  br label %127

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %9, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  store double %101, double* %10, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  store double %106, double* %11, align 8
  %107 = load double, double* %8, align 8
  %108 = fmul double 1.000000e+02, %107
  store double %108, double* %12, align 8
  %109 = load double, double* %9, align 8
  %110 = fmul double 1.000000e+02, %109
  store double %110, double* %13, align 8
  %111 = load double, double* %10, align 8
  %112 = fmul double 1.000000e+02, %111
  store double %112, double* %14, align 8
  %113 = load double, double* %11, align 8
  %114 = fmul double 1.000000e+02, %113
  store double %114, double* %15, align 8
  store i32 -576393508, i32* %18
  br label %127

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1580857202, i32* %18
  br label %127

; <label>:118:                                    ; preds = %19
  %119 = load double, double* %12, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %119)
  %121 = load double, double* %13, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %121)
  %123 = load double, double* %14, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %123)
  %125 = load double, double* %15, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %125)
  ret i32 0

; <label>:127:                                    ; preds = %115, %86, %85, %82, %75, %72, %65, %58, %55, %48, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
