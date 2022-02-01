; ModuleID = 'source-C-CXX/39/1278.c'
source_filename = "source-C-CXX/39/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %7, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %8, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %4, align 8
  %23 = load double, double* %4, align 8
  %24 = load double, double* %5, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %4, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %4, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %4, align 8
  %35 = load double, double* %8, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %9, align 8
  %51 = fmul double %50, 0x400921FB4D12D84A
  %52 = fdiv double %51, 3.600000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %37, %54
  store double %55, double* %1
  %56 = alloca i32
  store i32 -970802619, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %103
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -970802619, label %60
    i32 529179354, label %64
    i32 -1089100164, label %66
    i32 12081163, label %102
  ]

; <label>:59:                                     ; preds = %57
  br label %103

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 529179354, i32 -1089100164
  store i32 %63, i32* %56
  br label %103

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 12081163, i32* %56
  br label %103

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %4, align 8
  %68 = load double, double* %5, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %4, align 8
  %71 = load double, double* %6, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %4, align 8
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %4, align 8
  %79 = load double, double* %8, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %5, align 8
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %7, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %8, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %9, align 8
  %90 = fdiv double %89, 3.600000e+02
  %91 = fmul double %90, 0x400921FB4D12D84A
  %92 = call double @cos(double %91) #3
  %93 = fmul double %88, %92
  %94 = load double, double* %9, align 8
  %95 = fdiv double %94, 3.600000e+02
  %96 = fmul double %95, 0x400921FB4D12D84A
  %97 = call double @cos(double %96) #3
  %98 = fmul double %93, %97
  %99 = fsub double %81, %98
  %100 = call double @sqrt(double %99) #3
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 12081163, i32* %56
  br label %103

; <label>:102:                                    ; preds = %57
  ret i32 0

; <label>:103:                                    ; preds = %66, %64, %60, %59
  br label %57
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
