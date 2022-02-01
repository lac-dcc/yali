; ModuleID = 'source-C-CXX/98/2495.c'
source_filename = "source-C-CXX/98/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %118, %0
  %11 = load double, double* %6, align 8
  %12 = load double, double* %7, align 8
  %13 = fcmp oge double %11, %12
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %16 = load double, double* %8, align 8
  %17 = fcmp ole double %16, 1.800000e+01
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %145

; <label>:27:                                     ; preds = %18, %145
  %28 = load double, double* %2, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %2, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %145

; <label>:38:                                     ; preds = %27
  br label %98

; <label>:39:                                     ; preds = %14
  %40 = load double, double* %8, align 8
  %41 = fcmp ogt double %40, 1.800000e+01
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load double, double* %8, align 8
  %44 = fcmp ole double %43, 3.500000e+01
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load double, double* %3, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %3, align 8
  br label %97

; <label>:48:                                     ; preds = %42, %39
  %49 = load double, double* %8, align 8
  %50 = fcmp ogt double %49, 3.500000e+01
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load double, double* %8, align 8
  %53 = fcmp ole double %52, 6.000000e+01
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %54, %150
  %64 = load double, double* %4, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %4, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %63
  br label %96

; <label>:75:                                     ; preds = %51, %48
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %75, %153
  %85 = load double, double* %5, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, double* %5, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %74
  br label %97

; <label>:97:                                     ; preds = %96, %45
  br label %98

; <label>:98:                                     ; preds = %97, %38
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %98, %160
  %108 = load double, double* %7, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, double* %7, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %107
  br label %10

; <label>:119:                                    ; preds = %10
  %120 = load double, double* %2, align 8
  %121 = fmul double 1.000000e+00, %120
  %122 = load double, double* %6, align 8
  %123 = fdiv double %121, %122
  %124 = fmul double %123, 1.000000e+02
  store double %124, double* %2, align 8
  %125 = load double, double* %3, align 8
  %126 = fmul double 1.000000e+00, %125
  %127 = load double, double* %6, align 8
  %128 = fdiv double %126, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* %3, align 8
  %130 = load double, double* %4, align 8
  %131 = fmul double 1.000000e+00, %130
  %132 = load double, double* %6, align 8
  %133 = fdiv double %131, %132
  %134 = fmul double %133, 1.000000e+02
  store double %134, double* %4, align 8
  %135 = load double, double* %5, align 8
  %136 = fmul double 1.000000e+00, %135
  %137 = load double, double* %6, align 8
  %138 = fdiv double %136, %137
  %139 = fmul double %138, 1.000000e+02
  store double %139, double* %5, align 8
  %140 = load double, double* %2, align 8
  %141 = load double, double* %3, align 8
  %142 = load double, double* %4, align 8
  %143 = load double, double* %5, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %140, double %141, double %142, double %143)
  ret i32 0

; <label>:145:                                    ; preds = %27, %18
  %146 = load double, double* %2, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = fadd double %147, 1.000000e+00
  %149 = fadd double %146, 1.000000e+00
  store double %149, double* %2, align 8
  br label %27

; <label>:150:                                    ; preds = %63, %54
  %151 = load double, double* %4, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, double* %4, align 8
  br label %63

; <label>:153:                                    ; preds = %84, %75
  %154 = load double, double* %5, align 8
  %155 = fsub double %154, 1.000000e+00
  %156 = fmul double %155, 1.000000e+00
  %157 = fsub double %154, 1.000000e+00
  %158 = fmul double %157, 1.000000e+00
  %159 = fadd double %154, 1.000000e+00
  store double %159, double* %5, align 8
  br label %84

; <label>:160:                                    ; preds = %107, %98
  %161 = load double, double* %7, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = fadd double %162, 1.000000e+00
  %164 = fsub double %161, 1.000000e+00
  %165 = fmul double %164, 1.000000e+00
  %166 = fsub double %161, 1.000000e+00
  %167 = fmul double %166, 1.000000e+00
  %168 = fadd double %161, 1.000000e+00
  store double %168, double* %7, align 8
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
