; ModuleID = 'source-C-CXX/39/572.c'
source_filename = "source-C-CXX/39/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %6, float* %7, float* %8, float* %9, float* %10)
  %15 = load float, float* %6, align 4
  %16 = load float, float* %7, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %8, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %9, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %12, align 4
  %23 = load float, float* %10, align 4
  %24 = fmul float 1.000000e+02, %23
  %25 = fdiv float %24, 3.600000e+02
  %26 = fpext float %25 to double
  store double %26, double* %11, align 8
  %27 = load float, float* %12, align 4
  %28 = load float, float* %6, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %12, align 4
  %31 = load float, float* %7, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %12, align 4
  %35 = load float, float* %8, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %12, align 4
  %39 = load float, float* %9, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %6, align 4
  %44 = load float, float* %7, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %8, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %9, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load double, double* %11, align 8
  %52 = call double @cos(double %51) #3
  %53 = call double @pow(double %52, double 2.000000e+00) #3
  %54 = fmul double %50, %53
  %55 = fsub double %42, %54
  %56 = fcmp oge double %55, 0.000000e+00
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %2
  %58 = load float, float* %12, align 4
  %59 = load float, float* %6, align 4
  %60 = fsub float %58, %59
  %61 = load float, float* %12, align 4
  %62 = load float, float* %7, align 4
  %63 = fsub float %61, %62
  %64 = fmul float %60, %63
  %65 = load float, float* %12, align 4
  %66 = load float, float* %8, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %64, %67
  %69 = load float, float* %12, align 4
  %70 = load float, float* %9, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = fpext float %72 to double
  %74 = load float, float* %6, align 4
  %75 = load float, float* %7, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %8, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %9, align 4
  %80 = fmul float %78, %79
  %81 = fpext float %80 to double
  %82 = load double, double* %11, align 8
  %83 = call double @cos(double %82) #3
  %84 = call double @pow(double %83, double 2.000000e+00) #3
  %85 = fmul double %81, %84
  %86 = fsub double %73, %85
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %13, align 8
  %88 = load double, double* %13, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %88)
  br label %92

; <label>:90:                                     ; preds = %2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %57
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
