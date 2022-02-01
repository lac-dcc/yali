; ModuleID = 'source-C-CXX/28/1018.c'
source_filename = "source-C-CXX/28/1018.c"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %88, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %9, %93
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %91

; <label>:31:                                     ; preds = %30
  store double 0.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %87, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %106

; <label>:46:                                     ; preds = %37, %106
  %47 = load double, double* %5, align 8
  %48 = load double, double* %7, align 8
  %49 = load double, double* %6, align 8
  %50 = fdiv double %48, %49
  %51 = fadd double %47, %50
  store double %51, double* %5, align 8
  %52 = load double, double* %6, align 8
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, %52
  store double %54, double* %7, align 8
  %55 = load double, double* %7, align 8
  %56 = load double, double* %6, align 8
  %57 = fsub double %55, %56
  store double %57, double* %6, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %67, %148
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %76
  br label %33

; <label>:88:                                     ; preds = %33
  %89 = load double, double* %5, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %89)
  br label %9

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %18, %9
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, -1
  %96 = mul i32 %95, -1
  %97 = sub i32 %94, -1
  %98 = mul i32 %97, -1
  %99 = sub i32 0, %94
  %100 = add i32 %99, -1
  %101 = shl i32 %94, -1
  %102 = sub i32 %94, -1
  %103 = mul i32 %102, -1
  %104 = add nsw i32 %94, -1
  store i32 %104, i32* %2, align 4
  %105 = icmp ne i32 %94, 0
  br label %18

; <label>:106:                                    ; preds = %46, %37
  %107 = load double, double* %5, align 8
  %108 = load double, double* %7, align 8
  %109 = load double, double* %6, align 8
  %110 = fsub double -0.000000e+00, %108
  %111 = fadd double %110, %109
  %112 = fsub double %108, %109
  %113 = fmul double %112, %109
  %114 = fsub double -0.000000e+00, %108
  %115 = fadd double %114, %109
  %116 = fsub double %108, %109
  %117 = fmul double %116, %109
  %118 = fdiv double %108, %109
  %119 = fsub double -0.000000e+00, %107
  %120 = fadd double %119, %118
  %121 = fsub double -0.000000e+00, %107
  %122 = fadd double %121, %118
  %123 = fsub double -0.000000e+00, %107
  %124 = fadd double %123, %118
  %125 = fsub double %107, %118
  %126 = fmul double %125, %118
  %127 = fadd double %107, %118
  store double %127, double* %5, align 8
  %128 = load double, double* %6, align 8
  %129 = load double, double* %7, align 8
  %130 = fsub double %129, %128
  %131 = fmul double %130, %128
  %132 = fsub double -0.000000e+00, %129
  %133 = fadd double %132, %128
  %134 = fsub double -0.000000e+00, %129
  %135 = fadd double %134, %128
  %136 = fadd double %129, %128
  store double %136, double* %7, align 8
  %137 = load double, double* %7, align 8
  %138 = load double, double* %6, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double %137, %138
  %142 = fmul double %141, %138
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double %137, %138
  store double %147, double* %6, align 8
  br label %46

; <label>:148:                                    ; preds = %76, %67
  %149 = load i32, i32* %4, align 4
  %150 = shl i32 %149, 1
  %151 = shl i32 %149, 1
  %152 = shl i32 %149, 1
  %153 = sub i32 %149, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %149, 1
  %156 = sub i32 %149, 1
  %157 = mul i32 %156, 1
  %158 = add nsw i32 %149, 1
  store i32 %158, i32* %4, align 4
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
