; ModuleID = 'source-C-CXX/98/2420.c'
source_filename = "source-C-CXX/98/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %111, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 19
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load double, double* %14, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %14, align 8
  br label %110

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %153

; <label>:48:                                     ; preds = %39, %153
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %49, 36
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %15, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %15, align 8
  br label %109

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %156

; <label>:72:                                     ; preds = %63, %156
  %73 = load i32, i32* %13, align 4
  %74 = icmp slt i32 %73, 61
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %156

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %84, %159
  %94 = load double, double* %16, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %16, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %159

; <label>:104:                                    ; preds = %93
  br label %108

; <label>:105:                                    ; preds = %83
  %106 = load double, double* %17, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %17, align 8
  br label %108

; <label>:108:                                    ; preds = %105, %104
  br label %109

; <label>:109:                                    ; preds = %108, %60
  br label %110

; <label>:110:                                    ; preds = %109, %36
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %28

; <label>:114:                                    ; preds = %28
  %115 = load double, double* %14, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %119 = fmul double %118, 1.000000e+02
  store double %119, double* %14, align 8
  %120 = load double, double* %15, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = fmul double %123, 1.000000e+02
  store double %124, double* %15, align 8
  %125 = load double, double* %16, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* %16, align 8
  %130 = load double, double* %17, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  %134 = fmul double %133, 1.000000e+02
  store double %134, double* %17, align 8
  %135 = load double, double* %14, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = load double, double* %15, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %137)
  %139 = load double, double* %16, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %139)
  %141 = load double, double* %17, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %141)
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  store i32 0, i32* %144, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  store double 0.000000e+00, double* %148, align 8
  store double 0.000000e+00, double* %149, align 8
  store double 0.000000e+00, double* %150, align 8
  store double 0.000000e+00, double* %151, align 8
  store i32 0, i32* %146, align 4
  br label %9

; <label>:153:                                    ; preds = %48, %39
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %154, 36
  br label %48

; <label>:156:                                    ; preds = %72, %63
  %157 = load i32, i32* %13, align 4
  %158 = icmp slt i32 %157, 61
  br label %72

; <label>:159:                                    ; preds = %93, %84
  %160 = load double, double* %16, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = fadd double %161, 1.000000e+00
  %163 = fsub double -0.000000e+00, %160
  %164 = fadd double %163, 1.000000e+00
  %165 = fadd double %160, 1.000000e+00
  store double %165, double* %16, align 8
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
