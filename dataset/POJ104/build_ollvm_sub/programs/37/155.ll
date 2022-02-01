; ModuleID = 'source-C-CXX/37/155.c'
source_filename = "source-C-CXX/37/155.c"
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
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %102

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias i8* @calloc(i64 %20, i64 8) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %6, align 8
  %23 = load double*, double** %6, align 8
  store double* %23, double** %7, align 8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load double*, double** %6, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double*, double** %6, align 8
  %32 = getelementptr inbounds double, double* %31, i32 1
  store double* %32, double** %6, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 2079990520
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2079990520
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load double*, double** %7, align 8
  store double* %40, double** %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = load double*, double** %6, align 8
  %47 = load double, double* %46, align 8
  %48 = load double, double* %8, align 8
  %49 = fadd double %48, %47
  store double %49, double* %8, align 8
  %50 = load double*, double** %6, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %6, align 8
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  %58 = load double, double* %8, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+00
  %62 = fdiv double %58, %61
  store double %62, double* %10, align 8
  %63 = load double*, double** %7, align 8
  store double* %63, double** %6, align 8
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %57
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %64
  %69 = load double*, double** %6, align 8
  %70 = load double, double* %69, align 8
  %71 = load double, double* %10, align 8
  %72 = fsub double %70, %71
  %73 = load double*, double** %6, align 8
  %74 = load double, double* %73, align 8
  %75 = load double, double* %10, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %72, %76
  %78 = load double, double* %9, align 8
  %79 = fadd double %78, %77
  store double %79, double* %9, align 8
  %80 = load double*, double** %6, align 8
  %81 = getelementptr inbounds double, double* %80, i32 1
  store double* %81, double** %6, align 8
  br label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 589064323
  %85 = add i32 %84, 1
  %86 = add i32 %85, 589064323
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %64

; <label>:88:                                     ; preds = %64
  %89 = load double, double* %9, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 1.000000e+00
  %93 = fdiv double %89, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %11, align 8
  %95 = load double, double* %11, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  br label %13

; <label>:102:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
