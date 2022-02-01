; ModuleID = 'source-C-CXX/39/1716.c'
source_filename = "source-C-CXX/39/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %10)
  %17 = load float, float* %3, align 4
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %6, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, float* %2, align 4
  store double 0x400921FB4D12D84A, double* %11, align 8
  %25 = load double, double* %10, align 8
  %26 = fmul double %25, 1.000000e+00
  %27 = fdiv double %26, 2.000000e+00
  %28 = fdiv double %27, 3.600000e+02
  %29 = fmul double %28, 2.000000e+00
  %30 = load double, double* %11, align 8
  %31 = fmul double %29, %30
  store double %31, double* %7, align 8
  %32 = load float, float* %2, align 4
  %33 = load float, float* %3, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %2, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %2, align 4
  %40 = load float, float* %5, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %2, align 4
  %44 = load float, float* %6, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %3, align 4
  %49 = load float, float* %4, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %5, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load double, double* %7, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = load double, double* %7, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = fsub double %47, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %65, %121
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %74
  br label %120

; <label>:85:                                     ; preds = %0
  %86 = load float, float* %2, align 4
  %87 = load float, float* %3, align 4
  %88 = fsub float %86, %87
  %89 = load float, float* %2, align 4
  %90 = load float, float* %4, align 4
  %91 = fsub float %89, %90
  %92 = fmul float %88, %91
  %93 = load float, float* %2, align 4
  %94 = load float, float* %5, align 4
  %95 = fsub float %93, %94
  %96 = fmul float %92, %95
  %97 = load float, float* %2, align 4
  %98 = load float, float* %6, align 4
  %99 = fsub float %97, %98
  %100 = fmul float %96, %99
  %101 = fpext float %100 to double
  %102 = load float, float* %3, align 4
  %103 = load float, float* %4, align 4
  %104 = fmul float %102, %103
  %105 = load float, float* %5, align 4
  %106 = fmul float %104, %105
  %107 = load float, float* %6, align 4
  %108 = fmul float %106, %107
  %109 = fpext float %108 to double
  %110 = load double, double* %7, align 8
  %111 = call double @cos(double %110) #3
  %112 = fmul double %109, %111
  %113 = load double, double* %7, align 8
  %114 = call double @cos(double %113) #3
  %115 = fmul double %112, %114
  %116 = fsub double %101, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %8, align 8
  %118 = load double, double* %8, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %85, %84
  ret i32 0

; <label>:121:                                    ; preds = %74, %65
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %74
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
