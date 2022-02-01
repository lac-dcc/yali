; ModuleID = 'source-C-CXX/39/1937.c'
source_filename = "source-C-CXX/39/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
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
  %23 = load double, double* %9, align 8
  %24 = fmul double %23, 0x400921FB4D12D84A
  %25 = fdiv double %24, 1.800000e+02
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %9, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* %5, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %4, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %4, align 8
  %36 = load double, double* %7, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %4, align 8
  %40 = load double, double* %8, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  store double %42, double* %2
  %43 = load double, double* %5, align 8
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %9, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %9, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  store double %55, double* %1
  %56 = alloca i32
  store i32 -1944099862, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %101
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1944099862, label %60
    i32 386471529, label %65
    i32 -352982185, label %67
    i32 2086805560, label %99
  ]

; <label>:59:                                     ; preds = %57
  br label %101

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %2
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %61, %62
  %64 = select i1 %63, i32 386471529, i32 -352982185
  store i32 %64, i32* %56
  br label %101

; <label>:65:                                     ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 2086805560, i32* %56
  br label %101

; <label>:67:                                     ; preds = %57
  %68 = load double, double* %4, align 8
  %69 = load double, double* %5, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %4, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %4, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %4, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %5, align 8
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %7, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %9, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = load double, double* %9, align 8
  %94 = call double @cos(double %93) #3
  %95 = fmul double %92, %94
  %96 = fsub double %82, %95
  %97 = call double @sqrt(double %96) #3
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 2086805560, i32* %56
  br label %101

; <label>:99:                                     ; preds = %57
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %67, %65, %60, %59
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
