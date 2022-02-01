; ModuleID = 'source-C-CXX/39/595.c'
source_filename = "source-C-CXX/39/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %6, float* %7, float* %8, float* %9, double* %12)
  %15 = load float, float* %6, align 4
  %16 = load float, float* %7, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %8, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %9, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  %23 = fpext float %22 to double
  store double %23, double* %11, align 8
  %24 = load double, double* %11, align 8
  %25 = load float, float* %6, align 4
  %26 = fpext float %25 to double
  %27 = fsub double %24, %26
  %28 = load double, double* %11, align 8
  %29 = load float, float* %7, align 4
  %30 = fpext float %29 to double
  %31 = fsub double %28, %30
  %32 = fmul double %27, %31
  %33 = load double, double* %11, align 8
  %34 = load float, float* %8, align 4
  %35 = fpext float %34 to double
  %36 = fsub double %33, %35
  %37 = fmul double %32, %36
  %38 = load double, double* %11, align 8
  %39 = load float, float* %9, align 4
  %40 = fpext float %39 to double
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load float, float* %6, align 4
  %44 = load float, float* %7, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %8, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %9, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load double, double* %12, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fmul double %52, 0x400921FB5A7ED197
  %54 = fdiv double %53, 1.800000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = load double, double* %12, align 8
  %58 = fdiv double %57, 2.000000e+00
  %59 = fmul double %58, 0x400921FB5A7ED197
  %60 = fdiv double %59, 1.800000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %56, %61
  %63 = fsub double %42, %62
  store double %63, double* %13, align 8
  %64 = load double, double* %13, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %2
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:68:                                     ; preds = %2
  %69 = load double, double* %11, align 8
  %70 = load float, float* %6, align 4
  %71 = fpext float %70 to double
  %72 = fsub double %69, %71
  %73 = load double, double* %11, align 8
  %74 = load float, float* %7, align 4
  %75 = fpext float %74 to double
  %76 = fsub double %73, %75
  %77 = fmul double %72, %76
  %78 = load double, double* %11, align 8
  %79 = load float, float* %8, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %78, %80
  %82 = fmul double %77, %81
  %83 = load double, double* %11, align 8
  %84 = load float, float* %9, align 4
  %85 = fpext float %84 to double
  %86 = fsub double %83, %85
  %87 = fmul double %82, %86
  %88 = load float, float* %6, align 4
  %89 = load float, float* %7, align 4
  %90 = fmul float %88, %89
  %91 = load float, float* %8, align 4
  %92 = fmul float %90, %91
  %93 = load float, float* %9, align 4
  %94 = fmul float %92, %93
  %95 = fpext float %94 to double
  %96 = load double, double* %12, align 8
  %97 = fdiv double %96, 2.000000e+00
  %98 = fmul double %97, 0x400921FB5A7ED197
  %99 = fdiv double %98, 1.800000e+02
  %100 = call double @cos(double %99) #3
  %101 = fmul double %95, %100
  %102 = load double, double* %12, align 8
  %103 = fdiv double %102, 2.000000e+00
  %104 = fmul double %103, 0x400921FB5A7ED197
  %105 = fdiv double %104, 1.800000e+02
  %106 = call double @cos(double %105) #3
  %107 = fmul double %101, %106
  %108 = fsub double %87, %107
  %109 = call double @sqrt(double %108) #3
  store double %109, double* %10, align 8
  %110 = load double, double* %10, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %68, %66
  ret i32 0
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
