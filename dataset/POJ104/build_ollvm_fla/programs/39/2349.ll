; ModuleID = 'source-C-CXX/39/2349.c'
source_filename = "source-C-CXX/39/2349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  %4 = call double @MyComputeArea()
  store double %4, double* %3, align 8
  %5 = load double, double* %3, align 8
  store double %5, double* %1
  %6 = alloca i32
  store i32 -184875428, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -184875428, label %10
    i32 561825325, label %14
    i32 1374183176, label %16
    i32 -392413788, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %1
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, i32 561825325, i32 1374183176
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -392413788, i32* %6
  br label %20

; <label>:16:                                     ; preds = %7
  %17 = load double, double* %3, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %17)
  store i32 -392413788, i32* %6
  br label %20

; <label>:19:                                     ; preds = %7
  ret i32 0

; <label>:20:                                     ; preds = %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @MyComputeArea() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %8)
  %16 = load double, double* %8, align 8
  %17 = fmul double %16, 1.000000e+02
  %18 = fdiv double %17, 1.800000e+02
  store double %18, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %7, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %10, align 8
  %27 = load double, double* %10, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %10, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %10, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %10, align 8
  %39 = load double, double* %7, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %4, align 8
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %7, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = call double @cos(double %49) #3
  %51 = fadd double 1.000000e+00, %50
  %52 = fmul double %48, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = fsub double %41, %53
  store double %54, double* %1
  %55 = alloca i32
  store i32 -838280129, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %98
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -838280129, label %59
    i32 1645654320, label %63
    i32 564751848, label %93
    i32 1475594812, label %94
    i32 -1478570693, label %96
  ]

; <label>:58:                                     ; preds = %56
  br label %98

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %1
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = select i1 %61, i32 1645654320, i32 564751848
  store i32 %62, i32* %55
  br label %98

; <label>:63:                                     ; preds = %56
  %64 = load double, double* %10, align 8
  %65 = load double, double* %4, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %10, align 8
  %68 = load double, double* %5, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %10, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %10, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %4, align 8
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %7, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %9, align 8
  %87 = call double @cos(double %86) #3
  %88 = fadd double 1.000000e+00, %87
  %89 = fmul double %85, %88
  %90 = fdiv double %89, 2.000000e+00
  %91 = fsub double %78, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %3, align 8
  store i32 1475594812, i32* %55
  br label %98

; <label>:93:                                     ; preds = %56
  store double -1.000000e+00, double* %2, align 8
  store i32 -1478570693, i32* %55
  br label %98

; <label>:94:                                     ; preds = %56
  %95 = load double, double* %3, align 8
  store double %95, double* %2, align 8
  store i32 -1478570693, i32* %55
  br label %98

; <label>:96:                                     ; preds = %56
  %97 = load double, double* %2, align 8
  ret double %97

; <label>:98:                                     ; preds = %94, %93, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
