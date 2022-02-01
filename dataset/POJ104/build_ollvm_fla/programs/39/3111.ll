; ModuleID = 'source-C-CXX/39/3111.c'
source_filename = "source-C-CXX/39/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
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
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %16 = load float, float* %3, align 4
  %17 = load float, float* %4, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %9, align 4
  %24 = load float, float* %7, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fdiv double %26, 3.600000e+02
  %28 = fptrunc double %27 to float
  store float %28, float* %10, align 4
  %29 = load float, float* %9, align 4
  %30 = load float, float* %3, align 4
  %31 = fsub float %29, %30
  %32 = load float, float* %9, align 4
  %33 = load float, float* %4, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %9, align 4
  %37 = load float, float* %5, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %9, align 4
  %41 = load float, float* %6, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %3, align 4
  %46 = load float, float* %4, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %6, align 4
  %51 = fmul float %49, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %10, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = load float, float* %10, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = fsub double %44, %60
  store double %61, double* %1
  %62 = alloca i32
  store i32 224124494, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %113
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 224124494, label %66
    i32 -636124563, label %70
    i32 -307675596, label %72
    i32 -296824269, label %111
  ]

; <label>:65:                                     ; preds = %63
  br label %113

; <label>:66:                                     ; preds = %63
  %67 = load volatile double, double* %1
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, i32 -636124563, i32 -307675596
  store i32 %69, i32* %62
  br label %113

; <label>:70:                                     ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -296824269, i32* %62
  br label %113

; <label>:72:                                     ; preds = %63
  %73 = load float, float* %9, align 4
  %74 = load float, float* %3, align 4
  %75 = fsub float %73, %74
  %76 = load float, float* %9, align 4
  %77 = load float, float* %4, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %9, align 4
  %81 = load float, float* %5, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = load float, float* %9, align 4
  %85 = load float, float* %6, align 4
  %86 = fsub float %84, %85
  %87 = fmul float %83, %86
  %88 = fpext float %87 to double
  %89 = load float, float* %3, align 4
  %90 = load float, float* %4, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %5, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %6, align 4
  %95 = fmul float %93, %94
  %96 = fpext float %95 to double
  %97 = load float, float* %10, align 4
  %98 = fpext float %97 to double
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = load float, float* %10, align 4
  %102 = fpext float %101 to double
  %103 = call double @cos(double %102) #3
  %104 = fmul double %100, %103
  %105 = fsub double %88, %104
  %106 = call double @sqrt(double %105) #3
  %107 = fptrunc double %106 to float
  store float %107, float* %8, align 4
  %108 = load float, float* %8, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 -296824269, i32* %62
  br label %113

; <label>:111:                                    ; preds = %63
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %72, %70, %66, %65
  br label %63
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
