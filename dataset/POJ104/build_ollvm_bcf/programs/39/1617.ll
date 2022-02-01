; ModuleID = 'source-C-CXX/39/1617.c'
source_filename = "source-C-CXX/39/1617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %7, align 8
  %11 = fdiv double %10, 3.600000e+02
  %12 = fmul double %11, 0x400921FB4D12D84A
  store double %12, double* %7, align 8
  %13 = load double, double* %3, align 8
  %14 = fptrunc double %13 to float
  %15 = load double, double* %4, align 8
  %16 = fptrunc double %15 to float
  %17 = load double, double* %5, align 8
  %18 = fptrunc double %17 to float
  %19 = load double, double* %6, align 8
  %20 = fptrunc double %19 to float
  %21 = call float @f(float %14, float %16, float %18, float %20)
  %22 = fpext float %21 to double
  store double %22, double* %8, align 8
  %23 = load double, double* %8, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %8, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %7, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %7, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %88

; <label>:55:                                     ; preds = %0
  %56 = load double, double* %8, align 8
  %57 = load double, double* %3, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %8, align 8
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %8, align 8
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %3, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %7, align 8
  %79 = call double @cos(double %78) #3
  %80 = fmul double %77, %79
  %81 = load double, double* %7, align 8
  %82 = call double @cos(double %81) #3
  %83 = fmul double %80, %82
  %84 = fsub double %70, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %2, align 8
  %86 = load double, double* %2, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  br label %88

; <label>:88:                                     ; preds = %55, %53
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %88, %108
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %97
  ret i32 %98

; <label>:108:                                    ; preds = %97, %88
  %109 = load i32, i32* %1, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(float, float, float, float) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %10 = load float, float* %5, align 4
  %11 = load float, float* %6, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %7, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %8, align 4
  %16 = fadd float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  store float %17, float* %9, align 4
  %18 = load float, float* %9, align 4
  ret float %18
}

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
