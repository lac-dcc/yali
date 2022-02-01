; ModuleID = 'source-C-CXX/66/227.c'
source_filename = "source-C-CXX/66/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %109

; <label>:30:                                     ; preds = %21, %109
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %30
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %119

; <label>:51:                                     ; preds = %42, %119
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %55, %58
  %60 = fmul double 1.000000e+02, %59
  store double %60, double* %6, align 8
  store i32 1, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %105, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %80, %85
  %87 = fmul double 1.000000e+02, %86
  store double %87, double* %7, align 8
  %88 = load double, double* %7, align 8
  %89 = load double, double* %6, align 8
  %90 = fsub double %88, %89
  %91 = fcmp ogt double %90, 5.000000e+00
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %74
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:94:                                     ; preds = %74
  %95 = load double, double* %6, align 8
  %96 = load double, double* %7, align 8
  %97 = fsub double %95, %96
  %98 = fcmp ogt double %97, 5.000000e+00
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:101:                                    ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %99
  br label %104

; <label>:104:                                    ; preds = %103, %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  ret i32 0

; <label>:109:                                    ; preds = %30, %21
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = sub i32 0, %110
  %115 = add i32 %114, 1
  %116 = sub i32 %110, 1
  %117 = mul i32 %116, 1
  %118 = add nsw i32 %110, 1
  store i32 %118, i32* %2, align 4
  br label %30

; <label>:119:                                    ; preds = %51, %42
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sitofp i32 %121 to double
  %123 = fsub double 1.000000e+00, %122
  %124 = fmul double %123, %122
  %125 = fsub double 1.000000e+00, %122
  %126 = fmul double %125, %122
  %127 = fsub double 1.000000e+00, %122
  %128 = fmul double %127, %122
  %129 = fsub double -0.000000e+00, 1.000000e+00
  %130 = fadd double %129, %122
  %131 = fsub double -0.000000e+00, 1.000000e+00
  %132 = fadd double %131, %122
  %133 = fsub double -0.000000e+00, 1.000000e+00
  %134 = fadd double %133, %122
  %135 = fmul double 1.000000e+00, %122
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sitofp i32 %137 to double
  %139 = fsub double %135, %138
  %140 = fmul double %139, %138
  %141 = fsub double %135, %138
  %142 = fmul double %141, %138
  %143 = fsub double -0.000000e+00, %135
  %144 = fadd double %143, %138
  %145 = fsub double -0.000000e+00, %135
  %146 = fadd double %145, %138
  %147 = fsub double -0.000000e+00, %135
  %148 = fadd double %147, %138
  %149 = fsub double %135, %138
  %150 = fmul double %149, %138
  %151 = fdiv double %135, %138
  %152 = fsub double 1.000000e+02, %151
  %153 = fmul double %152, %151
  %154 = fmul double 1.000000e+02, %151
  store double %154, double* %6, align 8
  store i32 1, i32* %2, align 4
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
