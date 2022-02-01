; ModuleID = 'source-C-CXX/39/2956.c'
source_filename = "source-C-CXX/39/2956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = sitofp i32 %16 to float
  %18 = fpext float %17 to double
  %19 = fmul double %18, 3.140000e+00
  %20 = fdiv double %19, 1.800000e+02
  %21 = fptrunc double %20 to float
  store float %21, float* %7, align 4
  %22 = load float, float* %7, align 4
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %7, align 4
  %24 = load float, float* %3, align 4
  %25 = load float, float* %4, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %5, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %6, align 4
  %30 = fadd float %28, %29
  store float %30, float* %8, align 4
  %31 = load float, float* %8, align 4
  %32 = fdiv float %31, 2.000000e+00
  store float %32, float* %8, align 4
  %33 = load float, float* %8, align 4
  %34 = load float, float* %3, align 4
  %35 = fsub float %33, %34
  %36 = load float, float* %8, align 4
  %37 = load float, float* %4, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %8, align 4
  %41 = load float, float* %5, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = load float, float* %8, align 4
  %45 = load float, float* %6, align 4
  %46 = fsub float %44, %45
  %47 = fmul float %43, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %3, align 4
  %50 = load float, float* %4, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %5, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %6, align 4
  %55 = fmul float %53, %54
  %56 = fpext float %55 to double
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = load float, float* %7, align 4
  %62 = fpext float %61 to double
  %63 = call double @cos(double %62) #3
  %64 = fmul double %60, %63
  %65 = fsub double %48, %64
  %66 = fptrunc double %65 to float
  store float %66, float* %9, align 4
  %67 = load float, float* %9, align 4
  store float %67, float* %1
  %68 = alloca i32
  store i32 -196659638, i32* %68
  br label %69

; <label>:69:                                     ; preds = %0, %84
  %70 = load i32, i32* %68
  switch i32 %70, label %71 [
    i32 -196659638, label %72
    i32 -406162780, label %76
    i32 -1913963698, label %78
    i32 -1107468482, label %83
  ]

; <label>:71:                                     ; preds = %69
  br label %84

; <label>:72:                                     ; preds = %69
  %73 = load volatile float, float* %1
  %74 = fcmp olt float %73, 0.000000e+00
  %75 = select i1 %74, i32 -406162780, i32 -1913963698
  store i32 %75, i32* %68
  br label %84

; <label>:76:                                     ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1107468482, i32* %68
  br label %84

; <label>:78:                                     ; preds = %69
  %79 = load float, float* %9, align 4
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %81)
  store i32 -1107468482, i32* %68
  br label %84

; <label>:83:                                     ; preds = %69
  ret i32 0

; <label>:84:                                     ; preds = %78, %76, %72, %71
  br label %69
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
