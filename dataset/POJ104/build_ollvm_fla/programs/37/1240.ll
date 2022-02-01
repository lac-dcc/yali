; ModuleID = 'source-C-CXX/37/1240.c'
source_filename = "source-C-CXX/37/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1390151022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1390151022, label %16
    i32 531365100, label %21
    i32 -419929502, label %24
    i32 905004894, label %32
    i32 -228327593, label %39
    i32 -479003621, label %42
    i32 -1872501021, label %44
    i32 487579862, label %52
    i32 1131807815, label %63
    i32 1032352871, label %66
    i32 1594731637, label %74
    i32 2061473495, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 531365100, i32 2061473495
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  store double* %23, double** %5, align 8
  store i32 -419929502, i32* %12
  br label %78

; <label>:24:                                     ; preds = %13
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = icmp ult double* %25, %29
  %31 = select i1 %30, i32 905004894, i32 -479003621
  store i32 %31, i32* %12
  br label %78

; <label>:32:                                     ; preds = %13
  %33 = load double*, double** %5, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load double*, double** %5, align 8
  %36 = load double, double* %35, align 8
  %37 = load double, double* %8, align 8
  %38 = fadd double %37, %36
  store double %38, double* %8, align 8
  store i32 -228327593, i32* %12
  br label %78

; <label>:39:                                     ; preds = %13
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %5, align 8
  store i32 -419929502, i32* %12
  br label %78

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  store double* %43, double** %5, align 8
  store i32 -1872501021, i32* %12
  br label %78

; <label>:44:                                     ; preds = %13
  %45 = load double*, double** %5, align 8
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = icmp ult double* %45, %49
  %51 = select i1 %50, i32 487579862, i32 1032352871
  store i32 %51, i32* %12
  br label %78

; <label>:52:                                     ; preds = %13
  %53 = load double*, double** %5, align 8
  %54 = load double, double* %53, align 8
  %55 = load double, double* %8, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fsub double %54, %58
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = load double, double* %7, align 8
  %62 = fadd double %61, %60
  store double %62, double* %7, align 8
  store i32 1131807815, i32* %12
  br label %78

; <label>:63:                                     ; preds = %13
  %64 = load double*, double** %5, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %5, align 8
  store i32 -1872501021, i32* %12
  br label %78

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %10, align 8
  %72 = load double, double* %10, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 1594731637, i32* %12
  br label %78

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1390151022, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %74, %66, %63, %52, %44, %42, %39, %32, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
