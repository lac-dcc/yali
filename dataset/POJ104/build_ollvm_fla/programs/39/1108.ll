; ModuleID = 'source-C-CXX/39/1108.c'
source_filename = "source-C-CXX/39/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = load double, double* %1, align 8
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  call void @S(double %11, double %12, double %13, double %14, double %15)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @S(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %13, align 8
  store double 0x400921FB4D12D84A, double* %12, align 8
  %23 = load double, double* %12, align 8
  %24 = load double, double* %11, align 8
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 3.600000e+02
  store double %26, double* %11, align 8
  %27 = load double, double* %11, align 8
  %28 = call double @cos(double %27) #3
  store double %28, double* %14, align 8
  %29 = load double, double* %13, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %13, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %13, align 8
  %41 = load double, double* %10, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %7, align 8
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %10, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %14, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %43, %54
  store double %55, double* %6
  %56 = alloca i32
  store i32 2106012028, i32* %56
  br label %57

; <label>:57:                                     ; preds = %5, %98
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 2106012028, label %60
    i32 1969669322, label %64
    i32 497298726, label %66
    i32 -1834872038, label %97
  ]

; <label>:59:                                     ; preds = %57
  br label %98

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %6
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 1969669322, i32 497298726
  store i32 %63, i32* %56
  br label %98

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1834872038, i32* %56
  br label %98

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %13, align 8
  %68 = load double, double* %7, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %13, align 8
  %71 = load double, double* %8, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %13, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %13, align 8
  %79 = load double, double* %10, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %7, align 8
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %9, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %14, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %14, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %81, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %13, align 8
  %95 = load double, double* %13, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 -1834872038, i32* %56
  br label %98

; <label>:97:                                     ; preds = %57
  ret void

; <label>:98:                                     ; preds = %66, %64, %60, %59
  br label %57
}

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
