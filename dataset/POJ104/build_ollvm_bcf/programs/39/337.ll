; ModuleID = 'source-C-CXX/39/337.c'
source_filename = "source-C-CXX/39/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  call void @mian(double %8, double %9, double %10, double %11, double %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @mian(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %11, align 8
  %20 = load double, double* %11, align 8
  %21 = load double, double* %6, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %11, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %11, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %42, 1.000000e+02
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %46, %50
  %52 = fsub double %34, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %5
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:56:                                     ; preds = %5
  %57 = load double, double* %11, align 8
  %58 = load double, double* %6, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %11, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %11, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %11, align 8
  %69 = load double, double* %9, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %6, align 8
  %73 = load double, double* %7, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %8, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %9, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = fdiv double %80, 3.600000e+02
  %82 = call double @cos(double %81) #3
  %83 = fmul double %78, %82
  %84 = load double, double* %10, align 8
  %85 = fmul double %84, 1.000000e+02
  %86 = fdiv double %85, 3.600000e+02
  %87 = call double @cos(double %86) #3
  %88 = fmul double %83, %87
  %89 = fsub double %71, %88
  %90 = call double @sqrt(double %89) #3
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  br label %92

; <label>:92:                                     ; preds = %56, %54
  ret void
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
