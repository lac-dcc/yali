; ModuleID = 'Project_CodeNet_C++1400/p00016/s824923722.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s824923722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z7deg2radi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 3.600000e+02
  %6 = fmul double %5, 2.000000e+00
  %7 = fmul double %6, 0x400921FB54442D18
  ret double %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca double*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 455304205
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 455304205
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2024008606, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2024008606, label %23
    i32 1616864884, label %31
    i32 185239673, label %57
    i32 -465229513, label %58
    i32 -382571199, label %66
    i32 -398501863, label %71
    i32 51167426, label %72
    i32 1110429091, label %108
    i32 1643599760, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1616864884, i32 1643599760
  store i32 %30, i32* %19
  br label %124

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store double* %33, double** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = alloca double, align 8
  store double* %38, double** %1
  store i32 0, i32* %32, align 4
  %39 = load volatile double*, double** %6
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile double*, double** %5
  store double 0.000000e+00, double* %40, align 8
  %41 = load volatile i32*, i32** %2
  store i32 90, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 856870904
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 856870904
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 185239673, i32 1643599760
  store i32 %56, i32* %19
  br label %124

; <label>:57:                                     ; preds = %20
  store i32 -465229513, i32* %19
  br label %124

; <label>:58:                                     ; preds = %20
  %59 = load volatile i32*, i32** %4
  %60 = load volatile i32*, i32** %3
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %59, i32* %60)
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -382571199, i32 51167426
  store i32 %65, i32* %19
  br label %124

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -398501863, i32 51167426
  store i32 %70, i32* %19
  br label %124

; <label>:71:                                     ; preds = %20
  store i32 1110429091, i32* %19
  br label %124

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = call double @_Z7deg2radi(i32 %74)
  %76 = load volatile double*, double** %1
  store double %75, double* %76, align 8
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = load volatile double*, double** %1
  %81 = load double, double* %80, align 8
  %82 = call double @cos(double %81) #4
  %83 = fmul double %79, %82
  %84 = load volatile double*, double** %6
  %85 = load double, double* %84, align 8
  %86 = fsub double %85, %83
  %87 = load volatile double*, double** %6
  store double %86, double* %87, align 8
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load volatile double*, double** %1
  %92 = load double, double* %91, align 8
  %93 = call double @sin(double %92) #4
  %94 = fmul double %90, %93
  %95 = load volatile double*, double** %5
  %96 = load double, double* %95, align 8
  %97 = fadd double %96, %94
  %98 = load volatile double*, double** %5
  store double %97, double* %98, align 8
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -674410764
  %104 = add i32 %103, %100
  %105 = add i32 %104, -674410764
  %106 = add nsw i32 %102, %100
  %107 = load volatile i32*, i32** %2
  store i32 %105, i32* %107, align 4
  store i32 -465229513, i32* %19
  br label %124

; <label>:108:                                    ; preds = %20
  %109 = load volatile double*, double** %6
  %110 = load double, double* %109, align 8
  %111 = fptosi double %110 to i32
  %112 = load volatile double*, double** %5
  %113 = load double, double* %112, align 8
  %114 = fptosi double %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %20
  %117 = alloca i32, align 4
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca double, align 8
  store i32 0, i32* %117, align 4
  store double 0.000000e+00, double* %118, align 8
  store double 0.000000e+00, double* %119, align 8
  store i32 90, i32* %122, align 4
  store i32 1616864884, i32* %19
  br label %124

; <label>:124:                                    ; preds = %116, %72, %71, %66, %58, %57, %31, %23, %22
  br label %20
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
