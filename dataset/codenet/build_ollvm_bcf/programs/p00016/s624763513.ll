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
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 1.800000e+02
  %15 = fmul double %14, 0x400921FB54442D18
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret double %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fsub double -0.000000e+00, %28
  %30 = fadd double %29, 1.800000e+02
  %31 = fdiv double %28, 1.800000e+02
  %32 = fsub double -0.000000e+00, %31
  %33 = fadd double %32, 0x400921FB54442D18
  %34 = fsub double %31, 0x400921FB54442D18
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fsub double %31, 0x400921FB54442D18
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fsub double -0.000000e+00, %31
  %39 = fadd double %38, 0x400921FB54442D18
  %40 = fsub double -0.000000e+00, %31
  %41 = fadd double %40, 0x400921FB54442D18
  %42 = fmul double %31, 0x400921FB54442D18
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 90, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %7, %77
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %71

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %33, %81
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %6, align 4
  %46 = call double @_Z4dtori(i32 %45)
  %47 = call double @cos(double %46) #4
  %48 = fmul double %44, %47
  %49 = load double, double* %2, align 8
  %50 = fadd double %49, %48
  store double %50, double* %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %6, align 4
  %54 = call double @_Z4dtori(i32 %53)
  %55 = call double @sin(double %54) #4
  %56 = fmul double %52, %55
  %57 = load double, double* %3, align 8
  %58 = fadd double %57, %56
  store double %58, double* %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, %59
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %42
  br label %7

; <label>:71:                                     ; preds = %32
  %72 = load double, double* %2, align 8
  %73 = fptosi double %72 to i32
  %74 = load double, double* %3, align 8
  %75 = fptosi double %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %16, %7
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br label %16

; <label>:81:                                     ; preds = %42, %33
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %6, align 4
  %85 = call double @_Z4dtori(i32 %84)
  %86 = call double @cos(double %85) #4
  %87 = fsub double -0.000000e+00, %83
  %88 = fadd double %87, %86
  %89 = fmul double %83, %86
  %90 = load double, double* %2, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = fadd double %91, %89
  %93 = fsub double -0.000000e+00, %90
  %94 = fadd double %93, %89
  %95 = fsub double -0.000000e+00, %90
  %96 = fadd double %95, %89
  %97 = fsub double -0.000000e+00, %90
  %98 = fadd double %97, %89
  %99 = fsub double -0.000000e+00, %90
  %100 = fadd double %99, %89
  %101 = fadd double %90, %89
  store double %101, double* %2, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %6, align 4
  %105 = call double @_Z4dtori(i32 %104)
  %106 = call double @sin(double %105) #4
  %107 = fsub double %103, %106
  %108 = fmul double %107, %106
  %109 = fsub double %103, %106
  %110 = fmul double %109, %106
  %111 = fmul double %103, %106
  %112 = load double, double* %3, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = fadd double %113, %111
  %115 = fsub double %112, %111
  %116 = fmul double %115, %111
  %117 = fadd double %112, %111
  store double %117, double* %3, align 8
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, %118
  %122 = sub nsw i32 %119, %118
  store i32 %122, i32* %6, align 4
  br label %42
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
