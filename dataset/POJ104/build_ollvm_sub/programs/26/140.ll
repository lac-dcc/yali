; ModuleID = 'source-C-CXX/26/140.c'
source_filename = "source-C-CXX/26/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %95, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %5, align 4
  %21 = fmul float %19, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float 4.000000e+00, %22
  %24 = load float, float* %6, align 4
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  %27 = fcmp olt float %26, 0.000000e+00
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %17
  %29 = load float, float* %5, align 4
  %30 = fsub float -0.000000e+00, %29
  %31 = load float, float* %5, align 4
  %32 = fmul float %30, %31
  %33 = load float, float* %4, align 4
  %34 = fmul float 4.000000e+00, %33
  %35 = load float, float* %6, align 4
  %36 = fmul float %34, %35
  %37 = fadd float %32, %36
  %38 = fpext float %37 to double
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %9, align 8
  %40 = load float, float* %5, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  store double %45, double* %7, align 8
  %46 = load double, double* %9, align 8
  %47 = load float, float* %4, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  store double %50, double* %8, align 8
  %51 = load double, double* %7, align 8
  %52 = load double, double* %8, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %51, double %52, double %53, double %54)
  br label %94

; <label>:56:                                     ; preds = %17
  %57 = load float, float* %5, align 4
  %58 = load float, float* %5, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float 4.000000e+00, %60
  %62 = load float, float* %6, align 4
  %63 = fmul float %61, %62
  %64 = fsub float %59, %63
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #3
  store double %66, double* %9, align 8
  %67 = load float, float* %5, align 4
  %68 = fsub float -0.000000e+00, %67
  %69 = load float, float* %4, align 4
  %70 = fmul float 2.000000e+00, %69
  %71 = fdiv float %68, %70
  %72 = fpext float %71 to double
  store double %72, double* %7, align 8
  %73 = load double, double* %9, align 8
  %74 = load float, float* %4, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fpext float %75 to double
  %77 = fdiv double %73, %76
  store double %77, double* %8, align 8
  %78 = load double, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = fadd double %78, %79
  store double %80, double* %10, align 8
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = fsub double %81, %82
  store double %83, double* %11, align 8
  %84 = load double, double* %8, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %56
  %87 = load double, double* %7, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %87)
  br label %93

; <label>:89:                                     ; preds = %56
  %90 = load double, double* %10, align 8
  %91 = load double, double* %11, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %90, double %91)
  br label %93

; <label>:93:                                     ; preds = %89, %86
  br label %94

; <label>:94:                                     ; preds = %93, %28
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -504576449
  %98 = add i32 %97, 1
  %99 = add i32 %98, -504576449
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %13

; <label>:101:                                    ; preds = %13
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
