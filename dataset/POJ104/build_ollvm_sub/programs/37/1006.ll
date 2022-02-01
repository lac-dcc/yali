; ModuleID = 'source-C-CXX/37/1006.c'
source_filename = "source-C-CXX/37/1006.c"
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
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %105, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %111

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %18, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %9, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1077139293
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1077139293
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  %32 = load double*, double** %9, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %9, align 8
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %35, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load double, double* %8, align 8
  %42 = load double*, double** %9, align 8
  %43 = load double, double* %42, align 8
  %44 = fadd double %41, %43
  store double %44, double* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  %50 = load double*, double** %9, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %9, align 8
  br label %36

; <label>:52:                                     ; preds = %36
  %53 = load double, double* %8, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %8, align 8
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %57, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %52
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load double, double* %7, align 8
  %64 = load double*, double** %9, align 8
  %65 = load double, double* %64, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = load double*, double** %9, align 8
  %69 = load double, double* %68, align 8
  %70 = load double, double* %8, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %67, %71
  %73 = fadd double %63, %72
  store double %73, double* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  %79 = load double*, double** %9, align 8
  %80 = getelementptr inbounds double, double* %79, i32 1
  store double* %80, double** %9, align 8
  br label %58

; <label>:81:                                     ; preds = %58
  %82 = load double, double* %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  store double %85, double* %7, align 8
  %86 = load double, double* %7, align 8
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %7, align 8
  %88 = load double, double* %7, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %90, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %97, %81
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %91
  %96 = load double*, double** %9, align 8
  store double 0.000000e+00, double* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  %102 = load double*, double** %9, align 8
  %103 = getelementptr inbounds double, double* %102, i32 1
  store double* %103, double** %9, align 8
  br label %91

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1714818467
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1714818467
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %12

; <label>:111:                                    ; preds = %12
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
