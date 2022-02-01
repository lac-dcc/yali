; ModuleID = 'source-C-CXX/39/1854.c'
source_filename = "source-C-CXX/39/1854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @s(float, float, float, float, float) #0 {
  %6 = alloca double
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %15 = load float, float* %7, align 4
  %16 = load float, float* %8, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %10, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %12, align 4
  %23 = load float, float* %11, align 4
  %24 = fdiv float %23, 3.600000e+02
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fptrunc double %26 to float
  store float %27, float* %13, align 4
  %28 = load float, float* %12, align 4
  %29 = load float, float* %7, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %12, align 4
  %32 = load float, float* %8, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %12, align 4
  %36 = load float, float* %9, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %12, align 4
  %40 = load float, float* %10, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %7, align 4
  %45 = load float, float* %8, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %9, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %10, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %13, align 4
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = load float, float* %13, align 4
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = fsub double %43, %59
  store double %60, double* %6
  %61 = alloca i32
  store i32 -1833446569, i32* %61
  br label %62

; <label>:62:                                     ; preds = %5, %147
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -1833446569, label %65
    i32 1445417354, label %69
    i32 574486873, label %108
    i32 -702402516, label %144
    i32 1088856216, label %146
  ]

; <label>:64:                                     ; preds = %62
  br label %147

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %6
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, i32 1445417354, i32 574486873
  store i32 %68, i32* %61
  br label %147

; <label>:69:                                     ; preds = %62
  %70 = load float, float* %12, align 4
  %71 = load float, float* %7, align 4
  %72 = fsub float %70, %71
  %73 = load float, float* %12, align 4
  %74 = load float, float* %8, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = load float, float* %12, align 4
  %78 = load float, float* %9, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = load float, float* %12, align 4
  %82 = load float, float* %10, align 4
  %83 = fsub float %81, %82
  %84 = fmul float %80, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %7, align 4
  %87 = load float, float* %8, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %9, align 4
  %90 = fmul float %88, %89
  %91 = load float, float* %10, align 4
  %92 = fmul float %90, %91
  %93 = fpext float %92 to double
  %94 = load float, float* %13, align 4
  %95 = fpext float %94 to double
  %96 = call double @cos(double %95) #3
  %97 = fmul double %93, %96
  %98 = load float, float* %13, align 4
  %99 = fpext float %98 to double
  %100 = call double @cos(double %99) #3
  %101 = fmul double %97, %100
  %102 = fsub double %85, %101
  %103 = call double @sqrt(double %102) #3
  %104 = fptrunc double %103 to float
  store float %104, float* %14, align 4
  %105 = load float, float* %14, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %106)
  store i32 574486873, i32* %61
  br label %147

; <label>:108:                                    ; preds = %62
  %109 = load float, float* %12, align 4
  %110 = load float, float* %7, align 4
  %111 = fsub float %109, %110
  %112 = load float, float* %12, align 4
  %113 = load float, float* %8, align 4
  %114 = fsub float %112, %113
  %115 = fmul float %111, %114
  %116 = load float, float* %12, align 4
  %117 = load float, float* %9, align 4
  %118 = fsub float %116, %117
  %119 = fmul float %115, %118
  %120 = load float, float* %12, align 4
  %121 = load float, float* %10, align 4
  %122 = fsub float %120, %121
  %123 = fmul float %119, %122
  %124 = fpext float %123 to double
  %125 = load float, float* %7, align 4
  %126 = load float, float* %8, align 4
  %127 = fmul float %125, %126
  %128 = load float, float* %9, align 4
  %129 = fmul float %127, %128
  %130 = load float, float* %10, align 4
  %131 = fmul float %129, %130
  %132 = fpext float %131 to double
  %133 = load float, float* %13, align 4
  %134 = fpext float %133 to double
  %135 = call double @cos(double %134) #3
  %136 = fmul double %132, %135
  %137 = load float, float* %13, align 4
  %138 = fpext float %137 to double
  %139 = call double @cos(double %138) #3
  %140 = fmul double %136, %139
  %141 = fsub double %124, %140
  %142 = fcmp ole double %141, 0.000000e+00
  %143 = select i1 %142, i32 -702402516, i32 1088856216
  store i32 %143, i32* %61
  br label %147

; <label>:144:                                    ; preds = %62
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1088856216, i32* %61
  br label %147

; <label>:146:                                    ; preds = %62
  ret void

; <label>:147:                                    ; preds = %144, %108, %69, %65, %64
  br label %62
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %8 = load float, float* %2, align 4
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  call void @s(float %8, float %9, float %10, float %11, float %12)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
