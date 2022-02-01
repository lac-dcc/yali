; ModuleID = 'source-C-CXX/39/1944.c'
source_filename = "source-C-CXX/39/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %11 = load float, float* %6, align 4
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %0
  %14 = load float, float* %6, align 4
  %15 = fcmp ogt float %14, 3.600000e+02
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %0
  store i32 0, i32* %1, align 4
  br label %111

; <label>:17:                                     ; preds = %13
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %7, align 4
  %26 = load float, float* %7, align 4
  %27 = load float, float* %2, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %7, align 4
  %30 = load float, float* %3, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %7, align 4
  %34 = load float, float* %4, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %7, align 4
  %38 = load float, float* %5, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %2, align 4
  %43 = load float, float* %3, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %6, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 0x400921FB4D12D84A
  %53 = fdiv double %52, 3.600000e+02
  %54 = call double @cos(double %53) #3
  %55 = fmul double %49, %54
  %56 = load float, float* %6, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 0x400921FB4D12D84A
  %59 = fdiv double %58, 3.600000e+02
  %60 = call double @cos(double %59) #3
  %61 = fmul double %55, %60
  %62 = fsub double %41, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fptrunc double %63 to float
  store float %64, float* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %17
  %66 = load float, float* %7, align 4
  %67 = load float, float* %2, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* %7, align 4
  %70 = load float, float* %3, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %7, align 4
  %74 = load float, float* %4, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = load float, float* %7, align 4
  %78 = load float, float* %5, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %2, align 4
  %83 = load float, float* %3, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %4, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %6, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %91, 0x400921FB4D12D84A
  %93 = fdiv double %92, 3.600000e+02
  %94 = call double @cos(double %93) #3
  %95 = fmul double %89, %94
  %96 = load float, float* %6, align 4
  %97 = fpext float %96 to double
  %98 = fmul double %97, 0x400921FB4D12D84A
  %99 = fdiv double %98, 3.600000e+02
  %100 = call double @cos(double %99) #3
  %101 = fmul double %95, %100
  %102 = fsub double %81, %101
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %65
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:106:                                    ; preds = %65
  %107 = load float, float* %8, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %108)
  br label %110

; <label>:110:                                    ; preds = %106, %104
  store i32 0, i32* %1, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %16
  %112 = load i32, i32* %1, align 4
  ret i32 %112
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
