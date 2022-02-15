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
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
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
  store i32 -1112146175, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %150
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1112146175, label %22
    i32 -292840238, label %42
    i32 1556096148, label %79
    i32 -1351909015, label %80
    i32 -52370496, label %123
    i32 -996169375, label %128
    i32 -711354336, label %132
    i32 -1478006008, label %135
    i32 -910549380, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -292840238, i32 -910549380
  store i32 %41, i32* %17
  br label %150

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca double, align 8
  store double* %46, double** %3
  %47 = alloca double, align 8
  store double* %47, double** %2
  %48 = alloca double, align 8
  store double* %48, double** %1
  store i32 0, i32* %43, align 4
  %49 = load volatile double*, double** %3
  store double 0.000000e+00, double* %49, align 8
  %50 = load volatile double*, double** %2
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile double*, double** %1
  store double 0.000000e+00, double* %51, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1535750211
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1535750211
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1556096148, i32 -910549380
  store i32 %78, i32* %17
  br label %150

; <label>:79:                                     ; preds = %19
  store i32 -1351909015, i32* %17
  br label %150

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load volatile i32*, i32** %4
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %82, i32* %81)
  %84 = load volatile double*, double** %1
  %85 = load double, double* %84, align 8
  %86 = fmul double %85, 1.000000e+00
  %87 = fdiv double %86, 1.800000e+02
  %88 = call double @atan(double 1.000000e+00) #3
  %89 = fmul double %87, %88
  %90 = fmul double %89, 4.000000e+00
  %91 = call double @sin(double %90) #3
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %91, %94
  %96 = load volatile double*, double** %3
  %97 = load double, double* %96, align 8
  %98 = fadd double %97, %95
  %99 = load volatile double*, double** %3
  store double %98, double* %99, align 8
  %100 = load volatile double*, double** %1
  %101 = load double, double* %100, align 8
  %102 = fmul double %101, 1.000000e+00
  %103 = fdiv double %102, 1.800000e+02
  %104 = call double @atan(double 1.000000e+00) #3
  %105 = fmul double %103, %104
  %106 = fmul double %105, 4.000000e+00
  %107 = call double @cos(double %106) #3
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %107, %110
  %112 = load volatile double*, double** %2
  %113 = load double, double* %112, align 8
  %114 = fadd double %113, %111
  %115 = load volatile double*, double** %2
  store double %114, double* %115, align 8
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load volatile double*, double** %1
  %120 = load double, double* %119, align 8
  %121 = fadd double %120, %118
  %122 = load volatile double*, double** %1
  store double %121, double* %122, align 8
  store i32 -52370496, i32* %17
  br label %150

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -711354336, i32 -996169375
  store i32 %127, i32* %17
  store i1 true, i1* %18
  br label %150

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  store i32 -711354336, i32* %17
  store i1 %131, i1* %18
  br label %150

; <label>:132:                                    ; preds = %19
  %133 = load i1, i1* %18
  %134 = select i1 %133, i32 -1351909015, i32 -1478006008
  store i32 %134, i32* %17
  br label %150

; <label>:135:                                    ; preds = %19
  %136 = load volatile double*, double** %3
  %137 = load double, double* %136, align 8
  %138 = fptosi double %137 to i32
  %139 = load volatile double*, double** %2
  %140 = load double, double* %139, align 8
  %141 = fptosi double %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %19
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  store i32 0, i32* %144, align 4
  store double 0.000000e+00, double* %147, align 8
  store double 0.000000e+00, double* %148, align 8
  store double 0.000000e+00, double* %149, align 8
  store i32 -292840238, i32* %17
  br label %150

; <label>:150:                                    ; preds = %143, %132, %128, %123, %80, %79, %42, %22, %21
  br label %19
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
