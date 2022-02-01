; ModuleID = 'source-C-CXX/37/1030.c'
source_filename = "source-C-CXX/37/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -922806298, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -922806298, label %14
    i32 -1477825549, label %19
    i32 1860360767, label %21
    i32 1084956244, label %27
    i32 -333667513, label %45
    i32 -399186013, label %48
    i32 -1366353837, label %52
    i32 532674915, label %58
    i32 -404386178, label %69
    i32 902714581, label %72
    i32 -1828987553, label %79
    i32 685622349, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1477825549, i32 685622349
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  store i32 0, i32* %3, align 4
  store i32 1860360767, i32* %10
  br label %83

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %5, align 8
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 1084956244, i32 -399186013
  store i32 %26, i32* %10
  br label %83

; <label>:27:                                     ; preds = %11
  %28 = call noalias i8* @malloc(i64 8) #3
  %29 = bitcast i8* %28 to double*
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %31
  store double* %29, double** %32, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %34
  %36 = load double*, double** %35, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %39
  %41 = load double*, double** %40, align 8
  %42 = load double, double* %41, align 8
  %43 = load double, double* %6, align 8
  %44 = fadd double %43, %42
  store double %44, double* %6, align 8
  store i32 -333667513, i32* %10
  br label %83

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1860360767, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = load double, double* %6, align 8
  %50 = load double, double* %5, align 8
  %51 = fdiv double %49, %50
  store double %51, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -1366353837, i32* %10
  br label %83

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %5, align 8
  %56 = fcmp olt double %54, %55
  %57 = select i1 %56, i32 532674915, i32 902714581
  store i32 %57, i32* %10
  br label %83

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %60
  %62 = load double*, double** %61, align 8
  %63 = load double, double* %62, align 8
  %64 = load double, double* %6, align 8
  %65 = fsub double %63, %64
  %66 = call double @pow(double %65, double 2.000000e+00) #3
  %67 = load double, double* %7, align 8
  %68 = fadd double %67, %66
  store double %68, double* %7, align 8
  store i32 -404386178, i32* %10
  br label %83

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1366353837, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %7, align 8
  %74 = load double, double* %5, align 8
  %75 = fdiv double %73, %74
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %8, align 8
  %77 = load double, double* %8, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 -1828987553, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -922806298, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %79, %72, %69, %58, %52, %48, %45, %27, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
