; ModuleID = 'Project_CodeNet_C++1400/p00016/s624763513.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s624763513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z4dtori(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 1.800000e+02
  %6 = fmul double %5, 0x400921FB54442D18
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -362181172, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -362181172, label %21
    i32 1529727653, label %29
    i32 334264212, label %56
    i32 1170063162, label %57
    i32 1372304363, label %65
    i32 -936163031, label %70
    i32 2055701760, label %71
    i32 139826073, label %104
    i32 1221397649, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1529727653, i32 1221397649
  store i32 %28, i32* %17
  br label %119

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  store i32 0, i32* %30, align 4
  %36 = load volatile double*, double** %5
  store double 0.000000e+00, double* %36, align 8
  %37 = load volatile double*, double** %4
  store double 0.000000e+00, double* %37, align 8
  %38 = load volatile i32*, i32** %3
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %2
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %1
  store i32 90, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1336452397
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1336452397
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 334264212, i32 1221397649
  store i32 %55, i32* %17
  br label %119

; <label>:56:                                     ; preds = %18
  store i32 1170063162, i32* %17
  br label %119

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32*, i32** %3
  %59 = load volatile i32*, i32** %2
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %58, i32* %59)
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1372304363, i32 2055701760
  store i32 %64, i32* %17
  br label %119

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -936163031, i32 2055701760
  store i32 %69, i32* %17
  br label %119

; <label>:70:                                     ; preds = %18
  store i32 139826073, i32* %17
  br label %119

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = call double @_Z4dtori(i32 %76)
  %78 = call double @cos(double %77) #4
  %79 = fmul double %74, %78
  %80 = load volatile double*, double** %5
  %81 = load double, double* %80, align 8
  %82 = fadd double %81, %79
  %83 = load volatile double*, double** %5
  store double %82, double* %83, align 8
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = call double @_Z4dtori(i32 %88)
  %90 = call double @sin(double %89) #4
  %91 = fmul double %86, %90
  %92 = load volatile double*, double** %4
  %93 = load double, double* %92, align 8
  %94 = fadd double %93, %91
  %95 = load volatile double*, double** %4
  store double %94, double* %95, align 8
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, %97
  %103 = load volatile i32*, i32** %1
  store i32 %101, i32* %103, align 4
  store i32 1170063162, i32* %17
  br label %119

; <label>:104:                                    ; preds = %18
  %105 = load volatile double*, double** %5
  %106 = load double, double* %105, align 8
  %107 = fptosi double %106 to i32
  %108 = load volatile double*, double** %4
  %109 = load double, double* %108, align 8
  %110 = fptosi double %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %18
  %113 = alloca i32, align 4
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  store double 0.000000e+00, double* %114, align 8
  store double 0.000000e+00, double* %115, align 8
  store i32 0, i32* %116, align 4
  store i32 0, i32* %117, align 4
  store i32 90, i32* %118, align 4
  store i32 1529727653, i32* %17
  br label %119

; <label>:119:                                    ; preds = %112, %71, %70, %65, %57, %56, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
