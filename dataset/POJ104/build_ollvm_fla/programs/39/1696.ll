; ModuleID = 'source-C-CXX/39/1696.c'
source_filename = "source-C-CXX/39/1696.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %8)
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %5, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %6, align 4
  %17 = fadd float %15, %16
  %18 = fdiv float %17, 2.000000e+00
  store float %18, float* %9, align 4
  %19 = load float, float* %9, align 4
  %20 = load float, float* %3, align 4
  %21 = fsub float %19, %20
  %22 = load float, float* %9, align 4
  %23 = load float, float* %4, align 4
  %24 = fsub float %22, %23
  %25 = fmul float %21, %24
  %26 = load float, float* %9, align 4
  %27 = load float, float* %5, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %9, align 4
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
  %43 = load float, float* %8, align 4
  %44 = fdiv float %43, 3.600000e+02
  %45 = fpext float %44 to double
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = call double @cos(double %46) #3
  %48 = fmul double %42, %47
  %49 = load float, float* %8, align 4
  %50 = fdiv float %49, 3.600000e+02
  %51 = fpext float %50 to double
  %52 = fmul double %51, 0x400921FB4D12D84A
  %53 = call double @cos(double %52) #3
  %54 = fmul double %48, %53
  %55 = fsub double %34, %54
  %56 = fptrunc double %55 to float
  store float %56, float* %7, align 4
  %57 = load float, float* %7, align 4
  store float %57, float* %1
  %58 = alloca i32
  store i32 -277867068, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %74
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -277867068, label %62
    i32 873101854, label %66
    i32 1817450125, label %68
    i32 -2029706304, label %73
  ]

; <label>:61:                                     ; preds = %59
  br label %74

; <label>:62:                                     ; preds = %59
  %63 = load volatile float, float* %1
  %64 = fcmp olt float %63, 0.000000e+00
  %65 = select i1 %64, i32 873101854, i32 1817450125
  store i32 %65, i32* %58
  br label %74

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2029706304, i32* %58
  br label %74

; <label>:68:                                     ; preds = %59
  %69 = load float, float* %7, align 4
  %70 = fpext float %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %71)
  store i32 -2029706304, i32* %58
  br label %74

; <label>:73:                                     ; preds = %59
  ret i32 0

; <label>:74:                                     ; preds = %68, %66, %62, %61
  br label %59
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
