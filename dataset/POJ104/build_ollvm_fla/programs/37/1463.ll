; ModuleID = 'source-C-CXX/37/1463.c'
source_filename = "source-C-CXX/37/1463.c"
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
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1109487886, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1109487886, label %18
    i32 -1081780200, label %23
    i32 -1107460261, label %26
    i32 223110134, label %31
    i32 2034773282, label %38
    i32 -1552141475, label %43
    i32 691515039, label %50
    i32 550034528, label %58
    i32 985329826, label %70
    i32 1884269677, label %73
    i32 -711154372, label %81
    i32 -1842417186, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1081780200, i32 -1842417186
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i32 0, i32 0
  store double* %24, double** %5, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 -1107460261, i32* %14
  br label %85

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 223110134, i32 -1552141475
  store i32 %30, i32* %14
  br label %85

; <label>:31:                                     ; preds = %15
  %32 = load double*, double** %5, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load double*, double** %5, align 8
  %35 = load double, double* %34, align 8
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, %35
  store double %37, double* %8, align 8
  store i32 2034773282, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load double*, double** %5, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %5, align 8
  store i32 -1107460261, i32* %14
  br label %85

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %11, align 8
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i32 0, i32 0
  store double* %48, double** %5, align 8
  %49 = load double*, double** %5, align 8
  store double* %49, double** %6, align 8
  store i32 691515039, i32* %14
  br label %85

; <label>:50:                                     ; preds = %15
  %51 = load double*, double** %6, align 8
  %52 = load double*, double** %5, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = icmp ne double* %51, %55
  %57 = select i1 %56, i32 550034528, i32 1884269677
  store i32 %57, i32* %14
  br label %85

; <label>:58:                                     ; preds = %15
  %59 = load double*, double** %6, align 8
  %60 = load double, double* %59, align 8
  %61 = load double, double* %11, align 8
  %62 = fsub double %60, %61
  %63 = load double*, double** %6, align 8
  %64 = load double, double* %63, align 8
  %65 = load double, double* %11, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %62, %66
  %68 = load double, double* %9, align 8
  %69 = fadd double %68, %67
  store double %69, double* %9, align 8
  store i32 985329826, i32* %14
  br label %85

; <label>:70:                                     ; preds = %15
  %71 = load double*, double** %6, align 8
  %72 = getelementptr inbounds double, double* %71, i32 1
  store double* %72, double** %6, align 8
  store i32 691515039, i32* %14
  br label %85

; <label>:73:                                     ; preds = %15
  %74 = load double, double* %9, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %10, align 8
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 -711154372, i32* %14
  br label %85

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1109487886, i32* %14
  br label %85

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %81, %73, %70, %58, %50, %43, %38, %31, %26, %23, %18, %17
  br label %15
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
