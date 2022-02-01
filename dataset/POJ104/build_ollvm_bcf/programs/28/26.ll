; ModuleID = 'source-C-CXX/28/26.c'
source_filename = "source-C-CXX/28/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %119, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %122

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  store double 2.000000e+00, double* %11, align 8
  %22 = load double, double* %11, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %22)
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %123

; <label>:33:                                     ; preds = %24, %123
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  store double 3.500000e+00, double* %11, align 8
  %46 = load double, double* %11, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %46)
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store double 0.000000e+00, double* %11, align 8
  %52 = load double, double* %11, align 8
  %53 = fadd double %52, 3.500000e+00
  store double %53, double* %11, align 8
  store i32 2, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %94, %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %126

; <label>:67:                                     ; preds = %58, %126
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* %9, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = load double, double* %11, align 8
  %84 = fadd double %83, %82
  store double %84, double* %11, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %67
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %54

; <label>:97:                                     ; preds = %54
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %173

; <label>:106:                                    ; preds = %97, %173
  %107 = load double, double* %11, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %173

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %48
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %13

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %33, %24
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  br label %33

; <label>:126:                                    ; preds = %67, %58
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %127, %128
  %130 = mul i32 %129, %128
  %131 = sub i32 0, %127
  %132 = add i32 %131, %128
  %133 = shl i32 %127, %128
  %134 = sub i32 %127, %128
  %135 = mul i32 %134, %128
  %136 = sub i32 0, %127
  %137 = add i32 %136, %128
  %138 = add nsw i32 %127, %128
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sitofp i32 %145 to double
  %147 = fsub double 1.000000e+00, %146
  %148 = fmul double %147, %146
  %149 = fmul double 1.000000e+00, %146
  %150 = load i32, i32* %9, align 4
  %151 = sitofp i32 %150 to double
  %152 = fsub double -0.000000e+00, %149
  %153 = fadd double %152, %151
  %154 = fsub double %149, %151
  %155 = fmul double %154, %151
  %156 = fsub double %149, %151
  %157 = fmul double %156, %151
  %158 = fsub double %149, %151
  %159 = fmul double %158, %151
  %160 = fsub double %149, %151
  %161 = fmul double %160, %151
  %162 = fsub double %149, %151
  %163 = fmul double %162, %151
  %164 = fsub double %149, %151
  %165 = fmul double %164, %151
  %166 = fdiv double %149, %151
  %167 = load double, double* %11, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = fadd double %168, %166
  %170 = fsub double -0.000000e+00, %167
  %171 = fadd double %170, %166
  %172 = fadd double %167, %166
  store double %172, double* %11, align 8
  br label %67

; <label>:173:                                    ; preds = %106, %97
  %174 = load double, double* %11, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %174)
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
