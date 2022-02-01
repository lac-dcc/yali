; ModuleID = 'source-C-CXX/98/1065.c'
source_filename = "source-C-CXX/98/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
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
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %146

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %117, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load double, double* %14, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %14, align 8
  br label %116

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %12, align 4
  %41 = icmp sge i32 %40, 19
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 35
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load double, double* %15, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %15, align 8
  br label %97

; <label>:48:                                     ; preds = %42, %39
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %49, 36
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 60
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load double, double* %16, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %16, align 8
  br label %78

; <label>:57:                                     ; preds = %51, %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %156

; <label>:66:                                     ; preds = %57, %156
  %67 = load double, double* %17, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %17, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %54
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %175

; <label>:87:                                     ; preds = %78, %175
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %175

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %45
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %176

; <label>:106:                                    ; preds = %97, %176
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %36
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %28

; <label>:120:                                    ; preds = %28
  %121 = load double, double* %14, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = fmul double %124, 1.000000e+02
  store double %125, double* %14, align 8
  %126 = load double, double* %15, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fmul double %129, 1.000000e+02
  store double %130, double* %15, align 8
  %131 = load double, double* %16, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  %135 = fmul double %134, 1.000000e+02
  store double %135, double* %16, align 8
  %136 = load double, double* %17, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  %140 = fmul double %139, 1.000000e+02
  store double %140, double* %17, align 8
  %141 = load double, double* %14, align 8
  %142 = load double, double* %15, align 8
  %143 = load double, double* %16, align 8
  %144 = load double, double* %17, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %141, double %142, double %143, double %144)
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  store i32 0, i32* %147, align 4
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  store double 0.000000e+00, double* %151, align 8
  store double 0.000000e+00, double* %152, align 8
  store double 0.000000e+00, double* %153, align 8
  store double 0.000000e+00, double* %154, align 8
  store i32 1, i32* %150, align 4
  br label %9

; <label>:156:                                    ; preds = %66, %57
  %157 = load double, double* %17, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = fadd double %158, 1.000000e+00
  %160 = fsub double -0.000000e+00, %157
  %161 = fadd double %160, 1.000000e+00
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 1.000000e+00
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, 1.000000e+00
  %166 = fsub double -0.000000e+00, %157
  %167 = fadd double %166, 1.000000e+00
  %168 = fsub double -0.000000e+00, %157
  %169 = fadd double %168, 1.000000e+00
  %170 = fsub double %157, 1.000000e+00
  %171 = fmul double %170, 1.000000e+00
  %172 = fsub double %157, 1.000000e+00
  %173 = fmul double %172, 1.000000e+00
  %174 = fadd double %157, 1.000000e+00
  store double %174, double* %17, align 8
  br label %66

; <label>:175:                                    ; preds = %87, %78
  br label %87

; <label>:176:                                    ; preds = %106, %97
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
