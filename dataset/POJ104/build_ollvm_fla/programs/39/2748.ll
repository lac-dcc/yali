; ModuleID = 'source-C-CXX/39/2748.c'
source_filename = "source-C-CXX/39/2748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store float 0.000000e+00, float* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %7, float* %8, float* %9, float* %10, float* %11)
  %16 = load float, float* %7, align 4
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %10, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %12, align 4
  %24 = load float, float* %12, align 4
  %25 = load float, float* %7, align 4
  %26 = fsub float %24, %25
  %27 = load float, float* %12, align 4
  %28 = load float, float* %8, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %12, align 4
  %32 = load float, float* %9, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %12, align 4
  %36 = load float, float* %10, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = fpext float %38 to double
  %40 = load float, float* %7, align 4
  %41 = load float, float* %8, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %9, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %10, align 4
  %46 = fmul float %44, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %11, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = call double @pow(double %52, double 2.000000e+00) #3
  %54 = fmul double %47, %53
  %55 = fsub double %39, %54
  %56 = fptrunc double %55 to float
  store float %56, float* %14, align 4
  %57 = load float, float* %14, align 4
  store float %57, float* %3
  %58 = alloca i32
  store i32 287400915, i32* %58
  br label %59

; <label>:59:                                     ; preds = %2, %77
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 287400915, label %62
    i32 566400365, label %66
    i32 2045251317, label %68
    i32 1175186632, label %76
  ]

; <label>:61:                                     ; preds = %59
  br label %77

; <label>:62:                                     ; preds = %59
  %63 = load volatile float, float* %3
  %64 = fcmp olt float %63, 0.000000e+00
  %65 = select i1 %64, i32 566400365, i32 2045251317
  store i32 %65, i32* %58
  br label %77

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1175186632, i32* %58
  br label %77

; <label>:68:                                     ; preds = %59
  %69 = load float, float* %14, align 4
  %70 = fpext float %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fptrunc double %71 to float
  store float %72, float* %13, align 4
  %73 = load float, float* %13, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 1175186632, i32* %58
  br label %77

; <label>:76:                                     ; preds = %59
  ret i32 0

; <label>:77:                                     ; preds = %68, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
