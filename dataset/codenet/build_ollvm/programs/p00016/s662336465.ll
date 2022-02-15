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
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -334330699
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -334330699
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1333312659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1333312659, label %18
    i32 156867403, label %26
    i32 -428848773, label %45
    i32 -272987408, label %46
    i32 381864941, label %56
    i32 413218183, label %78
    i32 -1377876362, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 156867403, i32 -1377876362
  store i32 %25, i32* %14
  br label %89

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = load volatile i32*, i32** %1
  store i32 0, i32* %28, align 4
  %29 = call double @asin(double 1.000000e+00) #3
  store double %29, double* @r, align 8
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 753708374
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 753708374
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -428848773, i32 -1377876362
  store i32 %44, i32* %14
  br label %89

; <label>:45:                                     ; preds = %15
  store i32 -272987408, i32* %14
  br label %89

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = and i32 %48, %49
  %51 = xor i32 %48, %49
  %52 = or i32 %50, %51
  %53 = or i32 %48, %49
  %54 = icmp ne i32 %52, 0
  %55 = select i1 %54, i32 381864941, i32 413218183
  store i32 %55, i32* %14
  br label %89

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @a, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* @r, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = load double, double* @x, align 8
  %63 = fadd double %62, %61
  store double %63, double* @x, align 8
  %64 = load i32, i32* @a, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, double* @r, align 8
  %67 = call double @sin(double %66) #3
  %68 = fmul double %65, %67
  %69 = load double, double* @y, align 8
  %70 = fadd double %69, %68
  store double %70, double* @y, align 8
  %71 = load i32, i32* @b, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %72, 1.800000e+02
  %74 = call double @acos(double -1.000000e+00) #3
  %75 = fmul double %73, %74
  %76 = load double, double* @r, align 8
  %77 = fsub double %76, %75
  store double %77, double* @r, align 8
  store i32 -272987408, i32* %14
  br label %89

; <label>:78:                                     ; preds = %15
  %79 = load double, double* @x, align 8
  %80 = fptosi double %79 to i32
  %81 = load double, double* @y, align 8
  %82 = fptosi double %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %82)
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %15
  %87 = alloca i32, align 4
  store i32 0, i32* %87, align 4
  %88 = call double @asin(double 1.000000e+00) #3
  store double %88, double* @r, align 8
  store i32 156867403, i32* %14
  br label %89

; <label>:89:                                     ; preds = %86, %56, %46, %45, %26, %18, %17
  br label %15
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
