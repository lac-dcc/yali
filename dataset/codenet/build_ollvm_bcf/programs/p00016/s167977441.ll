; ModuleID = 'Project_CodeNet_C++1400/p00016/s167977441.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s167977441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 9.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0x400921FB5443D6F4, double* %16, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %35
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %11, double* %12)
  %28 = load double, double* %11, align 8
  %29 = load double, double* %12, align 8
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = load double, double* %12, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %57

; <label>:35:                                     ; preds = %31, %26
  %36 = load double, double* %13, align 8
  %37 = load double, double* %16, align 8
  %38 = fmul double %36, %37
  %39 = fdiv double %38, 1.800000e+02
  %40 = call double @cos(double %39) #3
  %41 = load double, double* %11, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %14, align 8
  %44 = fadd double %43, %42
  store double %44, double* %14, align 8
  %45 = load double, double* %13, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = fdiv double %47, 1.800000e+02
  %49 = call double @sin(double %48) #3
  %50 = load double, double* %11, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %15, align 8
  %53 = fadd double %52, %51
  store double %53, double* %15, align 8
  %54 = load double, double* %12, align 8
  %55 = load double, double* %13, align 8
  %56 = fsub double %55, %54
  store double %56, double* %13, align 8
  br label %26

; <label>:57:                                     ; preds = %34
  %58 = load double, double* %14, align 8
  %59 = fptosi double %58 to i32
  %60 = load double, double* %15, align 8
  %61 = fptosi double %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %61)
  %63 = load i32, i32* %10, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  store i32 0, i32* %65, align 4
  store double 9.000000e+01, double* %68, align 8
  store double 0.000000e+00, double* %69, align 8
  store double 0.000000e+00, double* %70, align 8
  store double 0x400921FB5443D6F4, double* %71, align 8
  br label %9
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
