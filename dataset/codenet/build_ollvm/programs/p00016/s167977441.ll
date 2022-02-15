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
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1086105807
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1086105807
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 531806410, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 531806410, label %24
    i32 -817317214, label %32
    i32 -1449883190, label %72
    i32 407980291, label %73
    i32 -2112825194, label %83
    i32 -1193326189, label %88
    i32 2054846832, label %89
    i32 -1455661472, label %124
    i32 -1762336447, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -817317214, i32 -1762336447
  store i32 %31, i32* %20
  br label %142

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca double, align 8
  store double* %34, double** %6
  %35 = alloca double, align 8
  store double* %35, double** %5
  %36 = alloca double, align 8
  store double* %36, double** %4
  %37 = alloca double, align 8
  store double* %37, double** %3
  %38 = alloca double, align 8
  store double* %38, double** %2
  %39 = alloca double, align 8
  store double* %39, double** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load volatile double*, double** %4
  store double 9.000000e+01, double* %41, align 8
  %42 = load volatile double*, double** %3
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile double*, double** %2
  store double 0.000000e+00, double* %43, align 8
  %44 = load volatile double*, double** %1
  store double 0x400921FB5443D6F4, double* %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1359760717
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1359760717
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1449883190, i32 -1762336447
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  store i32 407980291, i32* %20
  br label %142

; <label>:73:                                     ; preds = %21
  %74 = load volatile double*, double** %6
  %75 = load volatile double*, double** %5
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %74, double* %75)
  %77 = load volatile double*, double** %6
  %78 = load double, double* %77, align 8
  %79 = load volatile double*, double** %5
  %80 = load double, double* %79, align 8
  %81 = fcmp oeq double %78, %80
  %82 = select i1 %81, i32 -2112825194, i32 2054846832
  store i32 %82, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load volatile double*, double** %5
  %85 = load double, double* %84, align 8
  %86 = fcmp oeq double %85, 0.000000e+00
  %87 = select i1 %86, i32 -1193326189, i32 2054846832
  store i32 %87, i32* %20
  br label %142

; <label>:88:                                     ; preds = %21
  store i32 -1455661472, i32* %20
  br label %142

; <label>:89:                                     ; preds = %21
  %90 = load volatile double*, double** %4
  %91 = load double, double* %90, align 8
  %92 = load volatile double*, double** %1
  %93 = load double, double* %92, align 8
  %94 = fmul double %91, %93
  %95 = fdiv double %94, 1.800000e+02
  %96 = call double @cos(double %95) #3
  %97 = load volatile double*, double** %6
  %98 = load double, double* %97, align 8
  %99 = fmul double %96, %98
  %100 = load volatile double*, double** %3
  %101 = load double, double* %100, align 8
  %102 = fadd double %101, %99
  %103 = load volatile double*, double** %3
  store double %102, double* %103, align 8
  %104 = load volatile double*, double** %4
  %105 = load double, double* %104, align 8
  %106 = load volatile double*, double** %1
  %107 = load double, double* %106, align 8
  %108 = fmul double %105, %107
  %109 = fdiv double %108, 1.800000e+02
  %110 = call double @sin(double %109) #3
  %111 = load volatile double*, double** %6
  %112 = load double, double* %111, align 8
  %113 = fmul double %110, %112
  %114 = load volatile double*, double** %2
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %113
  %117 = load volatile double*, double** %2
  store double %116, double* %117, align 8
  %118 = load volatile double*, double** %5
  %119 = load double, double* %118, align 8
  %120 = load volatile double*, double** %4
  %121 = load double, double* %120, align 8
  %122 = fsub double %121, %119
  %123 = load volatile double*, double** %4
  store double %122, double* %123, align 8
  store i32 407980291, i32* %20
  br label %142

; <label>:124:                                    ; preds = %21
  %125 = load volatile double*, double** %3
  %126 = load double, double* %125, align 8
  %127 = fptosi double %126 to i32
  %128 = load volatile double*, double** %2
  %129 = load double, double* %128, align 8
  %130 = fptosi double %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %130)
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %21
  %135 = alloca i32, align 4
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  store i32 0, i32* %135, align 4
  store double 9.000000e+01, double* %138, align 8
  store double 0.000000e+00, double* %139, align 8
  store double 0.000000e+00, double* %140, align 8
  store double 0x400921FB5443D6F4, double* %141, align 8
  store i32 -817317214, i32* %20
  br label %142

; <label>:142:                                    ; preds = %134, %89, %88, %83, %73, %72, %32, %24, %23
  br label %21
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
