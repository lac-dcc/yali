; ModuleID = 'source-C-CXX/37/1308.c'
source_filename = "source-C-CXX/37/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @ver(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = load double, double* %5, align 8
  %18 = fadd double %17, %16
  store double %18, double* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 869773958
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 869773958
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  ret double %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 451587819
  %15 = add i32 %14, -1
  %16 = sub i32 %15, 451587819
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %21, double** %7, align 8
  br label %22

; <label>:22:                                     ; preds = %32, %19
  %23 = load double*, double** %7, align 8
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds double, double* %25, i64 %26
  %28 = icmp ult double* %23, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %22
  %30 = load double*, double** %7, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load double*, double** %7, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %7, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = call double @ver(double* %36, i32 %37)
  store double %38, double* %9, align 8
  %39 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %39, double** %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %60, %35
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %9, align 8
  %50 = fsub double %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %9, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %50, %56
  %58 = load double, double* %10, align 8
  %59 = fadd double %58, %57
  store double %59, double* %10, align 8
  br label %60

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1033449831
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1033449831
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  %67 = load double, double* %10, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = call double @sqrt(double %70) #3
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %71)
  br label %12

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
