; ModuleID = 'source-C-CXX/39/1845.c'
source_filename = "source-C-CXX/39/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %1, float* %2, float* %3, float* %4, float* %5)
  %8 = load float, float* %1, align 4
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = call float @S(float %8, float %9, float %10, float %11, float %12)
  store float %13, float* %6, align 4
  %14 = load float, float* %6, align 4
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %16, %41
  %26 = load float, float* %6, align 4
  %27 = fpext float %26 to double
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %25
  br label %40

; <label>:38:                                     ; preds = %0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %37
  ret void

; <label>:41:                                     ; preds = %25, %16
  %42 = load float, float* %6, align 4
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %43)
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @S(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %8, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  %21 = fpext float %20 to double
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load float, float* %6, align 4
  %24 = fpext float %23 to double
  %25 = fsub double %22, %24
  %26 = load double, double* %12, align 8
  %27 = load float, float* %7, align 4
  %28 = fpext float %27 to double
  %29 = fsub double %26, %28
  %30 = fmul double %25, %29
  %31 = load double, double* %12, align 8
  %32 = load float, float* %8, align 4
  %33 = fpext float %32 to double
  %34 = fsub double %31, %33
  %35 = fmul double %30, %34
  %36 = load double, double* %12, align 8
  %37 = load float, float* %9, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load float, float* %6, align 4
  %42 = load float, float* %7, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %8, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %9, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %10, align 4
  %50 = fdiv float %49, 7.200000e+02
  %51 = fmul float %50, 2.000000e+00
  %52 = fmul float %51, 1.000000e+02
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %48, %54
  %56 = load float, float* %10, align 4
  %57 = fdiv float %56, 7.200000e+02
  %58 = fmul float %57, 2.000000e+00
  %59 = fmul float %58, 1.000000e+02
  %60 = fpext float %59 to double
  %61 = call double @cos(double %60) #3
  %62 = fmul double %55, %61
  %63 = fsub double %40, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %5
  %66 = load double, double* %12, align 8
  %67 = load float, float* %6, align 4
  %68 = fpext float %67 to double
  %69 = fsub double %66, %68
  %70 = load double, double* %12, align 8
  %71 = load float, float* %7, align 4
  %72 = fpext float %71 to double
  %73 = fsub double %70, %72
  %74 = fmul double %69, %73
  %75 = load double, double* %12, align 8
  %76 = load float, float* %8, align 4
  %77 = fpext float %76 to double
  %78 = fsub double %75, %77
  %79 = fmul double %74, %78
  %80 = load double, double* %12, align 8
  %81 = load float, float* %9, align 4
  %82 = fpext float %81 to double
  %83 = fsub double %80, %82
  %84 = fmul double %79, %83
  %85 = load float, float* %6, align 4
  %86 = load float, float* %7, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %8, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %9, align 4
  %91 = fmul float %89, %90
  %92 = fpext float %91 to double
  %93 = load float, float* %10, align 4
  %94 = fdiv float %93, 7.200000e+02
  %95 = fmul float %94, 2.000000e+00
  %96 = fmul float %95, 1.000000e+02
  %97 = fpext float %96 to double
  %98 = call double @cos(double %97) #3
  %99 = fmul double %92, %98
  %100 = load float, float* %10, align 4
  %101 = fdiv float %100, 7.200000e+02
  %102 = fmul float %101, 2.000000e+00
  %103 = fmul float %102, 1.000000e+02
  %104 = fpext float %103 to double
  %105 = call double @cos(double %104) #3
  %106 = fmul double %99, %105
  %107 = fsub double %84, %106
  %108 = call double @sqrt(double %107) #3
  store double %108, double* %11, align 8
  br label %109

; <label>:109:                                    ; preds = %65, %5
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %109, %130
  %119 = load double, double* %11, align 8
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %118
  ret float %120

; <label>:130:                                    ; preds = %118, %109
  %131 = load double, double* %11, align 8
  %132 = fptrunc double %131 to float
  br label %118
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
