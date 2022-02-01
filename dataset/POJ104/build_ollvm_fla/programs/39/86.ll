; ModuleID = 'source-C-CXX/39/86.c'
source_filename = "source-C-CXX/39/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %7, float* %8, float* %9, float* %10, float* %11)
  %16 = load float, float* %11, align 4
  store float %16, float* %3
  %17 = alloca i32
  store i32 1373701788, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1373701788, label %21
    i32 -1048684004, label %25
    i32 340102690, label %27
    i32 -2144924753, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile float, float* %3
  %23 = fcmp oge float %22, 1.800000e+02
  %24 = select i1 %23, i32 -1048684004, i32 340102690
  store i32 %24, i32* %17
  br label %75

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2144924753, i32* %17
  br label %75

; <label>:27:                                     ; preds = %18
  %28 = load float, float* %7, align 4
  %29 = load float, float* %8, align 4
  %30 = fadd float %28, %29
  %31 = load float, float* %9, align 4
  %32 = fadd float %30, %31
  %33 = load float, float* %10, align 4
  %34 = fadd float %32, %33
  %35 = fdiv float %34, 2.000000e+00
  store float %35, float* %14, align 4
  %36 = load float, float* %11, align 4
  %37 = fdiv float %36, 3.600000e+02
  %38 = fmul float %37, 0x400921FB60000000
  store float %38, float* %12, align 4
  %39 = load float, float* %14, align 4
  %40 = load float, float* %7, align 4
  %41 = fsub float %39, %40
  %42 = load float, float* %14, align 4
  %43 = load float, float* %8, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = load float, float* %14, align 4
  %47 = load float, float* %9, align 4
  %48 = fsub float %46, %47
  %49 = fmul float %45, %48
  %50 = load float, float* %14, align 4
  %51 = load float, float* %10, align 4
  %52 = fsub float %50, %51
  %53 = fmul float %49, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %7, align 4
  %56 = load float, float* %8, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %9, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %10, align 4
  %61 = fmul float %59, %60
  %62 = fpext float %61 to double
  %63 = load float, float* %12, align 4
  %64 = fpext float %63 to double
  %65 = call double @cos(double %64) #3
  %66 = call double @pow(double %65, double 2.000000e+00) #3
  %67 = fmul double %62, %66
  %68 = fsub double %54, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fptrunc double %69 to float
  store float %70, float* %13, align 4
  %71 = load float, float* %13, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 -2144924753, i32* %17
  br label %75

; <label>:74:                                     ; preds = %18
  ret i32 0

; <label>:75:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
