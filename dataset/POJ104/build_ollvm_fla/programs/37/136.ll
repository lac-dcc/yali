; ModuleID = 'source-C-CXX/37/136.c'
source_filename = "source-C-CXX/37/136.c"
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
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 364102095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 364102095, label %16
    i32 2105903981, label %21
    i32 -1758714992, label %24
    i32 334627771, label %29
    i32 1257908092, label %36
    i32 1522278330, label %41
    i32 688498780, label %47
    i32 952784252, label %52
    i32 1375753285, label %64
    i32 -1827271465, label %69
    i32 368882331, label %77
    i32 1320010826, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2105903981, i32 1320010826
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  %22 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %22, double** %10, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -1758714992, i32* %12
  br label %82

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 334627771, i32 1522278330
  store i32 %28, i32* %12
  br label %82

; <label>:29:                                     ; preds = %13
  %30 = load double*, double** %10, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load double*, double** %10, align 8
  %33 = load double, double* %32, align 8
  %34 = load double, double* %7, align 8
  %35 = fadd double %34, %33
  store double %35, double* %7, align 8
  store i32 1257908092, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load double*, double** %10, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %10, align 8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1758714992, i32* %12
  br label %82

; <label>:41:                                     ; preds = %13
  %42 = load double, double* %7, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %9, align 8
  %46 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %46, double** %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 688498780, i32* %12
  br label %82

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 952784252, i32 -1827271465
  store i32 %51, i32* %12
  br label %82

; <label>:52:                                     ; preds = %13
  %53 = load double*, double** %10, align 8
  %54 = load double, double* %53, align 8
  %55 = load double, double* %9, align 8
  %56 = fsub double %54, %55
  %57 = load double*, double** %10, align 8
  %58 = load double, double* %57, align 8
  %59 = load double, double* %9, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %56, %60
  %62 = load double, double* %7, align 8
  %63 = fadd double %62, %61
  store double %63, double* %7, align 8
  store i32 1375753285, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load double*, double** %10, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %10, align 8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 688498780, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %8, align 8
  %75 = load double, double* %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %75)
  store i32 368882331, i32* %12
  br label %82

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 364102095, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %69, %64, %52, %47, %41, %36, %29, %24, %21, %16, %15
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
