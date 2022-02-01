; ModuleID = 'source-C-CXX/98/1166.c'
source_filename = "source-C-CXX/98/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  store double 1.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  br label %10

; <label>:10:                                     ; preds = %112, %0
  %11 = load double, double* %3, align 8
  %12 = load double, double* %2, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %3, align 8
  %16 = fadd double %15, 1.000000e+00
  store double %16, double* %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %18 = load double, double* %8, align 8
  %19 = fcmp ole double %18, 1.800000e+01
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %14
  %21 = load double, double* %4, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %4, align 8
  br label %112

; <label>:23:                                     ; preds = %14
  %24 = load double, double* %8, align 8
  %25 = fcmp ole double %24, 3.500000e+01
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %142

; <label>:35:                                     ; preds = %26, %142
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %142

; <label>:46:                                     ; preds = %35
  br label %93

; <label>:47:                                     ; preds = %23
  %48 = load double, double* %8, align 8
  %49 = fcmp ole double %48, 6.000000e+01
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %50, %153
  %60 = load double, double* %6, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %6, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %59
  br label %92

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %71, %162
  %81 = load double, double* %7, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %7, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %162

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %70
  br label %93

; <label>:93:                                     ; preds = %92, %46
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %93, %171
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %20
  br label %10

; <label>:113:                                    ; preds = %10
  %114 = load double, double* %4, align 8
  %115 = fmul double 1.000000e+02, %114
  %116 = load double, double* %2, align 8
  %117 = fdiv double %115, %116
  store double %117, double* %4, align 8
  %118 = load double, double* %5, align 8
  %119 = fmul double 1.000000e+02, %118
  %120 = load double, double* %2, align 8
  %121 = fdiv double %119, %120
  store double %121, double* %5, align 8
  %122 = load double, double* %6, align 8
  %123 = fmul double 1.000000e+02, %122
  %124 = load double, double* %2, align 8
  %125 = fdiv double %123, %124
  store double %125, double* %6, align 8
  %126 = load double, double* %7, align 8
  %127 = fmul double 1.000000e+02, %126
  %128 = load double, double* %2, align 8
  %129 = fdiv double %127, %128
  store double %129, double* %7, align 8
  %130 = load double, double* %4, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %130)
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %133 = load double, double* %5, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %133)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %136 = load double, double* %6, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %136)
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %139 = load double, double* %7, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %139)
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:142:                                    ; preds = %35, %26
  %143 = load double, double* %5, align 8
  %144 = fsub double %143, 1.000000e+00
  %145 = fmul double %144, 1.000000e+00
  %146 = fsub double -0.000000e+00, %143
  %147 = fadd double %146, 1.000000e+00
  %148 = fsub double -0.000000e+00, %143
  %149 = fadd double %148, 1.000000e+00
  %150 = fsub double -0.000000e+00, %143
  %151 = fadd double %150, 1.000000e+00
  %152 = fadd double %143, 1.000000e+00
  store double %152, double* %5, align 8
  br label %35

; <label>:153:                                    ; preds = %59, %50
  %154 = load double, double* %6, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = fadd double %155, 1.000000e+00
  %157 = fsub double -0.000000e+00, %154
  %158 = fadd double %157, 1.000000e+00
  %159 = fsub double %154, 1.000000e+00
  %160 = fmul double %159, 1.000000e+00
  %161 = fadd double %154, 1.000000e+00
  store double %161, double* %6, align 8
  br label %59

; <label>:162:                                    ; preds = %80, %71
  %163 = load double, double* %7, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = fadd double %164, 1.000000e+00
  %166 = fsub double %163, 1.000000e+00
  %167 = fmul double %166, 1.000000e+00
  %168 = fsub double -0.000000e+00, %163
  %169 = fadd double %168, 1.000000e+00
  %170 = fadd double %163, 1.000000e+00
  store double %170, double* %7, align 8
  br label %80

; <label>:171:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
