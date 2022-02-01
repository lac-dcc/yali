; ModuleID = 'source-C-CXX/39/1313.c'
source_filename = "source-C-CXX/39/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %8)
  %13 = load double, double* %8, align 8
  %14 = fcmp olt double 0.000000e+00, %13
  %15 = zext i1 %14 to i32
  %16 = icmp slt i32 %15, 360
  %17 = zext i1 %16 to i32
  %18 = load double, double* %8, align 8
  %19 = fmul double 1.000000e+02, %18
  %20 = fdiv double %19, 1.800000e+02
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %11, align 8
  %22 = load double, double* %2, align 8
  %23 = load double, double* %3, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %5, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %6, align 8
  %30 = load double, double* %11, align 8
  %31 = call double @cos(double %30) #3
  %32 = call double @pow(double %31, double 2.000000e+00) #3
  store double %32, double* %9, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %2, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %4, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %5, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %2, align 8
  %49 = load double, double* %3, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %5, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %9, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %47, %56
  store double %57, double* %10, align 8
  %58 = load double, double* %10, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %60, %110
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %69
  br label %109

; <label>:80:                                     ; preds = %0
  %81 = load double, double* %6, align 8
  %82 = load double, double* %2, align 8
  %83 = fsub double %81, %82
  %84 = load double, double* %6, align 8
  %85 = load double, double* %3, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, double* %6, align 8
  %89 = load double, double* %4, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, double* %6, align 8
  %93 = load double, double* %5, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %2, align 8
  %97 = load double, double* %3, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %5, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %9, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %95, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %7, align 8
  %107 = load double, double* %7, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %80, %79
  ret i32 0

; <label>:110:                                    ; preds = %69, %60
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
