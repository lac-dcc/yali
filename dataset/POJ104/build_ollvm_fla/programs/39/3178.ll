; ModuleID = 'source-C-CXX/39/3178.c'
source_filename = "source-C-CXX/39/3178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %9)
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %5, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %6, align 4
  %17 = fadd float %15, %16
  %18 = fdiv float %17, 2.000000e+00
  store float %18, float* %7, align 4
  %19 = load float, float* %7, align 4
  %20 = load float, float* %3, align 4
  %21 = fsub float %19, %20
  %22 = load float, float* %7, align 4
  %23 = load float, float* %4, align 4
  %24 = fsub float %22, %23
  %25 = fmul float %21, %24
  %26 = load float, float* %7, align 4
  %27 = load float, float* %5, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %7, align 4
  %31 = load float, float* %6, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %3, align 4
  %36 = load float, float* %4, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %5, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %6, align 4
  %41 = fmul float %39, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %9, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %44, 0x400921FB4D12D84A
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %42, %47
  %49 = load float, float* %9, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %50, 0x400921FB4D12D84A
  %52 = fdiv double %51, 3.600000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %48, %53
  %55 = fsub double %34, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fptrunc double %56 to float
  store float %57, float* %8, align 4
  %58 = load float, float* %7, align 4
  %59 = load float, float* %3, align 4
  %60 = fsub float %58, %59
  %61 = load float, float* %7, align 4
  %62 = load float, float* %4, align 4
  %63 = fsub float %61, %62
  %64 = fmul float %60, %63
  %65 = load float, float* %7, align 4
  %66 = load float, float* %5, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %64, %67
  %69 = load float, float* %7, align 4
  %70 = load float, float* %6, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = fpext float %72 to double
  %74 = load float, float* %3, align 4
  %75 = load float, float* %4, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %5, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %6, align 4
  %80 = fmul float %78, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %9, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %83, 0x400921FB4D12D84A
  %85 = fdiv double %84, 7.200000e+02
  %86 = call double @cos(double %85) #3
  %87 = fmul double %81, %86
  %88 = load float, float* %9, align 4
  %89 = fpext float %88 to double
  %90 = fmul double %89, 0x400921FB4D12D84A
  %91 = fdiv double %90, 7.200000e+02
  %92 = call double @cos(double %91) #3
  %93 = fmul double %87, %92
  %94 = fsub double %73, %93
  store double %94, double* %1
  %95 = alloca i32
  store i32 549906712, i32* %95
  br label %96

; <label>:96:                                     ; preds = %0, %111
  %97 = load i32, i32* %95
  switch i32 %97, label %98 [
    i32 549906712, label %99
    i32 218097483, label %103
    i32 -943550000, label %107
    i32 698525538, label %109
  ]

; <label>:98:                                     ; preds = %96
  br label %111

; <label>:99:                                     ; preds = %96
  %100 = load volatile double, double* %1
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = select i1 %101, i32 218097483, i32 -943550000
  store i32 %102, i32* %95
  br label %111

; <label>:103:                                    ; preds = %96
  %104 = load float, float* %8, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %105)
  store i32 698525538, i32* %95
  br label %111

; <label>:107:                                    ; preds = %96
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 698525538, i32* %95
  br label %111

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %103, %99, %98
  br label %96
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
