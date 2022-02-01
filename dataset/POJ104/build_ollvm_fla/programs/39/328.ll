; ModuleID = 'source-C-CXX/39/328.c'
source_filename = "source-C-CXX/39/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %9)
  %12 = load float, float* %9, align 4
  %13 = fpext float %12 to double
  %14 = fmul double 0x400921FB4D12D84A, %13
  %15 = fptrunc double %14 to float
  %16 = fdiv float %15, 3.600000e+02
  store float %16, float* %10, align 4
  %17 = load float, float* %3, align 4
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %6, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, float* %7, align 4
  %25 = load float, float* %7, align 4
  %26 = load float, float* %3, align 4
  %27 = fsub float %25, %26
  %28 = load float, float* %7, align 4
  %29 = load float, float* %4, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %5, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %7, align 4
  %37 = load float, float* %6, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = fpext float %39 to double
  %41 = load float, float* %3, align 4
  %42 = load float, float* %4, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %5, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %6, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %10, align 4
  %50 = fpext float %49 to double
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load float, float* %10, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %40, %56
  store double %57, double* %1
  %58 = alloca i32
  store i32 -1934068819, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %109
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1934068819, label %62
    i32 803431333, label %66
    i32 427342138, label %105
    i32 1412458340, label %107
  ]

; <label>:61:                                     ; preds = %59
  br label %109

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %1
  %64 = fcmp ogt double %63, 1.000000e-06
  %65 = select i1 %64, i32 803431333, i32 427342138
  store i32 %65, i32* %58
  br label %109

; <label>:66:                                     ; preds = %59
  %67 = load float, float* %7, align 4
  %68 = load float, float* %3, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %7, align 4
  %71 = load float, float* %4, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %7, align 4
  %75 = load float, float* %5, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = load float, float* %7, align 4
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %3, align 4
  %84 = load float, float* %4, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %6, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %10, align 4
  %92 = fpext float %91 to double
  %93 = call double @cos(double %92) #3
  %94 = fmul double %90, %93
  %95 = load float, float* %10, align 4
  %96 = fpext float %95 to double
  %97 = call double @cos(double %96) #3
  %98 = fmul double %94, %97
  %99 = fsub double %82, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fptrunc double %100 to float
  store float %101, float* %8, align 4
  %102 = load float, float* %8, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %103)
  store i32 1412458340, i32* %58
  br label %109

; <label>:105:                                    ; preds = %59
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1412458340, i32* %58
  br label %109

; <label>:107:                                    ; preds = %59
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %105, %66, %62, %61
  br label %59
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
