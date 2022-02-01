; ModuleID = 'source-C-CXX/39/367.c'
source_filename = "source-C-CXX/39/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %5, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %6, align 4
  %17 = fadd float %15, %16
  %18 = fpext float %17 to double
  %19 = fmul double 5.000000e-01, %18
  %20 = fptrunc double %19 to float
  store float %20, float* %8, align 4
  %21 = load float, float* %8, align 4
  %22 = load float, float* %3, align 4
  %23 = fsub float %21, %22
  %24 = load float, float* %8, align 4
  %25 = load float, float* %4, align 4
  %26 = fsub float %24, %25
  %27 = fmul float %23, %26
  %28 = load float, float* %8, align 4
  %29 = load float, float* %5, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %8, align 4
  %33 = load float, float* %6, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %3, align 4
  %38 = load float, float* %4, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %5, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %6, align 4
  %43 = fmul float %41, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %7, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x400921FB4D12D84A
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %44, %49
  %51 = load float, float* %7, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %52, 0x400921FB4D12D84A
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = fsub double %36, %56
  store double %57, double* %1
  %58 = alloca i32
  store i32 -141515411, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %112
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -141515411, label %62
    i32 212463018, label %66
    i32 1183569309, label %68
    i32 19894628, label %111
  ]

; <label>:61:                                     ; preds = %59
  br label %112

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %1
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 212463018, i32 1183569309
  store i32 %65, i32* %58
  br label %112

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 19894628, i32* %58
  br label %112

; <label>:68:                                     ; preds = %59
  %69 = load float, float* %8, align 4
  %70 = load float, float* %3, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %8, align 4
  %73 = load float, float* %4, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %8, align 4
  %77 = load float, float* %5, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %8, align 4
  %81 = load float, float* %6, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %3, align 4
  %86 = load float, float* %4, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %5, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %6, align 4
  %91 = fmul float %89, %90
  %92 = fpext float %91 to double
  %93 = load float, float* %7, align 4
  %94 = fpext float %93 to double
  %95 = fmul double %94, 0x400921FB4D12D84A
  %96 = fdiv double %95, 3.600000e+02
  %97 = call double @cos(double %96) #3
  %98 = fmul double %92, %97
  %99 = load float, float* %7, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %100, 0x400921FB4D12D84A
  %102 = fdiv double %101, 3.600000e+02
  %103 = call double @cos(double %102) #3
  %104 = fmul double %98, %103
  %105 = fsub double %84, %104
  %106 = call double @sqrt(double %105) #3
  %107 = fptrunc double %106 to float
  store float %107, float* %9, align 4
  %108 = load float, float* %9, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 19894628, i32* %58
  br label %112

; <label>:111:                                    ; preds = %59
  ret i32 0

; <label>:112:                                    ; preds = %68, %66, %62, %61
  br label %59
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
