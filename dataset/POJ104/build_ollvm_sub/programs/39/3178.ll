; ModuleID = 'source-C-CXX/39/3178.c'
source_filename = "source-C-CXX/39/3178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %8)
  %10 = load float, float* %2, align 4
  %11 = load float, float* %3, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  store float %17, float* %6, align 4
  %18 = load float, float* %6, align 4
  %19 = load float, float* %2, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %6, align 4
  %22 = load float, float* %3, align 4
  %23 = fsub float %21, %22
  %24 = fmul float %20, %23
  %25 = load float, float* %6, align 4
  %26 = load float, float* %4, align 4
  %27 = fsub float %25, %26
  %28 = fmul float %24, %27
  %29 = load float, float* %6, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = fpext float %32 to double
  %34 = load float, float* %2, align 4
  %35 = load float, float* %3, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %4, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %5, align 4
  %40 = fmul float %38, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %8, align 4
  %43 = fpext float %42 to double
  %44 = fmul double %43, 0x400921FB4D12D84A
  %45 = fdiv double %44, 3.600000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %41, %46
  %48 = load float, float* %8, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %47, %52
  %54 = fsub double %33, %53
  %55 = call double @sqrt(double %54) #3
  %56 = fptrunc double %55 to float
  store float %56, float* %7, align 4
  %57 = load float, float* %6, align 4
  %58 = load float, float* %2, align 4
  %59 = fsub float %57, %58
  %60 = load float, float* %6, align 4
  %61 = load float, float* %3, align 4
  %62 = fsub float %60, %61
  %63 = fmul float %59, %62
  %64 = load float, float* %6, align 4
  %65 = load float, float* %4, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %6, align 4
  %69 = load float, float* %5, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = fpext float %71 to double
  %73 = load float, float* %2, align 4
  %74 = load float, float* %3, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %5, align 4
  %79 = fmul float %77, %78
  %80 = fpext float %79 to double
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = fmul double %82, 0x400921FB4D12D84A
  %84 = fdiv double %83, 7.200000e+02
  %85 = call double @cos(double %84) #3
  %86 = fmul double %80, %85
  %87 = load float, float* %8, align 4
  %88 = fpext float %87 to double
  %89 = fmul double %88, 0x400921FB4D12D84A
  %90 = fdiv double %89, 7.200000e+02
  %91 = call double @cos(double %90) #3
  %92 = fmul double %86, %91
  %93 = fsub double %72, %92
  %94 = fcmp oge double %93, 0.000000e+00
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %0
  %96 = load float, float* %7, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %97)
  br label %101

; <label>:99:                                     ; preds = %0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %95
  %102 = load i32, i32* %1, align 4
  ret i32 %102
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
