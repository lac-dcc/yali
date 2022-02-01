; ModuleID = 'source-C-CXX/39/1935.c'
source_filename = "source-C-CXX/39/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %12 = load float, float* %2, align 4
  %13 = load float, float* %3, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = fdiv float %18, 2.000000e+00
  store float %19, float* %6, align 4
  %20 = load float, float* %6, align 4
  %21 = load float, float* %2, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %6, align 4
  %24 = load float, float* %3, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = load float, float* %6, align 4
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %6, align 4
  %32 = load float, float* %5, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = fpext float %34 to double
  %36 = load float, float* %2, align 4
  %37 = load float, float* %3, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %4, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %5, align 4
  %42 = fmul float %40, %41
  %43 = fpext float %42 to double
  %44 = load double, double* %7, align 8
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = load double, double* %7, align 8
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = fsub double %35, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %8, align 8
  %56 = load float, float* %6, align 4
  %57 = load float, float* %2, align 4
  %58 = fsub float %56, %57
  %59 = load float, float* %6, align 4
  %60 = load float, float* %3, align 4
  %61 = fsub float %59, %60
  %62 = fmul float %58, %61
  %63 = load float, float* %6, align 4
  %64 = load float, float* %4, align 4
  %65 = fsub float %63, %64
  %66 = fmul float %62, %65
  %67 = load float, float* %6, align 4
  %68 = load float, float* %5, align 4
  %69 = fsub float %67, %68
  %70 = fmul float %66, %69
  %71 = fpext float %70 to double
  %72 = load float, float* %2, align 4
  %73 = load float, float* %3, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %4, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %5, align 4
  %78 = fmul float %76, %77
  %79 = fpext float %78 to double
  %80 = load double, double* %7, align 8
  %81 = fmul double %80, 1.000000e+02
  %82 = fdiv double %81, 3.600000e+02
  %83 = call double @cos(double %82) #3
  %84 = fmul double %79, %83
  %85 = load double, double* %7, align 8
  %86 = fmul double %85, 1.000000e+02
  %87 = fdiv double %86, 3.600000e+02
  %88 = call double @cos(double %87) #3
  %89 = fmul double %84, %88
  %90 = fsub double %71, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %9, align 8
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %0
  %96 = load double, double* %9, align 8
  %97 = fcmp oge double %96, 0.000000e+00
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %98, %120
  %108 = load double, double* %8, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %95
  ret i32 0

; <label>:120:                                    ; preds = %107, %98
  %121 = load double, double* %8, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %121)
  br label %107
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
