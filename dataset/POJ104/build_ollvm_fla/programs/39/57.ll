; ModuleID = 'source-C-CXX/39/57.c'
source_filename = "source-C-CXX/39/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %5, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %6, align 4
  %16 = fadd float %14, %15
  %17 = fpext float %16 to double
  %18 = fmul double 5.000000e-01, %17
  %19 = fptrunc double %18 to float
  store float %19, float* %8, align 4
  %20 = load float, float* %8, align 4
  %21 = load float, float* %3, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %8, align 4
  %24 = load float, float* %4, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = load float, float* %8, align 4
  %28 = load float, float* %5, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %8, align 4
  %32 = load float, float* %6, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = fpext float %34 to double
  %36 = load float, float* %3, align 4
  %37 = load float, float* %4, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %5, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %6, align 4
  %42 = fmul float %40, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %7, align 4
  %45 = fpext float %44 to double
  %46 = fdiv double %45, 3.600000e+02
  %47 = fmul double %46, 0x400921FB4D12D84A
  %48 = call double @cos(double %47) #3
  %49 = fmul double %43, %48
  %50 = load float, float* %7, align 4
  %51 = fpext float %50 to double
  %52 = fdiv double %51, 3.600000e+02
  %53 = fmul double %52, 0x400921FB4D12D84A
  %54 = call double @cos(double %53) #3
  %55 = fmul double %49, %54
  %56 = fsub double %35, %55
  store double %56, double* %1
  %57 = alloca i32
  store i32 -1425229580, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %108
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -1425229580, label %61
    i32 -1965715357, label %65
    i32 905712836, label %67
    i32 -2032531880, label %107
  ]

; <label>:60:                                     ; preds = %58
  br label %108

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1965715357, i32 905712836
  store i32 %64, i32* %57
  br label %108

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2032531880, i32* %57
  br label %108

; <label>:67:                                     ; preds = %58
  %68 = load float, float* %8, align 4
  %69 = load float, float* %3, align 4
  %70 = fsub float %68, %69
  %71 = load float, float* %8, align 4
  %72 = load float, float* %4, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %70, %73
  %75 = load float, float* %8, align 4
  %76 = load float, float* %5, align 4
  %77 = fsub float %75, %76
  %78 = fmul float %74, %77
  %79 = load float, float* %8, align 4
  %80 = load float, float* %6, align 4
  %81 = fsub float %79, %80
  %82 = fmul float %78, %81
  %83 = fpext float %82 to double
  %84 = load float, float* %3, align 4
  %85 = load float, float* %4, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %6, align 4
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = load float, float* %7, align 4
  %93 = fpext float %92 to double
  %94 = fdiv double %93, 3.600000e+02
  %95 = fmul double %94, 0x400921FB4D12D84A
  %96 = call double @cos(double %95) #3
  %97 = fmul double %91, %96
  %98 = load float, float* %7, align 4
  %99 = fpext float %98 to double
  %100 = fdiv double %99, 3.600000e+02
  %101 = fmul double %100, 0x400921FB4D12D84A
  %102 = call double @cos(double %101) #3
  %103 = fmul double %97, %102
  %104 = fsub double %83, %103
  %105 = call double @sqrt(double %104) #3
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %105)
  store i32 -2032531880, i32* %57
  br label %108

; <label>:107:                                    ; preds = %58
  ret i32 0

; <label>:108:                                    ; preds = %67, %65, %61, %60
  br label %58
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
