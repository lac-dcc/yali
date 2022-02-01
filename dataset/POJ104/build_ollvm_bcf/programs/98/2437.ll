; ModuleID = 'source-C-CXX/98/2437.c'
source_filename = "source-C-CXX/98/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %129

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %107

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 19
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %31
  %42 = load double, double* %13, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %13, align 8
  br label %85

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 36
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %44
  %51 = load double, double* %14, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %14, align 8
  br label %84

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 61
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %53
  %60 = load double, double* %15, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %15, align 8
  br label %83

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %62, %138
  %72 = load double, double* %16, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %16, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %59
  br label %84

; <label>:84:                                     ; preds = %83, %50
  br label %85

; <label>:85:                                     ; preds = %84, %41
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %145

; <label>:94:                                     ; preds = %85, %145
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %27

; <label>:107:                                    ; preds = %27
  %108 = load double, double* %13, align 8
  %109 = fmul double %108, 1.000000e+02
  %110 = load i32, i32* %10, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = load double, double* %14, align 8
  %114 = fmul double %113, 1.000000e+02
  %115 = load i32, i32* %10, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = load double, double* %15, align 8
  %119 = fmul double %118, 1.000000e+02
  %120 = load i32, i32* %10, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = load double, double* %16, align 8
  %124 = fmul double %123, 1.000000e+02
  %125 = load i32, i32* %10, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %112, double %117, double %122, double %127)
  ret void

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca [100 x i32], align 16
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  store double 0.000000e+00, double* %133, align 8
  store double 0.000000e+00, double* %134, align 8
  store double 0.000000e+00, double* %135, align 8
  store double 0.000000e+00, double* %136, align 8
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  store i32 0, i32* %131, align 4
  br label %9

; <label>:138:                                    ; preds = %71, %62
  %139 = load double, double* %16, align 8
  %140 = fsub double %139, 1.000000e+00
  %141 = fmul double %140, 1.000000e+00
  %142 = fsub double -0.000000e+00, %139
  %143 = fadd double %142, 1.000000e+00
  %144 = fadd double %139, 1.000000e+00
  store double %144, double* %16, align 8
  br label %71

; <label>:145:                                    ; preds = %94, %85
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
