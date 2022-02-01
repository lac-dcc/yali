; ModuleID = 'source-C-CXX/39/1944.c'
source_filename = "source-C-CXX/39/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %12 = load float, float* %7, align 4
  store float %12, float* %1
  %13 = alloca i32
  store i32 -1664396855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1664396855, label %17
    i32 -846779409, label %21
    i32 310478183, label %25
    i32 461680086, label %26
    i32 -1982998852, label %74
    i32 17448979, label %114
    i32 203441628, label %116
    i32 -472841692, label %120
    i32 408453585, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile float, float* %1
  %19 = fcmp olt float %18, 0.000000e+00
  %20 = select i1 %19, i32 310478183, i32 -846779409
  store i32 %20, i32* %13
  br label %123

; <label>:21:                                     ; preds = %14
  %22 = load float, float* %7, align 4
  %23 = fcmp ogt float %22, 3.600000e+02
  %24 = select i1 %23, i32 310478183, i32 461680086
  store i32 %24, i32* %13
  br label %123

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 408453585, i32* %13
  br label %123

; <label>:26:                                     ; preds = %14
  %27 = load float, float* %3, align 4
  %28 = load float, float* %4, align 4
  %29 = fadd float %27, %28
  %30 = load float, float* %5, align 4
  %31 = fadd float %29, %30
  %32 = load float, float* %6, align 4
  %33 = fadd float %31, %32
  %34 = fdiv float %33, 2.000000e+00
  store float %34, float* %8, align 4
  %35 = load float, float* %8, align 4
  %36 = load float, float* %3, align 4
  %37 = fsub float %35, %36
  %38 = load float, float* %8, align 4
  %39 = load float, float* %4, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %8, align 4
  %43 = load float, float* %5, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = load float, float* %8, align 4
  %47 = load float, float* %6, align 4
  %48 = fsub float %46, %47
  %49 = fmul float %45, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %3, align 4
  %52 = load float, float* %4, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %5, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %6, align 4
  %57 = fmul float %55, %56
  %58 = fpext float %57 to double
  %59 = load float, float* %7, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %60, 0x400921FB4D12D84A
  %62 = fdiv double %61, 3.600000e+02
  %63 = call double @cos(double %62) #3
  %64 = fmul double %58, %63
  %65 = load float, float* %7, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %66, 0x400921FB4D12D84A
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @cos(double %68) #3
  %70 = fmul double %64, %69
  %71 = fsub double %50, %70
  %72 = call double @sqrt(double %71) #3
  %73 = fptrunc double %72 to float
  store float %73, float* %9, align 4
  store i32 -1982998852, i32* %13
  br label %123

; <label>:74:                                     ; preds = %14
  %75 = load float, float* %8, align 4
  %76 = load float, float* %3, align 4
  %77 = fsub float %75, %76
  %78 = load float, float* %8, align 4
  %79 = load float, float* %4, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = load float, float* %8, align 4
  %83 = load float, float* %5, align 4
  %84 = fsub float %82, %83
  %85 = fmul float %81, %84
  %86 = load float, float* %8, align 4
  %87 = load float, float* %6, align 4
  %88 = fsub float %86, %87
  %89 = fmul float %85, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %3, align 4
  %92 = load float, float* %4, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %5, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %6, align 4
  %97 = fmul float %95, %96
  %98 = fpext float %97 to double
  %99 = load float, float* %7, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %100, 0x400921FB4D12D84A
  %102 = fdiv double %101, 3.600000e+02
  %103 = call double @cos(double %102) #3
  %104 = fmul double %98, %103
  %105 = load float, float* %7, align 4
  %106 = fpext float %105 to double
  %107 = fmul double %106, 0x400921FB4D12D84A
  %108 = fdiv double %107, 3.600000e+02
  %109 = call double @cos(double %108) #3
  %110 = fmul double %104, %109
  %111 = fsub double %90, %110
  %112 = fcmp olt double %111, 0.000000e+00
  %113 = select i1 %112, i32 17448979, i32 203441628
  store i32 %113, i32* %13
  br label %123

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -472841692, i32* %13
  br label %123

; <label>:116:                                    ; preds = %14
  %117 = load float, float* %9, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %118)
  store i32 -472841692, i32* %13
  br label %123

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 408453585, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %116, %114, %74, %26, %25, %21, %17, %16
  br label %14
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
