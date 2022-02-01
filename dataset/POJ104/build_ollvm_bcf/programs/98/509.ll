; ModuleID = 'source-C-CXX/98/509.c'
source_filename = "source-C-CXX/98/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  store double 0.000000e+00, double* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %106, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %134

; <label>:25:                                     ; preds = %16, %134
  %26 = load double, double* %7, align 8
  %27 = load double, double* %6, align 8
  %28 = fcmp olt double %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %134

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %109

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %40 = load double, double* %8, align 8
  %41 = fcmp olt double %40, 1.900000e+01
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load double, double* %11, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %11, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %38
  %46 = load double, double* %8, align 8
  %47 = fcmp olt double %46, 3.600000e+01
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load double, double* %8, align 8
  %50 = fcmp ogt double %49, 1.800000e+01
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %138

; <label>:60:                                     ; preds = %51, %138
  %61 = load double, double* %12, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %12, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71, %48, %45
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %155

; <label>:81:                                     ; preds = %72, %155
  %82 = load double, double* %8, align 8
  %83 = fcmp olt double %82, 6.100000e+01
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %99

; <label>:93:                                     ; preds = %92
  %94 = load double, double* %8, align 8
  %95 = fcmp ogt double %94, 3.500000e+01
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load double, double* %13, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %13, align 8
  br label %99

; <label>:99:                                     ; preds = %96, %93, %92
  %100 = load double, double* %8, align 8
  %101 = fcmp ogt double %100, 6.000000e+01
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load double, double* %14, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %14, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %99
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %7, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %7, align 8
  br label %16

; <label>:109:                                    ; preds = %37
  %110 = load double, double* %11, align 8
  %111 = fmul double 1.000000e+02, %110
  %112 = load double, double* %6, align 8
  %113 = fdiv double %111, %112
  store double %113, double* %4, align 8
  %114 = load double, double* %12, align 8
  %115 = fmul double 1.000000e+02, %114
  %116 = load double, double* %6, align 8
  %117 = fdiv double %115, %116
  store double %117, double* %2, align 8
  %118 = load double, double* %13, align 8
  %119 = fmul double 1.000000e+02, %118
  %120 = load double, double* %6, align 8
  %121 = fdiv double %119, %120
  store double %121, double* %3, align 8
  %122 = load double, double* %14, align 8
  %123 = fmul double 1.000000e+02, %122
  %124 = load double, double* %6, align 8
  %125 = fdiv double %123, %124
  store double %125, double* %5, align 8
  %126 = load double, double* %4, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = load double, double* %2, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %128)
  %130 = load double, double* %3, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %130)
  %132 = load double, double* %5, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %132)
  ret i32 0

; <label>:134:                                    ; preds = %25, %16
  %135 = load double, double* %7, align 8
  %136 = load double, double* %6, align 8
  %137 = fcmp olt double %135, %136
  br label %25

; <label>:138:                                    ; preds = %60, %51
  %139 = load double, double* %12, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = fadd double %140, 1.000000e+00
  %142 = fsub double -0.000000e+00, %139
  %143 = fadd double %142, 1.000000e+00
  %144 = fsub double %139, 1.000000e+00
  %145 = fmul double %144, 1.000000e+00
  %146 = fsub double -0.000000e+00, %139
  %147 = fadd double %146, 1.000000e+00
  %148 = fsub double -0.000000e+00, %139
  %149 = fadd double %148, 1.000000e+00
  %150 = fsub double %139, 1.000000e+00
  %151 = fmul double %150, 1.000000e+00
  %152 = fsub double -0.000000e+00, %139
  %153 = fadd double %152, 1.000000e+00
  %154 = fadd double %139, 1.000000e+00
  store double %154, double* %12, align 8
  br label %60

; <label>:155:                                    ; preds = %81, %72
  %156 = load double, double* %8, align 8
  %157 = fcmp olt double %156, 6.100000e+01
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
