; ModuleID = 'source-C-CXX/66/2458.c'
source_filename = "source-C-CXX/66/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %9, %95
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %95

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %76

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %108

; <label>:40:                                     ; preds = %31, %108
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %42 = load double, double* %4, align 8
  %43 = load double, double* %3, align 8
  %44 = fdiv double %42, %43
  %45 = load double, double* %6, align 8
  %46 = load double, double* %5, align 8
  %47 = fdiv double %45, %46
  %48 = fsub double %44, %47
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %40
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:61:                                     ; preds = %58
  %62 = load double, double* %4, align 8
  %63 = load double, double* %3, align 8
  %64 = fdiv double %62, %63
  %65 = load double, double* %6, align 8
  %66 = load double, double* %5, align 8
  %67 = fdiv double %65, %66
  %68 = fsub double %64, %67
  %69 = fcmp olt double %68, -5.000000e-02
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:72:                                     ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %70
  br label %75

; <label>:75:                                     ; preds = %74, %59
  br label %9

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %76, %138
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %18, %9
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -1
  %98 = mul i32 %97, -1
  %99 = sub i32 0, %96
  %100 = add i32 %99, -1
  %101 = shl i32 %96, -1
  %102 = sub i32 %96, -1
  %103 = mul i32 %102, -1
  %104 = sub i32 0, %96
  %105 = add i32 %104, -1
  %106 = add nsw i32 %96, -1
  store i32 %106, i32* %2, align 4
  %107 = icmp ne i32 %106, 0
  br label %18

; <label>:108:                                    ; preds = %40, %31
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %110 = load double, double* %4, align 8
  %111 = load double, double* %3, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %112, %111
  %114 = fsub double -0.000000e+00, %110
  %115 = fadd double %114, %111
  %116 = fdiv double %110, %111
  %117 = load double, double* %6, align 8
  %118 = load double, double* %5, align 8
  %119 = fsub double -0.000000e+00, %117
  %120 = fadd double %119, %118
  %121 = fsub double %117, %118
  %122 = fmul double %121, %118
  %123 = fsub double %117, %118
  %124 = fmul double %123, %118
  %125 = fsub double %117, %118
  %126 = fmul double %125, %118
  %127 = fsub double %117, %118
  %128 = fmul double %127, %118
  %129 = fsub double -0.000000e+00, %117
  %130 = fadd double %129, %118
  %131 = fdiv double %117, %118
  %132 = fsub double %116, %131
  %133 = fmul double %132, %131
  %134 = fsub double %116, %131
  %135 = fmul double %134, %131
  %136 = fsub double %116, %131
  %137 = fcmp ogt double %136, 5.000000e-02
  br label %40

; <label>:138:                                    ; preds = %85, %76
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
