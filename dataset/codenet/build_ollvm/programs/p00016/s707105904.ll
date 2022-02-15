; ModuleID = 'Project_CodeNet_C++1400/p00016/s707105904.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s707105904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -927827920, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -927827920, label %22
    i32 -364448670, label %42
    i32 6987900, label %79
    i32 -792563998, label %80
    i32 -405205454, label %86
    i32 -1333087302, label %124
    i32 -819119997, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -364448670, i32 -819119997
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca double, align 8
  store double* %46, double** %4
  %47 = alloca double, align 8
  store double* %47, double** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca double, align 8
  store double* %49, double** %1
  store i32 0, i32* %43, align 4
  %50 = load volatile double*, double** %4
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile double*, double** %3
  store double 0.000000e+00, double* %51, align 8
  %52 = load volatile i32*, i32** %2
  store i32 90, i32* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 6987900, i32 -819119997
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  store i32 -792563998, i32* %18
  br label %141

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %6
  %82 = load volatile i32*, i32** %5
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %82)
  %84 = icmp ne i32 %83, -1
  %85 = select i1 %84, i32 -405205454, i32 -1333087302
  store i32 %85, i32* %18
  br label %141

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 0x400921FB54411744
  %91 = fdiv double %90, 1.800000e+02
  %92 = load volatile double*, double** %1
  store double %91, double* %92, align 8
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = load volatile double*, double** %1
  %97 = load double, double* %96, align 8
  %98 = call double @cos(double %97) #3
  %99 = fmul double %95, %98
  %100 = load volatile double*, double** %4
  %101 = load double, double* %100, align 8
  %102 = fadd double %101, %99
  %103 = load volatile double*, double** %4
  store double %102, double* %103, align 8
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load volatile double*, double** %1
  %108 = load double, double* %107, align 8
  %109 = call double @sin(double %108) #3
  %110 = fmul double %106, %109
  %111 = load volatile double*, double** %3
  %112 = load double, double* %111, align 8
  %113 = fadd double %112, %110
  %114 = load volatile double*, double** %3
  store double %113, double* %114, align 8
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -2018757298
  %120 = sub i32 %119, %116
  %121 = sub i32 %120, -2018757298
  %122 = sub nsw i32 %118, %116
  %123 = load volatile i32*, i32** %2
  store i32 %121, i32* %123, align 4
  store i32 -792563998, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  %125 = load volatile double*, double** %4
  %126 = load double, double* %125, align 8
  %127 = fptosi double %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load volatile double*, double** %3
  %130 = load double, double* %129, align 8
  %131 = fptosi double %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %19
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca i32, align 4
  %140 = alloca double, align 8
  store i32 0, i32* %134, align 4
  store double 0.000000e+00, double* %137, align 8
  store double 0.000000e+00, double* %138, align 8
  store i32 90, i32* %139, align 4
  store i32 -364448670, i32* %18
  br label %141

; <label>:141:                                    ; preds = %133, %86, %80, %79, %42, %22, %21
  br label %19
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
