; ModuleID = 'source-C-CXX/39/2686.c'
source_filename = "source-C-CXX/39/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %10 = load float, float* %2, align 4
  %11 = load float, float* %3, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  store float %17, float* %7, align 4
  %18 = load float, float* %6, align 4
  %19 = fmul float %18, 1.000000e+02
  %20 = fdiv float %19, 1.800000e+02
  store float %20, float* %8, align 4
  %21 = load float, float* %7, align 4
  %22 = load float, float* %2, align 4
  %23 = fsub float %21, %22
  %24 = load float, float* %7, align 4
  %25 = load float, float* %3, align 4
  %26 = fsub float %24, %25
  %27 = fmul float %23, %26
  %28 = load float, float* %7, align 4
  %29 = load float, float* %4, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %5, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %2, align 4
  %38 = load float, float* %3, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %5, align 4
  %43 = fmul float %41, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %8, align 4
  %46 = fdiv float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load float, float* %8, align 4
  %51 = fdiv float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %36, %54
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:59:                                     ; preds = %0
  %60 = load float, float* %7, align 4
  %61 = load float, float* %2, align 4
  %62 = fsub float %60, %61
  %63 = load float, float* %7, align 4
  %64 = load float, float* %3, align 4
  %65 = fsub float %63, %64
  %66 = fmul float %62, %65
  %67 = load float, float* %7, align 4
  %68 = load float, float* %4, align 4
  %69 = fsub float %67, %68
  %70 = fmul float %66, %69
  %71 = load float, float* %7, align 4
  %72 = load float, float* %5, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %70, %73
  %75 = fpext float %74 to double
  %76 = load float, float* %2, align 4
  %77 = load float, float* %3, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %4, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %5, align 4
  %82 = fmul float %80, %81
  %83 = fpext float %82 to double
  %84 = load float, float* %8, align 4
  %85 = fdiv float %84, 2.000000e+00
  %86 = fpext float %85 to double
  %87 = call double @cos(double %86) #3
  %88 = fmul double %83, %87
  %89 = load float, float* %8, align 4
  %90 = fdiv float %89, 2.000000e+00
  %91 = fpext float %90 to double
  %92 = call double @cos(double %91) #3
  %93 = fmul double %88, %92
  %94 = fsub double %75, %93
  %95 = call double @sqrt(double %94) #3
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %95)
  br label %97

; <label>:97:                                     ; preds = %59, %57
  ret i32 0
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
