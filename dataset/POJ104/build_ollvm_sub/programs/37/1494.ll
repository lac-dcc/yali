; ModuleID = 'source-C-CXX/37/1494.c'
source_filename = "source-C-CXX/37/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %17 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %17, double** %9, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load double*, double** %9, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load double*, double** %9, align 8
  %26 = load double, double* %25, align 8
  %27 = load double, double* %6, align 8
  %28 = fadd double %27, %26
  store double %28, double* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1236184539
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1236184539
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  %35 = load double*, double** %9, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %9, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load double, double* %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  store i32 0, i32* %5, align 4
  %42 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %42, double** %9, align 8
  br label %43

; <label>:43:                                     ; preds = %59, %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load double*, double** %9, align 8
  %49 = load double, double* %48, align 8
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  %52 = load double*, double** %9, align 8
  %53 = load double, double* %52, align 8
  %54 = load double, double* %6, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %51, %55
  %57 = load double, double* %7, align 8
  %58 = fadd double %57, %56
  store double %58, double* %7, align 8
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  %64 = load double*, double** %9, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %9, align 8
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load double, double* %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %11

; <label>:81:                                     ; preds = %11
  ret i32 0
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
