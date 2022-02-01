; ModuleID = 'source-C-CXX/39/3088.c'
source_filename = "source-C-CXX/39/3088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0x400921FB40000000, float* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %15 = load float, float* %3, align 4
  %16 = load float, float* %4, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %5, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %6, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %13, align 4
  %23 = load float, float* %13, align 4
  %24 = load float, float* %3, align 4
  %25 = fsub float %23, %24
  %26 = load float, float* %13, align 4
  %27 = load float, float* %4, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %13, align 4
  %31 = load float, float* %5, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %13, align 4
  %35 = load float, float* %6, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  store float %37, float* %9, align 4
  %38 = load float, float* %7, align 4
  %39 = fdiv float %38, 3.600000e+02
  %40 = load float, float* %12, align 4
  %41 = fmul float %39, %40
  store float %41, float* %8, align 4
  %42 = load float, float* %3, align 4
  %43 = load float, float* %4, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %8, align 4
  %51 = fpext float %50 to double
  %52 = call double @cos(double %51) #3
  %53 = load float, float* %8, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fmul double %49, %56
  %58 = fptrunc double %57 to float
  store float %58, float* %10, align 4
  %59 = load float, float* %9, align 4
  %60 = load float, float* %10, align 4
  %61 = fsub float %59, %60
  store float %61, float* %1
  %62 = alloca i32
  store i32 -1317601145, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %83
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -1317601145, label %66
    i32 -703976939, label %70
    i32 -483784025, label %80
    i32 1427960170, label %82
  ]

; <label>:65:                                     ; preds = %63
  br label %83

; <label>:66:                                     ; preds = %63
  %67 = load volatile float, float* %1
  %68 = fcmp ogt float %67, 0.000000e+00
  %69 = select i1 %68, i32 -703976939, i32 -483784025
  store i32 %69, i32* %62
  br label %83

; <label>:70:                                     ; preds = %63
  %71 = load float, float* %9, align 4
  %72 = load float, float* %10, align 4
  %73 = fsub float %71, %72
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fptrunc double %75 to float
  store float %76, float* %11, align 4
  %77 = load float, float* %11, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %78)
  store i32 1427960170, i32* %62
  br label %83

; <label>:80:                                     ; preds = %63
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1427960170, i32* %62
  br label %83

; <label>:82:                                     ; preds = %63
  ret i32 0

; <label>:83:                                     ; preds = %80, %70, %66, %65
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
