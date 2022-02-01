; ModuleID = 'source-C-CXX/39/2984.c'
source_filename = "source-C-CXX/39/2984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %16 = load float, float* %4, align 4
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %6, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %7, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %3, align 4
  %24 = load float, float* %8, align 4
  %25 = fdiv float %24, 1.800000e+02
  %26 = fmul float %25, 1.000000e+02
  store float %26, float* %9, align 4
  %27 = load float, float* %3, align 4
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %3, align 4
  %31 = load float, float* %5, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %3, align 4
  %35 = load float, float* %6, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %3, align 4
  %39 = load float, float* %7, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %4, align 4
  %44 = load float, float* %5, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %6, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %7, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %9, align 4
  %52 = fdiv float %51, 2.000000e+00
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %50, %54
  %56 = load float, float* %9, align 4
  %57 = fdiv float %56, 2.000000e+00
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %55, %59
  %61 = fsub double %42, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %10, align 4
  %63 = load float, float* %10, align 4
  store float %63, float* %1
  %64 = alloca i32
  store i32 -110916528, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %120
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 -110916528, label %68
    i32 -250722898, label %72
    i32 1307571679, label %74
    i32 61806660, label %115
  ]

; <label>:67:                                     ; preds = %65
  br label %120

; <label>:68:                                     ; preds = %65
  %69 = load volatile float, float* %1
  %70 = fcmp olt float %69, 0.000000e+00
  %71 = select i1 %70, i32 -250722898, i32 1307571679
  store i32 %71, i32* %64
  br label %120

; <label>:72:                                     ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 61806660, i32* %64
  br label %120

; <label>:74:                                     ; preds = %65
  %75 = load float, float* %3, align 4
  %76 = load float, float* %4, align 4
  %77 = fsub float %75, %76
  %78 = load float, float* %3, align 4
  %79 = load float, float* %5, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = load float, float* %3, align 4
  %83 = load float, float* %6, align 4
  %84 = fsub float %82, %83
  %85 = fmul float %81, %84
  %86 = load float, float* %3, align 4
  %87 = load float, float* %7, align 4
  %88 = fsub float %86, %87
  %89 = fmul float %85, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %4, align 4
  %92 = load float, float* %5, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %6, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %7, align 4
  %97 = fmul float %95, %96
  %98 = fpext float %97 to double
  %99 = load float, float* %9, align 4
  %100 = fdiv float %99, 2.000000e+00
  %101 = fpext float %100 to double
  %102 = call double @cos(double %101) #3
  %103 = fmul double %98, %102
  %104 = load float, float* %9, align 4
  %105 = fdiv float %104, 2.000000e+00
  %106 = fpext float %105 to double
  %107 = call double @cos(double %106) #3
  %108 = fmul double %103, %107
  %109 = fsub double %90, %108
  %110 = call double @sqrt(double %109) #3
  %111 = fptrunc double %110 to float
  store float %111, float* %3, align 4
  %112 = load float, float* %3, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %113)
  store i32 61806660, i32* %64
  br label %120

; <label>:115:                                    ; preds = %65
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %74, %72, %68, %67
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
