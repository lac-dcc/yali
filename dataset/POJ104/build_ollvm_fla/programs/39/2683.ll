; ModuleID = 'source-C-CXX/39/2683.c'
source_filename = "source-C-CXX/39/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %5, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %6, align 4
  %17 = fadd float %15, %16
  %18 = fdiv float %17, 2.000000e+00
  store float %18, float* %8, align 4
  %19 = load float, float* %8, align 4
  %20 = load float, float* %3, align 4
  %21 = fsub float %19, %20
  %22 = load float, float* %8, align 4
  %23 = load float, float* %4, align 4
  %24 = fsub float %22, %23
  %25 = fmul float %21, %24
  %26 = load float, float* %8, align 4
  %27 = load float, float* %5, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %8, align 4
  %31 = load float, float* %6, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %3, align 4
  %36 = load float, float* %4, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %5, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %6, align 4
  %41 = fmul float %39, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %7, align 4
  %44 = fdiv float %43, 1.800000e+02
  %45 = fmul float %44, 1.000000e+02
  %46 = fdiv float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = call double @cos(double %47) #3
  %49 = fmul double %42, %48
  %50 = load float, float* %7, align 4
  %51 = fdiv float %50, 1.800000e+02
  %52 = fmul float %51, 1.000000e+02
  %53 = fdiv float %52, 2.000000e+00
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %49, %55
  %57 = fsub double %34, %56
  %58 = fptrunc double %57 to float
  store float %58, float* %9, align 4
  %59 = load float, float* %9, align 4
  store float %59, float* %1
  %60 = alloca i32
  store i32 -1565752157, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %80
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -1565752157, label %64
    i32 766824946, label %68
    i32 399918453, label %70
    i32 1183277196, label %74
    i32 -750649828, label %79
  ]

; <label>:63:                                     ; preds = %61
  br label %80

; <label>:64:                                     ; preds = %61
  %65 = load volatile float, float* %1
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = select i1 %66, i32 766824946, i32 399918453
  store i32 %67, i32* %60
  br label %80

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 399918453, i32* %60
  br label %80

; <label>:70:                                     ; preds = %61
  %71 = load float, float* %9, align 4
  %72 = fcmp oge float %71, 0.000000e+00
  %73 = select i1 %72, i32 1183277196, i32 -750649828
  store i32 %73, i32* %60
  br label %80

; <label>:74:                                     ; preds = %61
  %75 = load float, float* %9, align 4
  %76 = fpext float %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 -750649828, i32* %60
  br label %80

; <label>:79:                                     ; preds = %61
  ret i32 0

; <label>:80:                                     ; preds = %74, %70, %68, %64, %63
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
