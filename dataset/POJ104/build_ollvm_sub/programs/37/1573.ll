; ModuleID = 'source-C-CXX/37/1573.c'
source_filename = "source-C-CXX/37/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, -782495559
  %13 = add i32 %12, -1
  %14 = sub i32 %13, -782495559
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* %6, align 4
  %16 = icmp ne i32 %11, 0
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = getelementptr inbounds [102 x double], [102 x double]* %2, i32 0, i32 0
  store double* %19, double** %5, align 8
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %5, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [102 x double], [102 x double]* %2, i32 0, i32 0
  store double* %36, double** %5, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %35
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load double, double* %4, align 8
  %43 = load double*, double** %5, align 8
  %44 = load double, double* %43, align 8
  %45 = call double @pow(double %44, double 2.000000e+00) #3
  %46 = fadd double %42, %45
  store double %46, double* %4, align 8
  %47 = load double, double* %3, align 8
  %48 = load double*, double** %5, align 8
  %49 = load double, double* %48, align 8
  %50 = fadd double %47, %49
  store double %50, double* %3, align 8
  %51 = load double*, double** %5, align 8
  %52 = getelementptr inbounds double, double* %51, i32 1
  store double* %52, double** %5, align 8
  br label %53

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, 603510569
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 603510569
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = load double, double* %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = load double, double* %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = call double @pow(double %67, double 2.000000e+00) #3
  %69 = fsub double %63, %68
  %70 = call double @sqrt(double %69) #3
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %70)
  br label %10

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
