; ModuleID = 'Project_CodeNet_C++1400/p00016/s457908668.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s457908668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z4setXdd(double, double) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %12, align 8
  store double %1, double* %13, align 8
  %14 = load double, double* %12, align 8
  %15 = load double, double* %13, align 8
  %16 = fsub double 0x3FF921FB54442D18, %15
  %17 = call double @cos(double %16) #4
  %18 = fmul double %14, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret double %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store double %0, double* %29, align 8
  store double %1, double* %30, align 8
  %31 = load double, double* %29, align 8
  %32 = load double, double* %30, align 8
  %33 = fsub double -0.000000e+00, 0x3FF921FB54442D18
  %34 = fadd double %33, %32
  %35 = fsub double 0x3FF921FB54442D18, %32
  %36 = call double @cos(double %35) #4
  %37 = fsub double %31, %36
  %38 = fmul double %37, %36
  %39 = fsub double %31, %36
  %40 = fmul double %39, %36
  %41 = fmul double %31, %36
  br label %11
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z4setYdd(double, double) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %12, align 8
  store double %1, double* %13, align 8
  %14 = load double, double* %12, align 8
  %15 = load double, double* %13, align 8
  %16 = fadd double %15, 0x3FF921FB54442D18
  %17 = call double @sin(double %16) #4
  %18 = fmul double %14, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret double %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store double %0, double* %29, align 8
  store double %1, double* %30, align 8
  %31 = load double, double* %29, align 8
  %32 = load double, double* %30, align 8
  %33 = fsub double %32, 0x3FF921FB54442D18
  %34 = fmul double %33, 0x3FF921FB54442D18
  %35 = fsub double %32, 0x3FF921FB54442D18
  %36 = fmul double %35, 0x3FF921FB54442D18
  %37 = fsub double %32, 0x3FF921FB54442D18
  %38 = fmul double %37, 0x3FF921FB54442D18
  %39 = fsub double %32, 0x3FF921FB54442D18
  %40 = fmul double %39, 0x3FF921FB54442D18
  %41 = fsub double %32, 0x3FF921FB54442D18
  %42 = fmul double %41, 0x3FF921FB54442D18
  %43 = fsub double -0.000000e+00, %32
  %44 = fadd double %43, 0x3FF921FB54442D18
  %45 = fsub double -0.000000e+00, %32
  %46 = fadd double %45, 0x3FF921FB54442D18
  %47 = fadd double %32, 0x3FF921FB54442D18
  %48 = call double @sin(double %47) #4
  %49 = fmul double %31, %48
  br label %11
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %66, %0
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %7, %74
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %18 = load double, double* %4, align 8
  %19 = load double, double* %6, align 8
  %20 = call double @_Z4setXdd(double %18, double %19)
  %21 = load double, double* %2, align 8
  %22 = fadd double %21, %20
  store double %22, double* %2, align 8
  %23 = load double, double* %4, align 8
  %24 = load double, double* %6, align 8
  %25 = call double @_Z4setYdd(double %23, double %24)
  %26 = load double, double* %3, align 8
  %27 = fadd double %26, %25
  store double %27, double* %3, align 8
  %28 = load double, double* %5, align 8
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 1.800000e+02
  %31 = load double, double* %6, align 8
  %32 = fadd double %31, %30
  store double %32, double* %6, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %16
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %42, %121
  %52 = load double, double* %4, align 8
  %53 = fcmp une double %52, 0.000000e+00
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %5, align 8
  %65 = fcmp une double %64, 0.000000e+00
  br label %66

; <label>:66:                                     ; preds = %63, %62
  %67 = phi i1 [ false, %62 ], [ %65, %63 ]
  br i1 %67, label %7, label %68

; <label>:68:                                     ; preds = %66
  %69 = load double, double* %2, align 8
  %70 = fptosi double %69 to i32
  %71 = load double, double* %3, align 8
  %72 = fptosi double %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %16, %7
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %76 = load double, double* %4, align 8
  %77 = load double, double* %6, align 8
  %78 = call double @_Z4setXdd(double %76, double %77)
  %79 = load double, double* %2, align 8
  %80 = fsub double %79, %78
  %81 = fmul double %80, %78
  %82 = fsub double %79, %78
  %83 = fmul double %82, %78
  %84 = fsub double -0.000000e+00, %79
  %85 = fadd double %84, %78
  %86 = fadd double %79, %78
  store double %86, double* %2, align 8
  %87 = load double, double* %4, align 8
  %88 = load double, double* %6, align 8
  %89 = call double @_Z4setYdd(double %87, double %88)
  %90 = load double, double* %3, align 8
  %91 = fsub double %90, %89
  %92 = fmul double %91, %89
  %93 = fsub double %90, %89
  %94 = fmul double %93, %89
  %95 = fadd double %90, %89
  store double %95, double* %3, align 8
  %96 = load double, double* %5, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = fadd double %97, 0x400921FB54442D18
  %99 = fsub double -0.000000e+00, %96
  %100 = fadd double %99, 0x400921FB54442D18
  %101 = fmul double %96, 0x400921FB54442D18
  %102 = fsub double -0.000000e+00, %101
  %103 = fadd double %102, 1.800000e+02
  %104 = fsub double -0.000000e+00, %101
  %105 = fadd double %104, 1.800000e+02
  %106 = fdiv double %101, 1.800000e+02
  %107 = load double, double* %6, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = fadd double %108, %106
  %110 = fsub double %107, %106
  %111 = fmul double %110, %106
  %112 = fsub double %107, %106
  %113 = fmul double %112, %106
  %114 = fsub double %107, %106
  %115 = fmul double %114, %106
  %116 = fsub double -0.000000e+00, %107
  %117 = fadd double %116, %106
  %118 = fsub double -0.000000e+00, %107
  %119 = fadd double %118, %106
  %120 = fadd double %107, %106
  store double %120, double* %6, align 8
  br label %16

; <label>:121:                                    ; preds = %51, %42
  %122 = load double, double* %4, align 8
  %123 = fcmp une double %122, 0.000000e+00
  br label %51
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
