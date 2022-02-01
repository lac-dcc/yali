; ModuleID = 'source-C-CXX/39/1462.c'
source_filename = "source-C-CXX/39/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %7, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %7, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double 1.000000e+02, %40
  %42 = fdiv double %41, 3.600000e+02
  %43 = call double @cos(double %42) #3
  %44 = load double, double* %6, align 8
  %45 = fmul double 1.000000e+02, %44
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = fmul double %39, %48
  %50 = fsub double %32, %49
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %0
  %53 = load double, double* %7, align 8
  %54 = load double, double* %2, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %7, align 8
  %57 = load double, double* %3, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %7, align 8
  %61 = load double, double* %4, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %7, align 8
  %65 = load double, double* %5, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %2, align 8
  %69 = load double, double* %3, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %6, align 8
  %76 = fmul double 1.000000e+02, %75
  %77 = fdiv double %76, 3.600000e+02
  %78 = call double @cos(double %77) #3
  %79 = load double, double* %6, align 8
  %80 = fmul double 1.000000e+02, %79
  %81 = fdiv double %80, 3.600000e+02
  %82 = call double @cos(double %81) #3
  %83 = fmul double %78, %82
  %84 = fmul double %74, %83
  %85 = fsub double %67, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %8, align 8
  %87 = load double, double* %8, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  br label %109

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %89, %110
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %52
  ret i32 0

; <label>:110:                                    ; preds = %98, %89
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %98
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
