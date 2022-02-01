; ModuleID = 'source-C-CXX/39/1420.c'
source_filename = "source-C-CXX/39/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %6, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, float* %8, align 4
  %22 = load float, float* %8, align 4
  %23 = load float, float* %3, align 4
  %24 = fsub float %22, %23
  %25 = load float, float* %8, align 4
  %26 = load float, float* %4, align 4
  %27 = fsub float %25, %26
  %28 = fmul float %24, %27
  %29 = load float, float* %8, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %8, align 4
  %34 = load float, float* %6, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  store float %36, float* %10, align 4
  %37 = load float, float* %3, align 4
  %38 = load float, float* %4, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %5, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %6, align 4
  %43 = fmul float %41, %42
  store float %43, float* %9, align 4
  %44 = load float, float* %7, align 4
  %45 = fpext float %44 to double
  %46 = fmul double 0x400921FB4D12D84A, %45
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = load float, float* %7, align 4
  %50 = fpext float %49 to double
  %51 = fmul double 0x400921FB4D12D84A, %50
  %52 = fdiv double %51, 3.600000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %48, %53
  %55 = fptrunc double %54 to float
  store float %55, float* %11, align 4
  %56 = load float, float* %10, align 4
  %57 = load float, float* %9, align 4
  %58 = load float, float* %11, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %56, %59
  store float %60, float* %12, align 4
  %61 = load float, float* %12, align 4
  store float %61, float* %1
  %62 = alloca i32
  store i32 -1433011892, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %78
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -1433011892, label %66
    i32 1091607423, label %70
    i32 -1354104515, label %75
    i32 1933146660, label %77
  ]

; <label>:65:                                     ; preds = %63
  br label %78

; <label>:66:                                     ; preds = %63
  %67 = load volatile float, float* %1
  %68 = fcmp ogt float %67, 0.000000e+00
  %69 = select i1 %68, i32 1091607423, i32 -1354104515
  store i32 %69, i32* %62
  br label %78

; <label>:70:                                     ; preds = %63
  %71 = load float, float* %12, align 4
  %72 = fpext float %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %73)
  store i32 1933146660, i32* %62
  br label %78

; <label>:75:                                     ; preds = %63
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1933146660, i32* %62
  br label %78

; <label>:77:                                     ; preds = %63
  ret i32 0

; <label>:78:                                     ; preds = %75, %70, %66, %65
  br label %63
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
