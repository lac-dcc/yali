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
  br label %18

; <label>:18:                                     ; preds = %116, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %123

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp ole double %30, 1.800000e+01
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -763069075
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -763069075
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %22
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp oge double %42, 1.900000e+01
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ole double %48, 3.500000e+01
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 130154870
  %53 = add i32 %52, 1
  %54 = add i32 %53, 130154870
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %44, %38
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 3.600000e+01
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %66, 6.000000e+01
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 116687029
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 116687029
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %87

; <label>:74:                                     ; preds = %62, %56
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 6.100000e+01
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -601193034
  %83 = add i32 %82, 1
  %84 = add i32 %83, -601193034
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %74
  br label %87

; <label>:87:                                     ; preds = %86, %68
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %8, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %9, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, double* %10, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, double* %11, align 8
  %108 = load double, double* %8, align 8
  %109 = fmul double 1.000000e+02, %108
  store double %109, double* %12, align 8
  %110 = load double, double* %9, align 8
  %111 = fmul double 1.000000e+02, %110
  store double %111, double* %13, align 8
  %112 = load double, double* %10, align 8
  %113 = fmul double 1.000000e+02, %112
  store double %113, double* %14, align 8
  %114 = load double, double* %11, align 8
  %115 = fmul double 1.000000e+02, %114
  store double %115, double* %15, align 8
  br label %116

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %18

; <label>:123:                                    ; preds = %18
  %124 = load double, double* %12, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %124)
  %126 = load double, double* %13, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %126)
  %128 = load double, double* %14, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %128)
  %130 = load double, double* %15, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %130)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
