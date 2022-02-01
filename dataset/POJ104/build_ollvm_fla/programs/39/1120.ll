; ModuleID = 'source-C-CXX/39/1120.c'
source_filename = "source-C-CXX/39/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = global double 0x400921FB4D12D84A, align 8
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@f = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @abc() #0 {
  %1 = alloca double
  %2 = load double, double* @a, align 8
  %3 = load double, double* @b, align 8
  %4 = fadd double %2, %3
  %5 = load double, double* @c, align 8
  %6 = fadd double %4, %5
  %7 = load double, double* @d, align 8
  %8 = fadd double %6, %7
  %9 = fdiv double %8, 2.000000e+00
  store double %9, double* @s, align 8
  %10 = load double, double* @s, align 8
  %11 = load double, double* @a, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* @s, align 8
  %14 = load double, double* @b, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* @s, align 8
  %18 = load double, double* @c, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* @s, align 8
  %22 = load double, double* @d, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* @a, align 8
  %26 = load double, double* @b, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* @c, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* @d, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* @f, align 8
  %33 = fdiv double %32, 3.600000e+02
  %34 = load double, double* @PI, align 8
  %35 = fmul double %33, %34
  %36 = call double @cos(double %35) #3
  %37 = fmul double %31, %36
  %38 = load double, double* @f, align 8
  %39 = fdiv double %38, 3.600000e+02
  %40 = load double, double* @PI, align 8
  %41 = fmul double %39, %40
  %42 = call double @cos(double %41) #3
  %43 = fmul double %37, %42
  %44 = fsub double %24, %43
  store double %44, double* %1
  %45 = alloca i32
  store i32 320773630, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %95
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 320773630, label %49
    i32 831576532, label %53
    i32 -82118350, label %92
    i32 -582950852, label %94
  ]

; <label>:48:                                     ; preds = %46
  br label %95

; <label>:49:                                     ; preds = %46
  %50 = load volatile double, double* %1
  %51 = fcmp ogt double %50, 0.000000e+00
  %52 = select i1 %51, i32 831576532, i32 -82118350
  store i32 %52, i32* %45
  br label %95

; <label>:53:                                     ; preds = %46
  %54 = load double, double* @s, align 8
  %55 = load double, double* @a, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* @s, align 8
  %58 = load double, double* @b, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* @s, align 8
  %62 = load double, double* @c, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* @s, align 8
  %66 = load double, double* @d, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* @a, align 8
  %70 = load double, double* @b, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* @c, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* @d, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* @f, align 8
  %77 = fdiv double %76, 3.600000e+02
  %78 = load double, double* @PI, align 8
  %79 = fmul double %77, %78
  %80 = call double @cos(double %79) #3
  %81 = fmul double %75, %80
  %82 = load double, double* @f, align 8
  %83 = fdiv double %82, 3.600000e+02
  %84 = load double, double* @PI, align 8
  %85 = fmul double %83, %84
  %86 = call double @cos(double %85) #3
  %87 = fmul double %81, %86
  %88 = fsub double %68, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* @S, align 8
  %90 = load double, double* @S, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %90)
  store i32 -582950852, i32* %45
  br label %95

; <label>:92:                                     ; preds = %46
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -582950852, i32* %45
  br label %95

; <label>:94:                                     ; preds = %46
  ret void

; <label>:95:                                     ; preds = %92, %53, %49, %48
  br label %46
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @f)
  call void @abc()
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
