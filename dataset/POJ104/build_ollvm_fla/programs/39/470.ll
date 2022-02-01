; ModuleID = 'source-C-CXX/39/470.c'
source_filename = "source-C-CXX/39/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %11)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %6, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, float* %7, align 4
  %22 = load float, float* %7, align 4
  %23 = load float, float* %3, align 4
  %24 = fsub float %22, %23
  %25 = load float, float* %7, align 4
  %26 = load float, float* %4, align 4
  %27 = fsub float %25, %26
  %28 = fmul float %24, %27
  %29 = load float, float* %7, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %7, align 4
  %34 = load float, float* %6, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  store float %36, float* %10, align 4
  %37 = load float, float* %11, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %38, 0x400921FB4D12D84A
  %40 = fdiv double %39, 3.600000e+02
  %41 = fptrunc double %40 to float
  store float %41, float* %12, align 4
  %42 = load float, float* %3, align 4
  %43 = load float, float* %4, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %12, align 4
  %51 = fpext float %50 to double
  %52 = call double @cos(double %51) #3
  %53 = fmul double %49, %52
  %54 = load float, float* %12, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = fptrunc double %57 to float
  store float %58, float* %9, align 4
  %59 = load float, float* %10, align 4
  store float %59, float* %1
  %60 = alloca i32
  store i32 -2132279976, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %81
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -2132279976, label %64
    i32 -593094739, label %68
    i32 1636804673, label %70
    i32 -925527702, label %80
  ]

; <label>:63:                                     ; preds = %61
  br label %81

; <label>:64:                                     ; preds = %61
  %65 = load volatile float, float* %1
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = select i1 %66, i32 -593094739, i32 1636804673
  store i32 %67, i32* %60
  br label %81

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -925527702, i32* %60
  br label %81

; <label>:70:                                     ; preds = %61
  %71 = load float, float* %10, align 4
  %72 = load float, float* %9, align 4
  %73 = fsub float %71, %72
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fptrunc double %75 to float
  store float %76, float* %8, align 4
  %77 = load float, float* %8, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 -925527702, i32* %60
  br label %81

; <label>:80:                                     ; preds = %61
  ret i32 0

; <label>:81:                                     ; preds = %70, %68, %64, %63
  br label %61
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
