; ModuleID = 'source-C-CXX/37/31.c'
source_filename = "source-C-CXX/37/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 991404038, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 991404038, label %16
    i32 -2147313684, label %21
    i32 284991909, label %24
    i32 268351104, label %32
    i32 -174363241, label %37
    i32 213892068, label %40
    i32 -944818979, label %43
    i32 365207082, label %48
    i32 652861377, label %51
    i32 -1218721266, label %57
    i32 -1626970062, label %65
    i32 466699466, label %80
    i32 192079852, label %83
    i32 615714411, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2147313684, i32 615714411
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %23, double** %10, align 8
  store i32 284991909, i32* %12
  br label %94

; <label>:24:                                     ; preds = %13
  %25 = load double*, double** %10, align 8
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = icmp ult double* %25, %29
  %31 = select i1 %30, i32 268351104, i32 652861377
  store i32 %31, i32* %12
  br label %94

; <label>:32:                                     ; preds = %13
  %33 = load double*, double** %10, align 8
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %35 = icmp eq double* %33, %34
  %36 = select i1 %35, i32 -174363241, i32 213892068
  store i32 %36, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %10, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 -944818979, i32* %12
  br label %94

; <label>:40:                                     ; preds = %13
  %41 = load double*, double** %10, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %41)
  store i32 -944818979, i32* %12
  br label %94

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %6, align 8
  %45 = load double*, double** %10, align 8
  %46 = load double, double* %45, align 8
  %47 = fadd double %44, %46
  store double %47, double* %6, align 8
  store i32 365207082, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  %49 = load double*, double** %10, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %10, align 8
  store i32 284991909, i32* %12
  br label %94

; <label>:51:                                     ; preds = %13
  %52 = load double, double* %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %7, align 8
  %56 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %56, double** %10, align 8
  store i32 -1218721266, i32* %12
  br label %94

; <label>:57:                                     ; preds = %13
  %58 = load double*, double** %10, align 8
  %59 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = icmp ult double* %58, %62
  %64 = select i1 %63, i32 -1626970062, i32 192079852
  store i32 %64, i32* %12
  br label %94

; <label>:65:                                     ; preds = %13
  %66 = load double*, double** %10, align 8
  %67 = load double, double* %66, align 8
  %68 = load double, double* %7, align 8
  %69 = fsub double %67, %68
  %70 = load double*, double** %10, align 8
  %71 = load double, double* %70, align 8
  %72 = load double, double* %7, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %69, %73
  %75 = load double*, double** %10, align 8
  store double %74, double* %75, align 8
  %76 = load double, double* %8, align 8
  %77 = load double*, double** %10, align 8
  %78 = load double, double* %77, align 8
  %79 = fadd double %76, %78
  store double %79, double* %8, align 8
  store i32 466699466, i32* %12
  br label %94

; <label>:80:                                     ; preds = %13
  %81 = load double*, double** %10, align 8
  %82 = getelementptr inbounds double, double* %81, i32 1
  store double* %82, double** %10, align 8
  store i32 -1218721266, i32* %12
  br label %94

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %8, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %9, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %89)
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 991404038, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %83, %80, %65, %57, %51, %48, %43, %40, %37, %32, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
