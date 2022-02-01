; ModuleID = 'source-C-CXX/39/1939.c'
source_filename = "source-C-CXX/39/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %13 = load float, float* %3, align 4
  %14 = load float, float* %4, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %5, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %6, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  store float %20, float* %10, align 4
  %21 = load float, float* %7, align 4
  %22 = fmul float %21, 0.000000e+00
  store float %22, float* %8, align 4
  %23 = load float, float* %8, align 4
  %24 = fdiv float %23, 2.000000e+00
  %25 = fpext float %24 to double
  %26 = call double @cos(double %25) #3
  %27 = fptrunc double %26 to float
  store float %27, float* %9, align 4
  %28 = load float, float* %10, align 4
  %29 = load float, float* %3, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %10, align 4
  %32 = load float, float* %4, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %10, align 4
  %36 = load float, float* %5, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %10, align 4
  %40 = load float, float* %6, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %3, align 4
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %6, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %9, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %9, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %42, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptrunc double %56 to float
  store float %57, float* %11, align 4
  %58 = load float, float* %10, align 4
  %59 = load float, float* %3, align 4
  %60 = fsub float %58, %59
  %61 = load float, float* %10, align 4
  %62 = load float, float* %4, align 4
  %63 = fsub float %61, %62
  %64 = fmul float %60, %63
  %65 = load float, float* %10, align 4
  %66 = load float, float* %5, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %64, %67
  %69 = load float, float* %10, align 4
  %70 = load float, float* %6, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %3, align 4
  %74 = load float, float* %4, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %5, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %6, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %9, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %9, align 4
  %83 = fmul float %81, %82
  %84 = fsub float %72, %83
  store float %84, float* %1
  %85 = alloca i32
  store i32 -287250059, i32* %85
  br label %86

; <label>:86:                                     ; preds = %0, %100
  %87 = load i32, i32* %85
  switch i32 %87, label %88 [
    i32 -287250059, label %89
    i32 -984027558, label %93
    i32 1584423401, label %97
    i32 -118489605, label %99
  ]

; <label>:88:                                     ; preds = %86
  br label %100

; <label>:89:                                     ; preds = %86
  %90 = load volatile float, float* %1
  %91 = fcmp oge float %90, 0.000000e+00
  %92 = select i1 %91, i32 -984027558, i32 1584423401
  store i32 %92, i32* %85
  br label %100

; <label>:93:                                     ; preds = %86
  %94 = load float, float* %11, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %95)
  store i32 -118489605, i32* %85
  br label %100

; <label>:97:                                     ; preds = %86
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -118489605, i32* %85
  br label %100

; <label>:99:                                     ; preds = %86
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %89, %88
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
