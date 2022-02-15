; ModuleID = 'Project_CodeNet_C++1400/p00016/s662336465.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s662336465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@r = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call double @asin(double 1.000000e+00) #3
  store double %11, double* @r, align 8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %45, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %21, %77
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = or i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %67

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @a, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* @r, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* @x, align 8
  %52 = fadd double %51, %50
  store double %52, double* @x, align 8
  %53 = load i32, i32* @a, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* @r, align 8
  %56 = call double @sin(double %55) #3
  %57 = fmul double %54, %56
  %58 = load double, double* @y, align 8
  %59 = fadd double %58, %57
  store double %59, double* @y, align 8
  %60 = load i32, i32* @b, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, 1.800000e+02
  %63 = call double @acos(double -1.000000e+00) #3
  %64 = fmul double %62, %63
  %65 = load double, double* @r, align 8
  %66 = fsub double %65, %64
  store double %66, double* @r, align 8
  br label %21

; <label>:67:                                     ; preds = %44
  %68 = load double, double* @x, align 8
  %69 = fptosi double %68 to i32
  %70 = load double, double* @y, align 8
  %71 = fptosi double %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %71)
  %73 = load i32, i32* %10, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca i32, align 4
  store i32 0, i32* %75, align 4
  %76 = call double @asin(double 1.000000e+00) #3
  store double %76, double* @r, align 8
  br label %9

; <label>:77:                                     ; preds = %30, %21
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @b, align 4
  %81 = sub i32 0, %79
  %82 = add i32 %81, %80
  %83 = shl i32 %79, %80
  %84 = shl i32 %79, %80
  %85 = shl i32 %79, %80
  %86 = sub i32 %79, %80
  %87 = mul i32 %86, %80
  %88 = or i32 %79, %80
  %89 = icmp ne i32 %88, 0
  br label %30
}

; Function Attrs: nounwind
declare double @asin(double) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @acos(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
