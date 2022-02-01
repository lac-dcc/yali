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
  br label %14

; <label>:14:                                     ; preds = %77, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i32 0, i32 0
  store double* %19, double** %5, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load double*, double** %5, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load double*, double** %5, align 8
  %29 = load double, double* %28, align 8
  %30 = load double, double* %8, align 8
  %31 = fadd double %30, %29
  store double %31, double* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 159032144
  %35 = add i32 %34, 1
  %36 = add i32 %35, 159032144
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  %38 = load double*, double** %5, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %5, align 8
  br label %21

; <label>:40:                                     ; preds = %21
  %41 = load double, double* %8, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %11, align 8
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i32 0, i32 0
  store double* %45, double** %5, align 8
  %46 = load double*, double** %5, align 8
  store double* %46, double** %6, align 8
  br label %47

; <label>:47:                                     ; preds = %66, %40
  %48 = load double*, double** %6, align 8
  %49 = load double*, double** %5, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = icmp ne double* %48, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %47
  %55 = load double*, double** %6, align 8
  %56 = load double, double* %55, align 8
  %57 = load double, double* %11, align 8
  %58 = fsub double %56, %57
  %59 = load double*, double** %6, align 8
  %60 = load double, double* %59, align 8
  %61 = load double, double* %11, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %58, %62
  %64 = load double, double* %9, align 8
  %65 = fadd double %64, %63
  store double %65, double* %9, align 8
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load double*, double** %6, align 8
  %68 = getelementptr inbounds double, double* %67, i32 1
  store double* %68, double** %6, align 8
  br label %47

; <label>:69:                                     ; preds = %47
  %70 = load double, double* %9, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %10, align 8
  %75 = load double, double* %10, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %75)
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1280986667
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1280986667
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %14

; <label>:83:                                     ; preds = %14
  ret void
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
