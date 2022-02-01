; ModuleID = 'source-C-CXX/98/903.c'
source_filename = "source-C-CXX/98/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %122, %0
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %125

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %4, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %4, align 8
  br label %121

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 18
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %29, %146
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %146

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %5, align 8
  br label %102

; <label>:53:                                     ; preds = %49, %26
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %54, 35
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %56, %149
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %98

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %77, %152
  %87 = load double, double* %6, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %6, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %86
  br label %101

; <label>:98:                                     ; preds = %76, %53
  %99 = load double, double* %7, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %97
  br label %102

; <label>:102:                                    ; preds = %101, %50
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %102, %173
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %173

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %23
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %14

; <label>:125:                                    ; preds = %14
  %126 = load double, double* %4, align 8
  %127 = load double, double* %3, align 8
  %128 = fdiv double %126, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* %8, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = load double, double* %5, align 8
  %132 = load double, double* %3, align 8
  %133 = fdiv double %131, %132
  %134 = fmul double %133, 1.000000e+02
  store double %134, double* %9, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %134)
  %136 = load double, double* %6, align 8
  %137 = load double, double* %3, align 8
  %138 = fdiv double %136, %137
  %139 = fmul double %138, 1.000000e+02
  store double %139, double* %10, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %139)
  %141 = load double, double* %7, align 8
  %142 = load double, double* %3, align 8
  %143 = fdiv double %141, %142
  %144 = fmul double %143, 1.000000e+02
  store double %144, double* %11, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %144)
  ret i32 0

; <label>:146:                                    ; preds = %38, %29
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %147, 35
  br label %38

; <label>:149:                                    ; preds = %65, %56
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %150, 60
  br label %65

; <label>:152:                                    ; preds = %86, %77
  %153 = load double, double* %6, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = fadd double %154, 1.000000e+00
  %156 = fsub double -0.000000e+00, %153
  %157 = fadd double %156, 1.000000e+00
  %158 = fsub double %153, 1.000000e+00
  %159 = fmul double %158, 1.000000e+00
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, 1.000000e+00
  %162 = fsub double -0.000000e+00, %153
  %163 = fadd double %162, 1.000000e+00
  %164 = fsub double -0.000000e+00, %153
  %165 = fadd double %164, 1.000000e+00
  %166 = fsub double %153, 1.000000e+00
  %167 = fmul double %166, 1.000000e+00
  %168 = fsub double -0.000000e+00, %153
  %169 = fadd double %168, 1.000000e+00
  %170 = fsub double -0.000000e+00, %153
  %171 = fadd double %170, 1.000000e+00
  %172 = fadd double %153, 1.000000e+00
  store double %172, double* %6, align 8
  br label %86

; <label>:173:                                    ; preds = %111, %102
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
