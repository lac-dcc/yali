; ModuleID = 'source-C-CXX/39/3115.c'
source_filename = "source-C-CXX/39/3115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  store float 1.800000e+02, float* %8, align 4
  %15 = load float, float* %2, align 4
  %16 = load float, float* %3, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %7, align 4
  %23 = load float, float* %6, align 4
  %24 = fdiv float %23, 1.800000e+02
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fptrunc double %26 to float
  store float %27, float* %8, align 4
  %28 = load float, float* %7, align 4
  %29 = load float, float* %2, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %7, align 4
  %32 = load float, float* %3, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %7, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %7, align 4
  %40 = load float, float* %5, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %2, align 4
  %45 = load float, float* %3, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %4, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %5, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %8, align 4
  %53 = fpext float %52 to double
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %51, %55
  %57 = load float, float* %8, align 4
  %58 = fpext float %57 to double
  %59 = fdiv double %58, 2.000000e+00
  %60 = call double @cos(double %59) #3
  %61 = fmul double %56, %60
  %62 = fsub double %43, %61
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:66:                                     ; preds = %0
  %67 = load float, float* %7, align 4
  %68 = load float, float* %2, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %7, align 4
  %71 = load float, float* %3, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %7, align 4
  %75 = load float, float* %4, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = load float, float* %7, align 4
  %79 = load float, float* %5, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %2, align 4
  %84 = load float, float* %3, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %4, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %5, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %8, align 4
  %92 = fpext float %91 to double
  %93 = fdiv double %92, 2.000000e+00
  %94 = call double @cos(double %93) #3
  %95 = fmul double %90, %94
  %96 = load float, float* %8, align 4
  %97 = fpext float %96 to double
  %98 = fdiv double %97, 2.000000e+00
  %99 = call double @cos(double %98) #3
  %100 = fmul double %95, %99
  %101 = fsub double %82, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  store float %103, float* %9, align 4
  %104 = load float, float* %9, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %105)
  br label %107

; <label>:107:                                    ; preds = %66, %64
  %108 = load i32, i32* %1, align 4
  ret i32 %108
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
