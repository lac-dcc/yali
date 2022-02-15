; ModuleID = 'Project_CodeNet_C++1400/p00016/s539930699.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s539930699.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE4coor = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 9.000000e+01], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca [3 x double]*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1897848779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897848779, label %19
    i32 -1417020685, label %27
    i32 660683855, label %48
    i32 -2047065492, label %49
    i32 634078455, label %57
    i32 229309503, label %62
    i32 -1254457102, label %63
    i32 -1027215083, label %99
    i32 -510807287, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1417020685, i32 -510807287
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca [3 x double], align 16
  store [3 x double]* %29, [3 x double]** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  store i32 0, i32* %28, align 4
  %32 = load volatile [3 x double]*, [3 x double]** %3
  %33 = bitcast [3 x double]* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([3 x double]* @_ZZ4mainE4coor to i8*), i64 24, i32 16, i1 false)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 660683855, i32 -510807287
  store i32 %47, i32* %15
  br label %115

; <label>:48:                                     ; preds = %16
  store i32 -2047065492, i32* %15
  br label %115

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32*, i32** %2
  %51 = load volatile i32*, i32** %1
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %51)
  %53 = load volatile i32*, i32** %2
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 634078455, i32 -1254457102
  store i32 %56, i32* %15
  br label %115

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 229309503, i32 -1254457102
  store i32 %61, i32* %15
  br label %115

; <label>:62:                                     ; preds = %16
  store i32 -1027215083, i32* %15
  br label %115

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load volatile [3 x double]*, [3 x double]** %3
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 2
  %69 = load double, double* %68, align 16
  %70 = fmul double %69, 0x400921FB54442EEA
  %71 = fdiv double %70, 1.800000e+02
  %72 = call double @cos(double %71) #4
  %73 = fmul double %66, %72
  %74 = load volatile [3 x double]*, [3 x double]** %3
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = fadd double %76, %73
  store double %77, double* %75, align 16
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = load volatile [3 x double]*, [3 x double]** %3
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 2
  %83 = load double, double* %82, align 16
  %84 = fmul double %83, 0x400921FB54442EEA
  %85 = fdiv double %84, 1.800000e+02
  %86 = call double @sin(double %85) #4
  %87 = fmul double %80, %86
  %88 = load volatile [3 x double]*, [3 x double]** %3
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fadd double %90, %87
  store double %91, double* %89, align 8
  %92 = load volatile i32*, i32** %1
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load volatile [3 x double]*, [3 x double]** %3
  %96 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 0, i64 2
  %97 = load double, double* %96, align 16
  %98 = fsub double %97, %94
  store double %98, double* %96, align 16
  store i32 -2047065492, i32* %15
  br label %115

; <label>:99:                                     ; preds = %16
  %100 = load volatile [3 x double]*, [3 x double]** %3
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = fptosi double %102 to i32
  %104 = load volatile [3 x double]*, [3 x double]** %3
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 1
  %106 = load double, double* %105, align 8
  %107 = fptosi double %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %16
  %110 = alloca i32, align 4
  %111 = alloca [3 x double], align 16
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %114 = bitcast [3 x double]* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* bitcast ([3 x double]* @_ZZ4mainE4coor to i8*), i64 24, i32 16, i1 false)
  store i32 -1417020685, i32* %15
  br label %115

; <label>:115:                                    ; preds = %109, %63, %62, %57, %49, %48, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
