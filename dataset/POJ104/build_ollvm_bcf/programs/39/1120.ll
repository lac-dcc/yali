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
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @abc() #0 {
  %1 = load double, double* @a, align 8
  %2 = load double, double* @b, align 8
  %3 = fadd double %1, %2
  %4 = load double, double* @c, align 8
  %5 = fadd double %3, %4
  %6 = load double, double* @d, align 8
  %7 = fadd double %5, %6
  %8 = fdiv double %7, 2.000000e+00
  store double %8, double* @s, align 8
  %9 = load double, double* @s, align 8
  %10 = load double, double* @a, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* @s, align 8
  %13 = load double, double* @b, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* @s, align 8
  %17 = load double, double* @c, align 8
  %18 = fsub double %16, %17
  %19 = fmul double %15, %18
  %20 = load double, double* @s, align 8
  %21 = load double, double* @d, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* @a, align 8
  %25 = load double, double* @b, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* @c, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* @d, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* @f, align 8
  %32 = fdiv double %31, 3.600000e+02
  %33 = load double, double* @PI, align 8
  %34 = fmul double %32, %33
  %35 = call double @cos(double %34) #3
  %36 = fmul double %30, %35
  %37 = load double, double* @f, align 8
  %38 = fdiv double %37, 3.600000e+02
  %39 = load double, double* @PI, align 8
  %40 = fmul double %38, %39
  %41 = call double @cos(double %40) #3
  %42 = fmul double %36, %41
  %43 = fsub double %23, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %0
  %46 = load double, double* @s, align 8
  %47 = load double, double* @a, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* @s, align 8
  %50 = load double, double* @b, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* @s, align 8
  %54 = load double, double* @c, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* @s, align 8
  %58 = load double, double* @d, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* @a, align 8
  %62 = load double, double* @b, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* @c, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* @d, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* @f, align 8
  %69 = fdiv double %68, 3.600000e+02
  %70 = load double, double* @PI, align 8
  %71 = fmul double %69, %70
  %72 = call double @cos(double %71) #3
  %73 = fmul double %67, %72
  %74 = load double, double* @f, align 8
  %75 = fdiv double %74, 3.600000e+02
  %76 = load double, double* @PI, align 8
  %77 = fmul double %75, %76
  %78 = call double @cos(double %77) #3
  %79 = fmul double %73, %78
  %80 = fsub double %60, %79
  %81 = call double @sqrt(double %80) #3
  store double %81, double* @S, align 8
  %82 = load double, double* @S, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %82)
  br label %86

; <label>:84:                                     ; preds = %0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %45
  ret void
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
