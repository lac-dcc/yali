; ModuleID = 'source-C-CXX/39/2130.c'
source_filename = "source-C-CXX/39/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %7, align 8
  %21 = load double, double* %8, align 8
  %22 = fmul double %21, 0x400921FB4D12D84A
  %23 = fdiv double %22, 3.600000e+02
  store double %23, double* %10, align 8
  %24 = load double, double* %10, align 8
  %25 = call double @cos(double %24) #3
  store double %25, double* %11, align 8
  %26 = load double, double* %7, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %3, align 8
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %11, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %40, %51
  store double %52, double* %1
  %53 = alloca i32
  store i32 277181025, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %97
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 277181025, label %57
    i32 1964005135, label %61
    i32 1831690262, label %63
    i32 1495571962, label %94
  ]

; <label>:56:                                     ; preds = %54
  br label %97

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %1
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 1964005135, i32 1831690262
  store i32 %60, i32* %53
  br label %97

; <label>:61:                                     ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1495571962, i32* %53
  br label %97

; <label>:63:                                     ; preds = %54
  %64 = load double, double* %7, align 8
  %65 = load double, double* %3, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %4, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %5, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %6, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %3, align 8
  %80 = load double, double* %4, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %11, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %11, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %78, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %9, align 8
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 1495571962, i32* %53
  br label %97

; <label>:94:                                     ; preds = %54
  %95 = call i32 @getchar()
  %96 = call i32 @getchar()
  ret i32 0

; <label>:97:                                     ; preds = %63, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
