; ModuleID = 'source-C-CXX/39/1588.c'
source_filename = "source-C-CXX/39/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @square(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %12, align 8
  %23 = load double, double* %11, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = call double @cos(double %24) #3
  %26 = load double, double* %11, align 8
  %27 = fdiv double %26, 2.000000e+00
  %28 = call double @cos(double %27) #3
  %29 = fmul double %25, %28
  store double %29, double* %13, align 8
  %30 = load double, double* %12, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %12, align 8
  %42 = load double, double* %10, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %13, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %44, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %56, %123
  store double 0.000000e+00, double* %6, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %65
  br label %103

; <label>:75:                                     ; preds = %5
  %76 = load double, double* %12, align 8
  %77 = load double, double* %7, align 8
  %78 = fsub double %76, %77
  %79 = load double, double* %12, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %12, align 8
  %84 = load double, double* %9, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %12, align 8
  %88 = load double, double* %10, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %86, %89
  %91 = load double, double* %7, align 8
  %92 = load double, double* %8, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %9, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %10, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %13, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %90, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %14, align 8
  %102 = load double, double* %14, align 8
  store double %102, double* %6, align 8
  br label %103

; <label>:103:                                    ; preds = %75, %74
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %103, %124
  %113 = load double, double* %6, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %112
  ret double %113

; <label>:123:                                    ; preds = %65, %56
  store double 0.000000e+00, double* %6, align 8
  br label %65

; <label>:124:                                    ; preds = %112, %103
  %125 = load double, double* %6, align 8
  br label %112
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %8 = load double, double* %6, align 8
  %9 = fdiv double %8, 3.600000e+02
  %10 = fmul double %9, 2.000000e+00
  %11 = fmul double %10, 0x400921FB4D12D84A
  store double %11, double* %6, align 8
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = call double @square(double %12, double %13, double %14, double %15, double %16)
  store double %17, double* %1, align 8
  %18 = load double, double* %1, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %22, %44
  %32 = load double, double* %1, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %32)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %42, %20
  ret void

; <label>:44:                                     ; preds = %31, %22
  %45 = load double, double* %1, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %45)
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
