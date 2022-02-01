; ModuleID = 'source-C-CXX/37/605.c'
source_filename = "source-C-CXX/37/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [1000 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load float, float* %5, align 4
  %33 = fadd float %32, %31
  store float %33, float* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -1175941851
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1175941851
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = load float, float* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  store double %45, double* %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  %56 = load double, double* %7, align 8
  %57 = fsub double %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = load double, double* %7, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %57, %64
  store double %65, double* %11, align 8
  %66 = load double, double* %11, align 8
  %67 = load double, double* %10, align 8
  %68 = fadd double %67, %66
  store double %68, double* %10, align 8
  br label %69

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 770588034
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 770588034
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  %76 = load double, double* %10, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = call double @sqrt(double %80) #3
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %83
  store double %81, double* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %13

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %103, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %101)
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -1158246304
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1158246304
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %93

; <label>:109:                                    ; preds = %93
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
