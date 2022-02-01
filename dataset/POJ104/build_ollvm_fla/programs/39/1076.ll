; ModuleID = 'source-C-CXX/39/1076.c'
source_filename = "source-C-CXX/39/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%f\0A %f\0A %f\0A %f\0A %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %12 = load float, float* %3, align 4
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %6, align 4
  %18 = fadd float %16, %17
  %19 = fdiv float %18, 2.000000e+00
  store float %19, float* %8, align 4
  %20 = load float, float* %7, align 4
  %21 = fmul float %20, 2.000000e+00
  %22 = fpext float %21 to double
  %23 = fmul double %22, 0x400921FB4D12D84A
  %24 = fdiv double %23, 3.600000e+02
  %25 = fptrunc double %24 to float
  store float %25, float* %9, align 4
  %26 = load float, float* %8, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %8, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %8, align 4
  %34 = load float, float* %5, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %8, align 4
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
  %50 = load float, float* %9, align 4
  %51 = fdiv float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = load float, float* %9, align 4
  %56 = fdiv float %55, 2.000000e+00
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %54, %58
  %60 = fsub double %41, %59
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %10, align 8
  %62 = load float, float* %8, align 4
  %63 = load float, float* %3, align 4
  %64 = fsub float %62, %63
  %65 = load float, float* %8, align 4
  %66 = load float, float* %4, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %64, %67
  %69 = load float, float* %8, align 4
  %70 = load float, float* %5, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %8, align 4
  %74 = load float, float* %6, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = fpext float %76 to double
  %78 = load float, float* %3, align 4
  %79 = load float, float* %4, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %5, align 4
  %82 = fmul float %80, %81
  %83 = load float, float* %6, align 4
  %84 = fmul float %82, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %9, align 4
  %87 = fdiv float %86, 2.000000e+00
  %88 = fpext float %87 to double
  %89 = call double @cos(double %88) #3
  %90 = fmul double %85, %89
  %91 = load float, float* %9, align 4
  %92 = fdiv float %91, 2.000000e+00
  %93 = fpext float %92 to double
  %94 = call double @cos(double %93) #3
  %95 = fmul double %90, %94
  %96 = fsub double %77, %95
  store double %96, double* %1
  %97 = alloca i32
  store i32 -1852280437, i32* %97
  br label %98

; <label>:98:                                     ; preds = %0, %111
  %99 = load i32, i32* %97
  switch i32 %99, label %100 [
    i32 -1852280437, label %101
    i32 -1195588553, label %105
    i32 1672463983, label %107
    i32 1623266761, label %110
  ]

; <label>:100:                                    ; preds = %98
  br label %111

; <label>:101:                                    ; preds = %98
  %102 = load volatile double, double* %1
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = select i1 %103, i32 -1195588553, i32 1672463983
  store i32 %104, i32* %97
  br label %111

; <label>:105:                                    ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1623266761, i32* %97
  br label %111

; <label>:107:                                    ; preds = %98
  %108 = load double, double* %10, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 1623266761, i32* %97
  br label %111

; <label>:110:                                    ; preds = %98
  ret i32 0

; <label>:111:                                    ; preds = %107, %105, %101, %100
  br label %98
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
