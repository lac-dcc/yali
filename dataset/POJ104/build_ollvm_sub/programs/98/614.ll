; ModuleID = 'source-C-CXX/98/614.c'
source_filename = "source-C-CXX/98/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %11
  store double 0.000000e+00, double* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1495647102
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1495647102
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %19
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %4, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 18
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %34, align 16
  br label %37

; <label>:37:                                     ; preds = %33, %30, %26
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 19
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 35
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %44, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %40, %37
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 36
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %55 = load double, double* %54, align 16
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %54, align 16
  br label %57

; <label>:57:                                     ; preds = %53, %50, %47
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 60
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %57
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1318532571
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1318532571
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %21

; <label>:71:                                     ; preds = %21
  %72 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = load double, double* %4, align 8
  %75 = fdiv double %73, %74
  %76 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  store double %75, double* %76, align 16
  %77 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = load double, double* %4, align 8
  %80 = fdiv double %78, %79
  %81 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  store double %80, double* %81, align 8
  %82 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %83 = load double, double* %82, align 16
  %84 = load double, double* %4, align 8
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  store double %85, double* %86, align 16
  %87 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %88 = load double, double* %87, align 8
  %89 = load double, double* %4, align 8
  %90 = fdiv double %88, %89
  %91 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  store double %90, double* %91, align 8
  %92 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = fmul double %93, 1.000000e+02
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fmul double %97, 1.000000e+02
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %98)
  %100 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %101 = load double, double* %100, align 16
  %102 = fmul double %101, 1.000000e+02
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %102)
  %104 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %105 = load double, double* %104, align 8
  %106 = fmul double %105, 1.000000e+02
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
