; ModuleID = 'source-C-CXX/39/1790.c'
source_filename = "source-C-CXX/39/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %8)
  %10 = load double, double* %8, align 8
  %11 = fdiv double %10, 3.600000e+02
  %12 = fmul double %11, 2.000000e+00
  %13 = fmul double %12, 1.000000e+02
  store double %13, double* %8, align 8
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %6, align 8
  %22 = load double, double* %6, align 8
  %23 = load double, double* %2, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %6, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %6, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %2, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = call double @cos(double %45) #3
  %47 = fmul double %43, %46
  %48 = load double, double* %8, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = fsub double %36, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %54, %111
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %63
  br label %109

; <label>:74:                                     ; preds = %0
  %75 = load double, double* %6, align 8
  %76 = load double, double* %2, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %6, align 8
  %79 = load double, double* %3, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %6, align 8
  %83 = load double, double* %4, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %6, align 8
  %87 = load double, double* %5, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = load double, double* %2, align 8
  %91 = load double, double* %3, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %5, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %8, align 8
  %98 = fdiv double %97, 2.000000e+00
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = load double, double* %8, align 8
  %102 = fdiv double %101, 2.000000e+00
  %103 = call double @cos(double %102) #3
  %104 = fmul double %100, %103
  %105 = fsub double %89, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %7, align 8
  %107 = load double, double* %7, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %74, %73
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %63, %54
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %63
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
