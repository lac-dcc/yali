; ModuleID = 'source-C-CXX/39/367.c'
source_filename = "source-C-CXX/39/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %10 = load float, float* %2, align 4
  %11 = load float, float* %3, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = fpext float %16 to double
  %18 = fmul double 5.000000e-01, %17
  %19 = fptrunc double %18 to float
  store float %19, float* %7, align 4
  %20 = load float, float* %7, align 4
  %21 = load float, float* %2, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %7, align 4
  %24 = load float, float* %3, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = load float, float* %7, align 4
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %7, align 4
  %32 = load float, float* %5, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = fpext float %34 to double
  %36 = load float, float* %2, align 4
  %37 = load float, float* %3, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %4, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %5, align 4
  %42 = fmul float %40, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %6, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %43, %48
  %50 = load float, float* %6, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 0x400921FB4D12D84A
  %53 = fdiv double %52, 3.600000e+02
  %54 = call double @cos(double %53) #3
  %55 = fmul double %49, %54
  %56 = fsub double %35, %55
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %103

; <label>:60:                                     ; preds = %0
  %61 = load float, float* %7, align 4
  %62 = load float, float* %2, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %7, align 4
  %65 = load float, float* %3, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %7, align 4
  %69 = load float, float* %4, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %7, align 4
  %73 = load float, float* %5, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %2, align 4
  %78 = load float, float* %3, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %4, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %5, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %6, align 4
  %86 = fpext float %85 to double
  %87 = fmul double %86, 0x400921FB4D12D84A
  %88 = fdiv double %87, 3.600000e+02
  %89 = call double @cos(double %88) #3
  %90 = fmul double %84, %89
  %91 = load float, float* %6, align 4
  %92 = fpext float %91 to double
  %93 = fmul double %92, 0x400921FB4D12D84A
  %94 = fdiv double %93, 3.600000e+02
  %95 = call double @cos(double %94) #3
  %96 = fmul double %90, %95
  %97 = fsub double %76, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fptrunc double %98 to float
  store float %99, float* %8, align 4
  %100 = load float, float* %8, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  br label %103

; <label>:103:                                    ; preds = %60, %58
  ret i32 0
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
