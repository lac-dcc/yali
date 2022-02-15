; ModuleID = 'Project_CodeNet_C++1400/p00055/s511738847.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s511738847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %107, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %108

; <label>:8:                                      ; preds = %5
  %9 = load double, double* %2, align 8
  store double %9, double* %3, align 8
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %8
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %13, %109
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %109

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %59

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %115

; <label>:44:                                     ; preds = %35, %115
  %45 = load double, double* %2, align 8
  %46 = fmul double %45, 2.000000e+00
  store double %46, double* %2, align 8
  %47 = load double, double* %2, align 8
  %48 = load double, double* %3, align 8
  %49 = fadd double %48, %47
  store double %49, double* %3, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %44
  br label %65

; <label>:59:                                     ; preds = %34
  %60 = load double, double* %2, align 8
  %61 = fdiv double %60, 3.000000e+00
  store double %61, double* %2, align 8
  %62 = load double, double* %2, align 8
  %63 = load double, double* %3, align 8
  %64 = fadd double %63, %62
  store double %64, double* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %58
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %143

; <label>:75:                                     ; preds = %66, %143
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %75
  br label %10

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %87, %156
  %97 = load double, double* %3, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %96
  br label %5

; <label>:108:                                    ; preds = %5
  ret i32 0

; <label>:109:                                    ; preds = %22, %13
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 2
  %112 = mul i32 %111, 2
  %113 = srem i32 %110, 2
  %114 = icmp eq i32 %113, 0
  br label %22

; <label>:115:                                    ; preds = %44, %35
  %116 = load double, double* %2, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = fadd double %117, 2.000000e+00
  %119 = fsub double %116, 2.000000e+00
  %120 = fmul double %119, 2.000000e+00
  %121 = fsub double %116, 2.000000e+00
  %122 = fmul double %121, 2.000000e+00
  %123 = fsub double %116, 2.000000e+00
  %124 = fmul double %123, 2.000000e+00
  %125 = fsub double -0.000000e+00, %116
  %126 = fadd double %125, 2.000000e+00
  %127 = fsub double %116, 2.000000e+00
  %128 = fmul double %127, 2.000000e+00
  %129 = fsub double -0.000000e+00, %116
  %130 = fadd double %129, 2.000000e+00
  %131 = fmul double %116, 2.000000e+00
  store double %131, double* %2, align 8
  %132 = load double, double* %2, align 8
  %133 = load double, double* %3, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = fadd double %134, %132
  %136 = fsub double -0.000000e+00, %133
  %137 = fadd double %136, %132
  %138 = fsub double %133, %132
  %139 = fmul double %138, %132
  %140 = fsub double -0.000000e+00, %133
  %141 = fadd double %140, %132
  %142 = fadd double %133, %132
  store double %142, double* %3, align 8
  br label %44

; <label>:143:                                    ; preds = %75, %66
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub i32 0, %144
  %148 = add i32 %147, 1
  %149 = sub i32 %144, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %144
  %152 = add i32 %151, 1
  %153 = sub i32 0, %144
  %154 = add i32 %153, 1
  %155 = add nsw i32 %144, 1
  store i32 %155, i32* %4, align 4
  br label %75

; <label>:156:                                    ; preds = %96, %87
  %157 = load double, double* %3, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %157)
  br label %96
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
