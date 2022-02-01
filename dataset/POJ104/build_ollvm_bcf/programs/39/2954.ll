; ModuleID = 'source-C-CXX/39/2954.c'
source_filename = "source-C-CXX/39/2954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  store double 0x400921FB4D12D84A, double* %16, align 8
  %21 = load double, double* %15, align 8
  %22 = load double, double* %16, align 8
  %23 = fmul double %21, %22
  %24 = fdiv double %23, 3.600000e+02
  store double %24, double* %17, align 8
  %25 = load double, double* %15, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %9
  br i1 %26, label %57, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %36, %138
  %46 = load double, double* %15, align 8
  %47 = fcmp oeq double %46, 1.800000e+02
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %138

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56, %35
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:59:                                     ; preds = %56
  %60 = load double, double* %11, align 8
  %61 = load double, double* %12, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %13, align 8
  %64 = fadd double %62, %63
  %65 = load double, double* %14, align 8
  %66 = fadd double %64, %65
  %67 = fdiv double %66, 2.000000e+00
  store double %67, double* %19, align 8
  %68 = load double, double* %19, align 8
  %69 = load double, double* %11, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %19, align 8
  %72 = load double, double* %12, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %19, align 8
  %76 = load double, double* %13, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %19, align 8
  %80 = load double, double* %14, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %11, align 8
  %84 = load double, double* %12, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %13, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %14, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %17, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = load double, double* %17, align 8
  %94 = call double @cos(double %93) #3
  %95 = fmul double %92, %94
  %96 = fsub double %82, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %18, align 8
  %98 = load double, double* %18, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %59, %57
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  %103 = load i32, i32* %10, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  store i32 0, i32* %105, align 4
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %106, double* %107, double* %108, double* %109, double* %110)
  store double 0x400921FB4D12D84A, double* %111, align 8
  %116 = load double, double* %110, align 8
  %117 = load double, double* %111, align 8
  %118 = fsub double -0.000000e+00, %116
  %119 = fadd double %118, %117
  %120 = fmul double %116, %117
  %121 = fsub double -0.000000e+00, %120
  %122 = fadd double %121, 3.600000e+02
  %123 = fsub double %120, 3.600000e+02
  %124 = fmul double %123, 3.600000e+02
  %125 = fsub double -0.000000e+00, %120
  %126 = fadd double %125, 3.600000e+02
  %127 = fsub double %120, 3.600000e+02
  %128 = fmul double %127, 3.600000e+02
  %129 = fsub double -0.000000e+00, %120
  %130 = fadd double %129, 3.600000e+02
  %131 = fsub double -0.000000e+00, %120
  %132 = fadd double %131, 3.600000e+02
  %133 = fsub double %120, 3.600000e+02
  %134 = fmul double %133, 3.600000e+02
  %135 = fdiv double %120, 3.600000e+02
  store double %135, double* %112, align 8
  %136 = load double, double* %110, align 8
  %137 = fcmp oeq double %136, 0.000000e+00
  br label %9

; <label>:138:                                    ; preds = %45, %36
  %139 = load double, double* %15, align 8
  %140 = fcmp oeq double %139, 1.800000e+02
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
