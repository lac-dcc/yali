; ModuleID = 'source-C-CXX/39/2042.c'
source_filename = "source-C-CXX/39/2042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %16, %120
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %25
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 4
  %39 = load double, double* %38, align 16
  %40 = fdiv double %39, 1.800000e+02
  %41 = fmul double %40, 0x400921FB4D12D84A
  store double %41, double* %7, align 8
  %42 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %48 = load double, double* %47, align 16
  %49 = fadd double %46, %48
  %50 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %51 = load double, double* %50, align 8
  %52 = fadd double %49, %51
  %53 = fdiv double %52, 2.000000e+00
  store double %53, double* %5, align 8
  %54 = load double, double* %5, align 8
  %55 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  %58 = load double, double* %5, align 8
  %59 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %57, %61
  %63 = load double, double* %5, align 8
  %64 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = fmul double %62, %66
  %68 = load double, double* %5, align 8
  %69 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = fmul double %67, %71
  %73 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fmul double %74, %76
  %78 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = fmul double %77, %79
  %81 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %82 = load double, double* %81, align 8
  %83 = fmul double %80, %82
  %84 = load double, double* %7, align 8
  %85 = fdiv double %84, 2.000000e+00
  %86 = call double @cos(double %85) #3
  %87 = fmul double %83, %86
  %88 = load double, double* %7, align 8
  %89 = fdiv double %88, 2.000000e+00
  %90 = call double @cos(double %89) #3
  %91 = fmul double %87, %90
  %92 = fsub double %72, %91
  store double %92, double* %6, align 8
  %93 = load double, double* %6, align 8
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %37
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:97:                                     ; preds = %37
  %98 = load double, double* %6, align 8
  %99 = call double @sqrt(double %98) #3
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %99)
  br label %101

; <label>:101:                                    ; preds = %97, %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %101, %132
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %110
  ret i32 0

; <label>:120:                                    ; preds = %25, %16
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = sub i32 %121, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %121
  %127 = add i32 %126, 1
  %128 = sub i32 0, %121
  %129 = add i32 %128, 1
  %130 = shl i32 %121, 1
  %131 = add nsw i32 %121, 1
  store i32 %131, i32* %2, align 4
  br label %25

; <label>:132:                                    ; preds = %110, %101
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
