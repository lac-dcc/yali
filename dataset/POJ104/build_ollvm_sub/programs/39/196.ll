; ModuleID = 'source-C-CXX/39/196.c'
source_filename = "source-C-CXX/39/196.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %2, align 4
  %20 = fsub float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  %22 = load float, float* %2, align 4
  %23 = load float, float* %3, align 4
  %24 = fsub float %22, %23
  %25 = load float, float* %4, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %5, align 4
  %28 = fadd float %26, %27
  %29 = fdiv float %28, 2.000000e+00
  %30 = fmul float %21, %29
  %31 = load float, float* %2, align 4
  %32 = load float, float* %3, align 4
  %33 = fadd float %31, %32
  %34 = load float, float* %4, align 4
  %35 = fsub float %33, %34
  %36 = load float, float* %5, align 4
  %37 = fadd float %35, %36
  %38 = fdiv float %37, 2.000000e+00
  %39 = fmul float %30, %38
  %40 = load float, float* %2, align 4
  %41 = load float, float* %3, align 4
  %42 = fadd float %40, %41
  %43 = load float, float* %4, align 4
  %44 = fadd float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fsub float %44, %45
  %47 = fdiv float %46, 2.000000e+00
  %48 = fmul float %39, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %2, align 4
  %51 = load float, float* %3, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %4, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %5, align 4
  %56 = fmul float %54, %55
  %57 = fpext float %56 to double
  %58 = load float, float* %6, align 4
  %59 = fpext float %58 to double
  %60 = fmul double %59, 0x400921FB4D12D84A
  %61 = fdiv double %60, 3.600000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = load float, float* %6, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %65, 0x400921FB4D12D84A
  %67 = fdiv double %66, 3.600000e+02
  %68 = call double @cos(double %67) #3
  %69 = fmul double %63, %68
  %70 = fsub double %49, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %8, align 8
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %80

; <label>:75:                                     ; preds = %0
  %76 = load double, double* %8, align 8
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %7, align 8
  %78 = load double, double* %7, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %78)
  br label %80

; <label>:80:                                     ; preds = %75, %73
  %81 = load i32, i32* %1, align 4
  ret i32 %81
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
