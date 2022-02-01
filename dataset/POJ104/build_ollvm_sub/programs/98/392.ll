; ModuleID = 'source-C-CXX/98/392.c'
source_filename = "source-C-CXX/98/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1291403651
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1291403651
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %25, align 16
  %26 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double 0.000000e+00, double* %26, align 8
  %27 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double 0.000000e+00, double* %27, align 16
  %28 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 3
  store double 0.000000e+00, double* %28, align 8
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %97, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %40, align 16
  %43 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  store double %48, double* %49, align 16
  br label %50

; <label>:50:                                     ; preds = %39, %33
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 19, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %63, align 8
  %66 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fmul double %70, 1.000000e+02
  %72 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  store double %71, double* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %62, %56, %50
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 36, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 60
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %87 = load double, double* %86, align 16
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %86, align 16
  %89 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = fmul double %93, 1.000000e+02
  %95 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %94, double* %95, align 16
  br label %96

; <label>:96:                                     ; preds = %85, %79, %73
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 2081668001
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2081668001
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %29

; <label>:103:                                    ; preds = %29
  %104 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = fsub double 1.000000e+02, %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %106, %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %111 = load double, double* %110, align 16
  %112 = fsub double %109, %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  store double %112, double* %113, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %115 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %116)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %119 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %120)
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %123 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %124 = load double, double* %123, align 16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %127 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %128)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
