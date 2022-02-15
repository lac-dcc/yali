; ModuleID = 'Project_CodeNet_C++1400/p00016/s966004461.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s966004461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%.0lf\0A%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %9 = load double, double* %4, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %5, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %14, %65
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %23
  br label %53

; <label>:33:                                     ; preds = %11, %7
  %34 = load double, double* %4, align 8
  %35 = load double, double* %6, align 8
  %36 = fmul double %35, 0x400921FB54442D28
  %37 = fdiv double %36, 1.800000e+02
  %38 = call double @cos(double %37) #3
  %39 = fmul double %34, %38
  %40 = load double, double* %2, align 8
  %41 = fadd double %40, %39
  store double %41, double* %2, align 8
  %42 = load double, double* %4, align 8
  %43 = load double, double* %6, align 8
  %44 = fmul double %43, 0x400921FB54442D28
  %45 = fdiv double %44, 1.800000e+02
  %46 = call double @sin(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %3, align 8
  %49 = fadd double %48, %47
  store double %49, double* %3, align 8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %51, %50
  store double %52, double* %6, align 8
  br label %7

; <label>:53:                                     ; preds = %32
  %54 = load double, double* %2, align 8
  %55 = fptosi double %54 to i32
  %56 = sdiv i32 %55, 1
  %57 = sitofp i32 %56 to double
  store double %57, double* %2, align 8
  %58 = load double, double* %3, align 8
  %59 = fptosi double %58 to i32
  %60 = sdiv i32 %59, 1
  %61 = sitofp i32 %60 to double
  store double %61, double* %3, align 8
  %62 = load double, double* %2, align 8
  %63 = load double, double* %3, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %62, double %63)
  ret i32 0

; <label>:65:                                     ; preds = %23, %14
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
