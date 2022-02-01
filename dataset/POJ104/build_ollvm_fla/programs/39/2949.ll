; ModuleID = 'source-C-CXX/39/2949.c'
source_filename = "source-C-CXX/39/2949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %20 = load double, double* %6, align 8
  %21 = load double, double* %7, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %8, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %9, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %10, align 8
  %28 = load double, double* %12, align 8
  %29 = fdiv double %28, 2.000000e+00
  %30 = fdiv double %29, 1.800000e+02
  %31 = load double, double* %14, align 8
  %32 = fmul double %30, %31
  store double %32, double* %13, align 8
  %33 = load double, double* %10, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %10, align 8
  %37 = load double, double* %7, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %10, align 8
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %10, align 8
  %45 = load double, double* %9, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %6, align 8
  %49 = load double, double* %7, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %9, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %13, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = load double, double* %13, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = fsub double %47, %60
  store double %61, double* %1
  %62 = alloca i32
  store i32 -846657645, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %107
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -846657645, label %66
    i32 910972089, label %70
    i32 -942342893, label %103
    i32 464611718, label %105
  ]

; <label>:65:                                     ; preds = %63
  br label %107

; <label>:66:                                     ; preds = %63
  %67 = load volatile double, double* %1
  %68 = fcmp oge double %67, 0.000000e+00
  %69 = select i1 %68, i32 910972089, i32 -942342893
  store i32 %69, i32* %62
  br label %107

; <label>:70:                                     ; preds = %63
  %71 = load double, double* %10, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %10, align 8
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %10, align 8
  %79 = load double, double* %8, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %10, align 8
  %83 = load double, double* %9, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %6, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %8, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %13, align 8
  %94 = call double @cos(double %93) #3
  %95 = fmul double %92, %94
  %96 = load double, double* %13, align 8
  %97 = call double @cos(double %96) #3
  %98 = fmul double %95, %97
  %99 = fsub double %85, %98
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %11, align 8
  %101 = load double, double* %11, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %101)
  store i32 464611718, i32* %62
  br label %107

; <label>:103:                                    ; preds = %63
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 464611718, i32* %62
  br label %107

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %103, %70, %66, %65
  br label %63
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
