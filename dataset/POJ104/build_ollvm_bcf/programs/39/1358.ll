; ModuleID = 'source-C-CXX/39/1358.c'
source_filename = "source-C-CXX/39/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = load float, float* %6, align 4
  %21 = fmul float %20, 1.000000e+02
  %22 = fdiv float %21, 1.800000e+02
  %23 = fpext float %22 to double
  store double %23, double* %8, align 8
  %24 = load float, float* %2, align 4
  %25 = load float, float* %3, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %4, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %5, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %30, 2.000000e+00
  store float %31, float* %7, align 4
  %32 = load float, float* %7, align 4
  %33 = load float, float* %2, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %7, align 4
  %36 = load float, float* %3, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %7, align 4
  %40 = load float, float* %4, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %7, align 4
  %44 = load float, float* %5, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %2, align 4
  %49 = load float, float* %3, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %4, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %5, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load double, double* %8, align 8
  %57 = fdiv double %56, 2.000000e+00
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = load double, double* %8, align 8
  %61 = fdiv double %60, 2.000000e+00
  %62 = call double @cos(double %61) #3
  %63 = fmul double %59, %62
  %64 = fsub double %47, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %9, align 8
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
  %90 = load double, double* %8, align 8
  %91 = fdiv double %90, 2.000000e+00
  %92 = call double @cos(double %91) #3
  %93 = fmul double %89, %92
  %94 = load double, double* %8, align 8
  %95 = fdiv double %94, 2.000000e+00
  %96 = call double @cos(double %95) #3
  %97 = fmul double %93, %96
  %98 = fsub double %81, %97
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:102:                                    ; preds = %0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %102, %124
  %112 = load double, double* %9, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %100
  ret i32 0

; <label>:124:                                    ; preds = %111, %102
  %125 = load double, double* %9, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %125)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
