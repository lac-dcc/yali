; ModuleID = 'source-C-CXX/53/1044.c'
source_filename = "source-C-CXX/53/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %0, %35
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %10, double* %11)
  %14 = load double, double* %11, align 8
  %15 = fsub double -0.000000e+00, %14
  %16 = load double, double* %10, align 8
  %17 = fsub double %16, 1.000000e+00
  %18 = fmul double %15, %17
  %19 = load double, double* %10, align 8
  %20 = load double, double* %10, align 8
  %21 = call double @pow(double %19, double %20) #3
  %22 = fadd double %18, %21
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 @p(i32 %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %9
  ret i32 0

; <label>:35:                                     ; preds = %9, %0
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %36, double* %37)
  %40 = load double, double* %37, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = fmul double %41, %40
  %43 = fsub double -0.000000e+00, %40
  %44 = load double, double* %36, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = fadd double %45, 1.000000e+00
  %47 = fsub double %44, 1.000000e+00
  %48 = fsub double -0.000000e+00, %43
  %49 = fadd double %48, %47
  %50 = fsub double %43, %47
  %51 = fmul double %50, %47
  %52 = fsub double %43, %47
  %53 = fmul double %52, %47
  %54 = fsub double %43, %47
  %55 = fmul double %54, %47
  %56 = fsub double -0.000000e+00, %43
  %57 = fadd double %56, %47
  %58 = fmul double %43, %47
  %59 = load double, double* %36, align 8
  %60 = load double, double* %36, align 8
  %61 = call double @pow(double %59, double %60) #3
  %62 = fsub double -0.000000e+00, %58
  %63 = fadd double %62, %61
  %64 = fsub double %58, %61
  %65 = fmul double %64, %61
  %66 = fsub double -0.000000e+00, %58
  %67 = fadd double %66, %61
  %68 = fsub double %58, %61
  %69 = fmul double %68, %61
  %70 = fsub double %58, %61
  %71 = fmul double %70, %61
  %72 = fsub double -0.000000e+00, %58
  %73 = fadd double %72, %61
  %74 = fadd double %58, %61
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %38, align 4
  %76 = load i32, i32* %38, align 4
  %77 = call i32 @p(i32 %76)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  %6 = load i32, i32* %2, align 4
  ret i32 %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
