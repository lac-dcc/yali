; ModuleID = 'source-C-CXX/28/1154.c'
source_filename = "source-C-CXX/28/1154.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %21, %79
  %31 = load double, double* %9, align 8
  %32 = load double, double* %6, align 8
  %33 = load double, double* %7, align 8
  %34 = fdiv double %32, %33
  %35 = fadd double %31, %34
  store double %35, double* %9, align 8
  %36 = load double, double* %6, align 8
  store double %36, double* %8, align 8
  %37 = load double, double* %8, align 8
  %38 = load double, double* %7, align 8
  %39 = fadd double %37, %38
  store double %39, double* %6, align 8
  %40 = load double, double* %8, align 8
  store double %40, double* %7, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %53, %124
  %63 = load double, double* %9, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %63)
  store double 0.000000e+00, double* %9, align 8
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %11

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:79:                                     ; preds = %30, %21
  %80 = load double, double* %9, align 8
  %81 = load double, double* %6, align 8
  %82 = load double, double* %7, align 8
  %83 = fsub double -0.000000e+00, %81
  %84 = fadd double %83, %82
  %85 = fsub double -0.000000e+00, %81
  %86 = fadd double %85, %82
  %87 = fsub double -0.000000e+00, %81
  %88 = fadd double %87, %82
  %89 = fsub double -0.000000e+00, %81
  %90 = fadd double %89, %82
  %91 = fsub double -0.000000e+00, %81
  %92 = fadd double %91, %82
  %93 = fsub double -0.000000e+00, %81
  %94 = fadd double %93, %82
  %95 = fdiv double %81, %82
  %96 = fsub double %80, %95
  %97 = fmul double %96, %95
  %98 = fsub double %80, %95
  %99 = fmul double %98, %95
  %100 = fsub double %80, %95
  %101 = fmul double %100, %95
  %102 = fsub double -0.000000e+00, %80
  %103 = fadd double %102, %95
  %104 = fsub double %80, %95
  %105 = fmul double %104, %95
  %106 = fadd double %80, %95
  store double %106, double* %9, align 8
  %107 = load double, double* %6, align 8
  store double %107, double* %8, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %7, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %110, %109
  %112 = fsub double -0.000000e+00, %108
  %113 = fadd double %112, %109
  %114 = fsub double -0.000000e+00, %108
  %115 = fadd double %114, %109
  %116 = fsub double %108, %109
  %117 = fmul double %116, %109
  %118 = fsub double %108, %109
  %119 = fmul double %118, %109
  %120 = fsub double %108, %109
  %121 = fmul double %120, %109
  %122 = fadd double %108, %109
  store double %122, double* %6, align 8
  %123 = load double, double* %8, align 8
  store double %123, double* %7, align 8
  br label %30

; <label>:124:                                    ; preds = %62, %53
  %125 = load double, double* %9, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %125)
  store double 0.000000e+00, double* %9, align 8
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
