; ModuleID = 'source-C-CXX/39/1598.c'
source_filename = "source-C-CXX/39/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
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
  %12 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %14 = load double, double* %1, align 8
  %15 = load double, double* %2, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %3, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %7, align 8
  %22 = load double, double* %5, align 8
  %23 = fdiv double %22, 2.000000e+00
  %24 = load double, double* %8, align 8
  %25 = fdiv double %24, 1.800000e+02
  %26 = fmul double %23, %25
  store double %26, double* %9, align 8
  %27 = load double, double* %7, align 8
  %28 = load double, double* %1, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %2, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %3, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %4, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  store double %41, double* %10, align 8
  %42 = load double, double* %9, align 8
  %43 = call double @cos(double %42) #3
  %44 = load double, double* %9, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %1, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %2, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %3, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  store double %54, double* %11, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %11, align 8
  %57 = fsub double %55, %56
  store double %57, double* %12, align 8
  %58 = load double, double* %12, align 8
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
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %60, %89
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %0
  %81 = load double, double* %12, align 8
  %82 = fcmp oge double %81, 0.000000e+00
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load double, double* %12, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %6, align 8
  %86 = load double, double* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %86)
  br label %88

; <label>:88:                                     ; preds = %83, %80
  ret void

; <label>:89:                                     ; preds = %69, %60
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %69
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
