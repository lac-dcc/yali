; ModuleID = 'source-C-CXX/39/1185.c'
source_filename = "source-C-CXX/39/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = load double, double* %5, align 8
  %17 = load double, double* %6, align 8
  %18 = load double, double* %7, align 8
  %19 = call double @getarea(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  store double %20, double* %1
  %21 = alloca i32
  store i32 163759910, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %35
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 163759910, label %25
    i32 -780661187, label %29
    i32 151742331, label %31
    i32 -351917189, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %35

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %1
  %27 = fcmp oeq double %26, -1.000000e+00
  %28 = select i1 %27, i32 -780661187, i32 151742331
  store i32 %28, i32* %21
  br label %35

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -351917189, i32* %21
  br label %35

; <label>:31:                                     ; preds = %22
  %32 = load double, double* %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %32)
  store i32 -351917189, i32* %21
  br label %35

; <label>:34:                                     ; preds = %22
  ret i32 0

; <label>:35:                                     ; preds = %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @getarea(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %13, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = load double, double* %11, align 8
  %50 = fdiv double %49, 3.600000e+02
  %51 = fmul double %50, 0x400921FB4D12D84A
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = fsub double %36, %53
  store double %54, double* %6
  %55 = alloca i32
  store i32 193377990, i32* %55
  br label %56

; <label>:56:                                     ; preds = %5, %101
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 193377990, label %59
    i32 -653831871, label %63
    i32 985375072, label %98
    i32 1466674204, label %99
  ]

; <label>:58:                                     ; preds = %56
  br label %101

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %6
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = select i1 %61, i32 -653831871, i32 985375072
  store i32 %62, i32* %55
  br label %101

; <label>:63:                                     ; preds = %56
  %64 = load double, double* %13, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %13, align 8
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %13, align 8
  %72 = load double, double* %9, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %13, align 8
  %76 = load double, double* %10, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %9, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %10, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %11, align 8
  %87 = fdiv double %86, 3.600000e+02
  %88 = fmul double %87, 0x400921FB4D12D84A
  %89 = call double @cos(double %88) #3
  %90 = fmul double %85, %89
  %91 = load double, double* %11, align 8
  %92 = fdiv double %91, 3.600000e+02
  %93 = fmul double %92, 0x400921FB4D12D84A
  %94 = call double @cos(double %93) #3
  %95 = fmul double %90, %94
  %96 = fsub double %78, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %12, align 8
  store i32 1466674204, i32* %55
  br label %101

; <label>:98:                                     ; preds = %56
  store double -1.000000e+00, double* %12, align 8
  store i32 1466674204, i32* %55
  br label %101

; <label>:99:                                     ; preds = %56
  %100 = load double, double* %12, align 8
  ret double %100

; <label>:101:                                    ; preds = %98, %63, %59, %58
  br label %56
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
