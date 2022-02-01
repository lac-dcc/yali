; ModuleID = 'source-C-CXX/37/1462.c'
source_filename = "source-C-CXX/37/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double*, double, i32, double*) #0 {
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  store double* %0, double** %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %10

; <label>:10:                                     ; preds = %27, %4
  %11 = load double, double* %9, align 8
  %12 = load double*, double** %5, align 8
  %13 = load double, double* %12, align 8
  %14 = load double, double* %6, align 8
  %15 = fsub double %13, %14
  %16 = call double @pow(double %15, double 2.000000e+00) #3
  %17 = fadd double %11, %16
  store double %17, double* %9, align 8
  %18 = load double*, double** %5, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %5, align 8
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %8, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = icmp eq double* %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  br label %28

; <label>:27:                                     ; preds = %10
  br label %10

; <label>:28:                                     ; preds = %26
  %29 = load double, double* %9, align 8
  ret double %29
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %12, double** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1095935913
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1095935913
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %49, %35
  %37 = load double, double* %8, align 8
  %38 = load double*, double** %11, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %11, align 8
  %40 = load double, double* %38, align 8
  %41 = fadd double %37, %40
  store double %41, double* %8, align 8
  %42 = load double*, double** %11, align 8
  %43 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = icmp eq double* %42, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  br label %50

; <label>:49:                                     ; preds = %36
  br label %36

; <label>:50:                                     ; preds = %48
  %51 = load double, double* %8, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %7, align 8
  %55 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %55, double** %11, align 8
  %56 = load double*, double** %11, align 8
  %57 = load double, double* %7, align 8
  %58 = load i32, i32* %5, align 4
  %59 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %60 = call double @s(double* %56, double %57, i32 %58, double* %59)
  store double %60, double* %9, align 8
  %61 = load double, double* %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %10, align 8
  %66 = load double, double* %10, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %66)
  br label %68

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 2057611854
  %71 = add i32 %70, 1
  %72 = add i32 %71, 2057611854
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %14

; <label>:74:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
