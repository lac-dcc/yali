; ModuleID = 'source-C-CXX/39/2041.c'
source_filename = "source-C-CXX/39/2041.c"
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %16 = load float, float* %8, align 4
  %17 = fdiv float %16, 1.800000e+02
  %18 = fmul float %17, 1.000000e+02
  store float %18, float* %7, align 4
  %19 = load float, float* %3, align 4
  %20 = load float, float* %4, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %5, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %6, align 4
  %25 = fadd float %23, %24
  %26 = fdiv float %25, 2.000000e+00
  store float %26, float* %9, align 4
  %27 = load float, float* %9, align 4
  %28 = load float, float* %3, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %9, align 4
  %31 = load float, float* %4, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %9, align 4
  %35 = load float, float* %5, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %9, align 4
  %39 = load float, float* %6, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %3, align 4
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %6, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %7, align 4
  %52 = fdiv float %51, 2.000000e+00
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %50, %54
  %56 = load float, float* %7, align 4
  %57 = fdiv float %56, 2.000000e+00
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %55, %59
  %61 = fsub double %42, %60
  %62 = call double @sqrt(double %61) #3
  %63 = fptrunc double %62 to float
  store float %63, float* %10, align 4
  %64 = load float, float* %9, align 4
  %65 = load float, float* %3, align 4
  %66 = fsub float %64, %65
  %67 = load float, float* %9, align 4
  %68 = load float, float* %4, align 4
  %69 = fsub float %67, %68
  %70 = fmul float %66, %69
  %71 = load float, float* %9, align 4
  %72 = load float, float* %5, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %70, %73
  %75 = load float, float* %9, align 4
  %76 = load float, float* %6, align 4
  %77 = fsub float %75, %76
  %78 = fmul float %74, %77
  %79 = fpext float %78 to double
  %80 = load float, float* %3, align 4
  %81 = load float, float* %4, align 4
  %82 = fmul float %80, %81
  %83 = load float, float* %5, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %6, align 4
  %86 = fmul float %84, %85
  %87 = fpext float %86 to double
  %88 = load float, float* %7, align 4
  %89 = fdiv float %88, 2.000000e+00
  %90 = fpext float %89 to double
  %91 = call double @cos(double %90) #3
  %92 = fmul double %87, %91
  %93 = load float, float* %7, align 4
  %94 = fdiv float %93, 2.000000e+00
  %95 = fpext float %94 to double
  %96 = call double @cos(double %95) #3
  %97 = fmul double %92, %96
  %98 = fsub double %79, %97
  store double %98, double* %1
  %99 = alloca i32
  store i32 669311634, i32* %99
  br label %100

; <label>:100:                                    ; preds = %0, %153
  %101 = load i32, i32* %99
  switch i32 %101, label %102 [
    i32 669311634, label %103
    i32 726327464, label %107
    i32 -1834226386, label %109
    i32 240555000, label %147
    i32 -1646406267, label %151
    i32 2010404802, label %152
  ]

; <label>:102:                                    ; preds = %100
  br label %153

; <label>:103:                                    ; preds = %100
  %104 = load volatile double, double* %1
  %105 = fcmp olt double %104, 0.000000e+00
  %106 = select i1 %105, i32 726327464, i32 -1834226386
  store i32 %106, i32* %99
  br label %153

; <label>:107:                                    ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2010404802, i32* %99
  br label %153

; <label>:109:                                    ; preds = %100
  %110 = load float, float* %9, align 4
  %111 = load float, float* %3, align 4
  %112 = fsub float %110, %111
  %113 = load float, float* %9, align 4
  %114 = load float, float* %4, align 4
  %115 = fsub float %113, %114
  %116 = fmul float %112, %115
  %117 = load float, float* %9, align 4
  %118 = load float, float* %5, align 4
  %119 = fsub float %117, %118
  %120 = fmul float %116, %119
  %121 = load float, float* %9, align 4
  %122 = load float, float* %6, align 4
  %123 = fsub float %121, %122
  %124 = fmul float %120, %123
  %125 = fpext float %124 to double
  %126 = load float, float* %3, align 4
  %127 = load float, float* %4, align 4
  %128 = fmul float %126, %127
  %129 = load float, float* %5, align 4
  %130 = fmul float %128, %129
  %131 = load float, float* %6, align 4
  %132 = fmul float %130, %131
  %133 = fpext float %132 to double
  %134 = load float, float* %7, align 4
  %135 = fdiv float %134, 2.000000e+00
  %136 = fpext float %135 to double
  %137 = call double @cos(double %136) #3
  %138 = fmul double %133, %137
  %139 = load float, float* %7, align 4
  %140 = fdiv float %139, 2.000000e+00
  %141 = fpext float %140 to double
  %142 = call double @cos(double %141) #3
  %143 = fmul double %138, %142
  %144 = fsub double %125, %143
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = select i1 %145, i32 240555000, i32 -1646406267
  store i32 %146, i32* %99
  br label %153

; <label>:147:                                    ; preds = %100
  %148 = load float, float* %10, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %149)
  store i32 -1646406267, i32* %99
  br label %153

; <label>:151:                                    ; preds = %100
  store i32 2010404802, i32* %99
  br label %153

; <label>:152:                                    ; preds = %100
  ret i32 0

; <label>:153:                                    ; preds = %151, %147, %109, %107, %103, %102
  br label %100
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
