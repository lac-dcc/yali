; ModuleID = 'source-C-CXX/39/2953.c'
source_filename = "source-C-CXX/39/2953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %16 = load float, float* %6, align 4
  %17 = fdiv float %16, 3.600000e+02
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0x400921FB4D12D84A
  store double %19, double* %7, align 8
  %20 = load float, float* %2, align 4
  %21 = load float, float* %3, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %4, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %5, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %8, align 4
  %28 = load double, double* %7, align 8
  %29 = call double @cos(double %28) #3
  store double %29, double* %10, align 8
  %30 = load float, float* %8, align 4
  %31 = load float, float* %2, align 4
  %32 = fsub float %30, %31
  %33 = load float, float* %8, align 4
  %34 = load float, float* %3, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %8, align 4
  %38 = load float, float* %4, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = load float, float* %8, align 4
  %42 = load float, float* %5, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %2, align 4
  %47 = load float, float* %3, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %4, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %5, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = load double, double* %10, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %10, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %45, %57
  %59 = fcmp oge double %58, 0.000000e+00
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %0
  %61 = load float, float* %8, align 4
  %62 = load float, float* %2, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %8, align 4
  %65 = load float, float* %3, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %8, align 4
  %69 = load float, float* %4, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %8, align 4
  %73 = load float, float* %5, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %2, align 4
  %78 = load float, float* %3, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %4, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %5, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %76, %88
  %90 = call double @sqrt(double %89) #3
  %91 = fptrunc double %90 to float
  store float %91, float* %9, align 4
  %92 = load float, float* %9, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %93)
  br label %115

; <label>:95:                                     ; preds = %0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %95, %117
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %60
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %104, %95
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %104
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
