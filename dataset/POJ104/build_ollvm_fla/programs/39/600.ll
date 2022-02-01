; ModuleID = 'source-C-CXX/39/600.c'
source_filename = "source-C-CXX/39/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %11 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %14 = load float, float* %7, align 4
  %15 = fdiv float %14, 3.600000e+02
  %16 = fpext float %15 to double
  %17 = fmul double %16, 0x400921FB4D12D84A
  %18 = fptrunc double %17 to float
  store float %18, float* %10, align 4
  %19 = load float, float* %3, align 4
  %20 = load float, float* %4, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %5, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %6, align 4
  %25 = fadd float %23, %24
  %26 = fmul float 5.000000e-01, %25
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
  %51 = load float, float* %10, align 4
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %50, %53
  %55 = load float, float* %10, align 4
  %56 = fpext float %55 to double
  %57 = call double @cos(double %56) #3
  %58 = fmul double %54, %57
  %59 = fsub double %42, %58
  %60 = fptrunc double %59 to float
  store float %60, float* %11, align 4
  %61 = load float, float* %11, align 4
  store float %61, float* %1
  %62 = alloca i32
  store i32 781376191, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %112
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 781376191, label %66
    i32 -2033227440, label %70
    i32 -165404003, label %72
    i32 1448096479, label %111
  ]

; <label>:65:                                     ; preds = %63
  br label %112

; <label>:66:                                     ; preds = %63
  %67 = load volatile float, float* %1
  %68 = fcmp olt float %67, 0.000000e+00
  %69 = select i1 %68, i32 -2033227440, i32 -165404003
  store i32 %69, i32* %62
  br label %112

; <label>:70:                                     ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1448096479, i32* %62
  br label %112

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
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %109)
  store i32 1448096479, i32* %62
  br label %112

; <label>:111:                                    ; preds = %63
  ret i32 0

; <label>:112:                                    ; preds = %72, %70, %66, %65
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
