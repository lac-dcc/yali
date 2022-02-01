; ModuleID = 'source-C-CXX/39/3097.c'
source_filename = "source-C-CXX/39/3097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %5, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %25 = load float, float* %4, align 4
  %26 = fpext float %25 to double
  %27 = fmul double 0x401921FB4D12D84A, %26
  %28 = fdiv double %27, 3.600000e+02
  %29 = fptrunc double %28 to float
  store float %29, float* %4, align 4
  %30 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %31 = load float, float* %30, align 16
  %32 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %33 = load float, float* %32, align 4
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %36 = load float, float* %35, align 8
  %37 = fadd float %34, %36
  %38 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %39 = load float, float* %38, align 4
  %40 = fadd float %37, %39
  %41 = fdiv float %40, 2.000000e+00
  store float %41, float* %3, align 4
  %42 = load float, float* %3, align 4
  %43 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %44 = load float, float* %43, align 16
  %45 = fsub float %42, %44
  %46 = load float, float* %3, align 4
  %47 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %48 = load float, float* %47, align 4
  %49 = fsub float %46, %48
  %50 = fmul float %45, %49
  %51 = load float, float* %3, align 4
  %52 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %53 = load float, float* %52, align 8
  %54 = fsub float %51, %53
  %55 = fmul float %50, %54
  %56 = load float, float* %3, align 4
  %57 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %58 = load float, float* %57, align 4
  %59 = fsub float %56, %58
  %60 = fmul float %55, %59
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %63 = load float, float* %62, align 16
  %64 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %65 = load float, float* %64, align 4
  %66 = fmul float %63, %65
  %67 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %68 = load float, float* %67, align 8
  %69 = fmul float %66, %68
  %70 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %71 = load float, float* %70, align 4
  %72 = fmul float %69, %71
  %73 = fpext float %72 to double
  %74 = load float, float* %4, align 4
  %75 = fdiv float %74, 2.000000e+00
  %76 = fpext float %75 to double
  %77 = call double @cos(double %76) #3
  %78 = fmul double %73, %77
  %79 = load float, float* %4, align 4
  %80 = fdiv float %79, 2.000000e+00
  %81 = fpext float %80 to double
  %82 = call double @cos(double %81) #3
  %83 = fmul double %78, %82
  %84 = fsub double %61, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %7, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %23
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:89:                                     ; preds = %23
  %90 = load double, double* %7, align 8
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %6, align 8
  %92 = load double, double* %6, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %92)
  br label %94

; <label>:94:                                     ; preds = %89, %87
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
