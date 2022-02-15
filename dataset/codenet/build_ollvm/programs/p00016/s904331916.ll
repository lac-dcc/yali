; ModuleID = 'Project_CodeNet_C++1400/p00016/s904331916.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s904331916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
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
  store i32 1143481269, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %155
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1143481269, label %22
    i32 1293358180, label %42
    i32 942865647, label %83
    i32 1177517492, label %84
    i32 960701302, label %89
    i32 1457663704, label %93
    i32 -481409126, label %96
    i32 1075556589, label %137
    i32 157105491, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1293358180, i32 157105491
  store i32 %41, i32* %17
  br label %155

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = alloca i32, align 4
  store i32* %50, i32** %1
  store i32 0, i32* %43, align 4
  %51 = load volatile double*, double** %4
  store double 0.000000e+00, double* %51, align 8
  %52 = load volatile double*, double** %5
  store double 0.000000e+00, double* %52, align 8
  %53 = load volatile i32*, i32** %3
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %2
  %55 = load volatile i32*, i32** %1
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %54)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 942865647, i32 157105491
  store i32 %82, i32* %17
  br label %155

; <label>:83:                                     ; preds = %19
  store i32 1177517492, i32* %17
  br label %155

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1457663704, i32 960701302
  store i32 %88, i32* %17
  store i1 true, i1* %18
  br label %155

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  store i32 1457663704, i32* %17
  store i1 %92, i1* %18
  br label %155

; <label>:93:                                     ; preds = %19
  %94 = load i1, i1* %18
  %95 = select i1 %94, i32 -481409126, i32 1075556589
  store i32 %95, i32* %17
  br label %155

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %102, 1.800000e+02
  %104 = fmul double %103, 0x400921FB54442D28
  %105 = call double @sin(double %104) #3
  %106 = fmul double %99, %105
  %107 = load volatile double*, double** %5
  %108 = load double, double* %107, align 8
  %109 = fadd double %108, %106
  %110 = load volatile double*, double** %5
  store double %109, double* %110, align 8
  %111 = load volatile i32*, i32** %1
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %116, 1.800000e+02
  %118 = fmul double %117, 0x400921FB54442D28
  %119 = call double @cos(double %118) #3
  %120 = fmul double %113, %119
  %121 = load volatile double*, double** %4
  %122 = load double, double* %121, align 8
  %123 = fadd double %122, %120
  %124 = load volatile double*, double** %4
  store double %123, double* %124, align 8
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1219133966
  %130 = add i32 %129, %126
  %131 = add i32 %130, 1219133966
  %132 = add nsw i32 %128, %126
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  %134 = load volatile i32*, i32** %2
  %135 = load volatile i32*, i32** %1
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %135, i32* %134)
  store i32 1177517492, i32* %17
  br label %155

; <label>:137:                                    ; preds = %19
  %138 = load volatile double*, double** %5
  %139 = load double, double* %138, align 8
  %140 = fptosi double %139 to i32
  %141 = load volatile double*, double** %4
  %142 = load double, double* %141, align 8
  %143 = fptosi double %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %19
  %146 = alloca i32, align 4
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca i32, align 4
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %146, align 4
  store double 0.000000e+00, double* %148, align 8
  store double 0.000000e+00, double* %147, align 8
  store i32 0, i32* %149, align 4
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %153, i32* %152)
  store i32 1293358180, i32* %17
  br label %155

; <label>:155:                                    ; preds = %145, %96, %93, %89, %84, %83, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
