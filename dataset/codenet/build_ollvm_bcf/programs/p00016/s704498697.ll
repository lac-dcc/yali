; ModuleID = 'Project_CodeNet_C++1400/p00016/s704498697.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s704498697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %9 = load double, double* %6, align 8
  %10 = fmul double %9, 1.000000e+00
  %11 = fdiv double %10, 1.800000e+02
  %12 = call double @atan(double 1.000000e+00) #3
  %13 = fmul double %11, %12
  %14 = fmul double %13, 4.000000e+00
  %15 = call double @sin(double %14) #3
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %15, %17
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, %18
  store double %20, double* %4, align 8
  %21 = load double, double* %6, align 8
  %22 = fmul double %21, 1.000000e+00
  %23 = fdiv double %22, 1.800000e+02
  %24 = call double @atan(double 1.000000e+00) #3
  %25 = fmul double %23, %24
  %26 = fmul double %25, 4.000000e+00
  %27 = call double @cos(double %26) #3
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, %30
  store double %32, double* %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %6, align 8
  %36 = fadd double %35, %34
  store double %36, double* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  br i1 %44, label %7, label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %45, %69
  %55 = load double, double* %4, align 8
  %56 = fptosi double %55 to i32
  %57 = load double, double* %5, align 8
  %58 = fptosi double %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %54
  ret i32 0

; <label>:69:                                     ; preds = %54, %45
  %70 = load double, double* %4, align 8
  %71 = fptosi double %70 to i32
  %72 = load double, double* %5, align 8
  %73 = fptosi double %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %73)
  br label %54
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
