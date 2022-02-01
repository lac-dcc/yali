; ModuleID = 'source-C-CXX/66/828.c'
source_filename = "source-C-CXX/66/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = fptrunc double %17 to float
  store float %18, float* %8, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %55, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 1824841039
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 1824841039
  %25 = sub nsw i32 %21, 2
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fptrunc double %34 to float
  store float %35, float* %9, align 4
  %36 = load float, float* %9, align 4
  %37 = load float, float* %8, align 4
  %38 = fsub float %36, %37
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %27
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:43:                                     ; preds = %27
  %44 = load float, float* %9, align 4
  %45 = load float, float* %8, align 4
  %46 = fsub float %44, %45
  %47 = fpext float %46 to double
  %48 = fcmp olt double %47, -5.000000e-02
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %53

; <label>:51:                                     ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %49
  br label %54

; <label>:54:                                     ; preds = %53, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %7, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fptrunc double %67 to float
  store float %68, float* %9, align 4
  %69 = load float, float* %9, align 4
  %70 = load float, float* %8, align 4
  %71 = fsub float %69, %70
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-02
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %60
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %100

; <label>:76:                                     ; preds = %60
  %77 = load float, float* %9, align 4
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = fpext float %79 to double
  %81 = fcmp olt double %80, -5.000000e-02
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %99

; <label>:84:                                     ; preds = %76
  %85 = load float, float* %9, align 4
  %86 = load float, float* %8, align 4
  %87 = fsub float %85, %86
  %88 = fpext float %87 to double
  %89 = fcmp oge double %88, -5.000000e-02
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %84
  %91 = load float, float* %9, align 4
  %92 = load float, float* %8, align 4
  %93 = fsub float %91, %92
  %94 = fpext float %93 to double
  %95 = fcmp ole double %94, 5.000000e-02
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %90, %84
  br label %99

; <label>:99:                                     ; preds = %98, %82
  br label %100

; <label>:100:                                    ; preds = %99, %74
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
