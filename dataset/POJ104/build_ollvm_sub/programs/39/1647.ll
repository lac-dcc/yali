; ModuleID = 'source-C-CXX/39/1647.c'
source_filename = "source-C-CXX/39/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %14 = load float, float* %2, align 4
  %15 = load float, float* %3, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %4, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  store float %20, float* %7, align 4
  %21 = load float, float* %7, align 4
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %7, align 4
  %23 = load float, float* %7, align 4
  %24 = load float, float* %2, align 4
  %25 = fsub float %23, %24
  store float %25, float* %8, align 4
  %26 = load float, float* %7, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  store float %28, float* %9, align 4
  %29 = load float, float* %7, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float %29, %30
  store float %31, float* %10, align 4
  %32 = load float, float* %7, align 4
  %33 = load float, float* %5, align 4
  %34 = fsub float %32, %33
  store float %34, float* %11, align 4
  %35 = load float, float* %8, align 4
  %36 = load float, float* %9, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %10, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %11, align 4
  %41 = fmul float %39, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %2, align 4
  %44 = load float, float* %3, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %4, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %6, align 4
  %52 = fmul float %51, 1.000000e+02
  %53 = fpext float %52 to double
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = load float, float* %6, align 4
  %58 = fmul float %57, 1.000000e+02
  %59 = fpext float %58 to double
  %60 = fdiv double %59, 3.600000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %56, %61
  %63 = fsub double %42, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %12, align 4
  %65 = load float, float* %12, align 4
  %66 = fcmp olt float %65, 0.000000e+00
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:69:                                     ; preds = %0
  %70 = load float, float* %12, align 4
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fptrunc double %72 to float
  store float %73, float* %12, align 4
  %74 = load float, float* %12, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %75)
  br label %77

; <label>:77:                                     ; preds = %69, %67
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
