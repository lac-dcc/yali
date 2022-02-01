; ModuleID = 'source-C-CXX/37/1621.c'
source_filename = "source-C-CXX/37/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 1398603279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1398603279, label %17
    i32 1025937852, label %22
    i32 1756068534, label %26
    i32 972428270, label %34
    i32 -1021553816, label %41
    i32 486946775, label %44
    i32 -906924164, label %51
    i32 -378674561, label %59
    i32 -8993091, label %71
    i32 1146377773, label %74
    i32 -1828965765, label %83
    i32 -1330111026, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1025937852, i32 -1330111026
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %24, double** %11, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %25 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %25, double** %11, align 8
  store i32 1756068534, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load double*, double** %11, align 8
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = icmp ult double* %27, %31
  %33 = select i1 %32, i32 972428270, i32 486946775
  store i32 %33, i32* %13
  br label %87

; <label>:34:                                     ; preds = %14
  %35 = load double*, double** %11, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load double, double* %4, align 8
  %38 = load double*, double** %11, align 8
  %39 = load double, double* %38, align 8
  %40 = fadd double %37, %39
  store double %40, double* %4, align 8
  store i32 -1021553816, i32* %13
  br label %87

; <label>:41:                                     ; preds = %14
  %42 = load double*, double** %11, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %11, align 8
  store i32 1756068534, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  %45 = load double, double* %4, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %45, %48
  store double %49, double* %5, align 8
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %50, double** %11, align 8
  store i32 -906924164, i32* %13
  br label %87

; <label>:51:                                     ; preds = %14
  %52 = load double*, double** %11, align 8
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = icmp ult double* %52, %56
  %58 = select i1 %57, i32 -378674561, i32 1146377773
  store i32 %58, i32* %13
  br label %87

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %6, align 8
  %61 = load double*, double** %11, align 8
  %62 = load double, double* %61, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double %62, %63
  %65 = load double*, double** %11, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %5, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %64, %68
  %70 = fadd double %60, %69
  store double %70, double* %6, align 8
  store i32 -8993091, i32* %13
  br label %87

; <label>:71:                                     ; preds = %14
  %72 = load double*, double** %11, align 8
  %73 = getelementptr inbounds double, double* %72, i32 1
  store double* %73, double** %11, align 8
  store i32 -906924164, i32* %13
  br label %87

; <label>:74:                                     ; preds = %14
  %75 = load double, double* %6, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %75, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %81)
  store i32 -1828965765, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1398603279, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %83, %74, %71, %59, %51, %44, %41, %34, %26, %22, %17, %16
  br label %14
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
