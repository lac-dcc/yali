; ModuleID = 'Project_CodeNet_C++1400/p00055/s377546705.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s377546705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %106
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  br label %109

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %9, %110
  %19 = load double, double* %2, align 8
  store double %19, double* %3, align 8
  store i32 2, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %105, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 10
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %36, %112
  %46 = load double, double* %2, align 8
  %47 = fmul double %46, 2.000000e+00
  store double %47, double* %2, align 8
  %48 = load double, double* %2, align 8
  %49 = load double, double* %3, align 8
  %50 = fadd double %49, %48
  store double %50, double* %3, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %45
  br label %84

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %60, %138
  %70 = load double, double* %2, align 8
  %71 = fdiv double %70, 3.000000e+00
  store double %71, double* %2, align 8
  %72 = load double, double* %2, align 8
  %73 = load double, double* %3, align 8
  %74 = fadd double %73, %72
  store double %74, double* %3, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %138

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %83, %59
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %170

; <label>:94:                                     ; preds = %85, %170
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %94
  br label %29

; <label>:106:                                    ; preds = %29
  %107 = load double, double* %3, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %107)
  br label %5

; <label>:109:                                    ; preds = %8
  ret i32 0

; <label>:110:                                    ; preds = %18, %9
  %111 = load double, double* %2, align 8
  store double %111, double* %3, align 8
  store i32 2, i32* %4, align 4
  br label %18

; <label>:112:                                    ; preds = %45, %36
  %113 = load double, double* %2, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = fadd double %114, 2.000000e+00
  %116 = fsub double -0.000000e+00, %113
  %117 = fadd double %116, 2.000000e+00
  %118 = fsub double -0.000000e+00, %113
  %119 = fadd double %118, 2.000000e+00
  %120 = fsub double -0.000000e+00, %113
  %121 = fadd double %120, 2.000000e+00
  %122 = fsub double -0.000000e+00, %113
  %123 = fadd double %122, 2.000000e+00
  %124 = fmul double %113, 2.000000e+00
  store double %124, double* %2, align 8
  %125 = load double, double* %2, align 8
  %126 = load double, double* %3, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = fadd double %127, %125
  %129 = fsub double %126, %125
  %130 = fmul double %129, %125
  %131 = fsub double %126, %125
  %132 = fmul double %131, %125
  %133 = fsub double -0.000000e+00, %126
  %134 = fadd double %133, %125
  %135 = fsub double -0.000000e+00, %126
  %136 = fadd double %135, %125
  %137 = fadd double %126, %125
  store double %137, double* %3, align 8
  br label %45

; <label>:138:                                    ; preds = %69, %60
  %139 = load double, double* %2, align 8
  %140 = fsub double %139, 3.000000e+00
  %141 = fmul double %140, 3.000000e+00
  %142 = fsub double %139, 3.000000e+00
  %143 = fmul double %142, 3.000000e+00
  %144 = fsub double %139, 3.000000e+00
  %145 = fmul double %144, 3.000000e+00
  %146 = fsub double -0.000000e+00, %139
  %147 = fadd double %146, 3.000000e+00
  %148 = fsub double %139, 3.000000e+00
  %149 = fmul double %148, 3.000000e+00
  %150 = fdiv double %139, 3.000000e+00
  store double %150, double* %2, align 8
  %151 = load double, double* %2, align 8
  %152 = load double, double* %3, align 8
  %153 = fsub double %152, %151
  %154 = fmul double %153, %151
  %155 = fsub double -0.000000e+00, %152
  %156 = fadd double %155, %151
  %157 = fsub double -0.000000e+00, %152
  %158 = fadd double %157, %151
  %159 = fsub double -0.000000e+00, %152
  %160 = fadd double %159, %151
  %161 = fsub double -0.000000e+00, %152
  %162 = fadd double %161, %151
  %163 = fsub double %152, %151
  %164 = fmul double %163, %151
  %165 = fsub double %152, %151
  %166 = fmul double %165, %151
  %167 = fsub double %152, %151
  %168 = fmul double %167, %151
  %169 = fadd double %152, %151
  store double %169, double* %3, align 8
  br label %69

; <label>:170:                                    ; preds = %94, %85
  %171 = load i32, i32* %4, align 4
  %172 = shl i32 %171, 1
  %173 = sub i32 0, %171
  %174 = add i32 %173, 1
  %175 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %94
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
