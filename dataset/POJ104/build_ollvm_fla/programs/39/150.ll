; ModuleID = 'source-C-CXX/39/150.c'
source_filename = "source-C-CXX/39/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %11 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %13 = load float, float* %7, align 4
  %14 = fpext float %13 to double
  %15 = fmul double 0x400921FB4D12D84A, %14
  %16 = fdiv double %15, 3.600000e+02
  %17 = fptrunc double %16 to float
  store float %17, float* %8, align 4
  %18 = load float, float* %3, align 4
  %19 = load float, float* %4, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %5, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %6, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %9, align 4
  %26 = load float, float* %9, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %9, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %9, align 4
  %34 = load float, float* %5, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %9, align 4
  %38 = load float, float* %6, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
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
  %53 = fmul double %49, %52
  %54 = load float, float* %8, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = fsub double %41, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fptrunc double %59 to float
  store float %60, float* %10, align 4
  %61 = load float, float* %9, align 4
  %62 = load float, float* %3, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %9, align 4
  %65 = load float, float* %4, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %9, align 4
  %69 = load float, float* %5, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %9, align 4
  %73 = load float, float* %6, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %3, align 4
  %78 = load float, float* %4, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %5, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %6, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %8, align 4
  %86 = fpext float %85 to double
  %87 = call double @cos(double %86) #3
  %88 = fmul double %84, %87
  %89 = load float, float* %8, align 4
  %90 = fpext float %89 to double
  %91 = call double @cos(double %90) #3
  %92 = fmul double %88, %91
  %93 = fsub double %76, %92
  store double %93, double* %1
  %94 = alloca i32
  store i32 1339269992, i32* %94
  br label %95

; <label>:95:                                     ; preds = %0, %110
  %96 = load i32, i32* %94
  switch i32 %96, label %97 [
    i32 1339269992, label %98
    i32 -1240363266, label %102
    i32 1233068397, label %104
    i32 1298200709, label %108
  ]

; <label>:97:                                     ; preds = %95
  br label %110

; <label>:98:                                     ; preds = %95
  %99 = load volatile double, double* %1
  %100 = fcmp olt double %99, 0.000000e+00
  %101 = select i1 %100, i32 -1240363266, i32 1233068397
  store i32 %101, i32* %94
  br label %110

; <label>:102:                                    ; preds = %95
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1298200709, i32* %94
  br label %110

; <label>:104:                                    ; preds = %95
  %105 = load float, float* %10, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %106)
  store i32 1298200709, i32* %94
  br label %110

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %104, %102, %98, %97
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
