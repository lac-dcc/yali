; ModuleID = 'source-C-CXX/26/1665.c'
source_filename = "source-C-CXX/26/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %102, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %105

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %20 = load double, double* %9, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %8, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %10, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %11, align 8
  %28 = load double, double* %9, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %30, %124
  store double 0.000000e+00, double* %12, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %124

; <label>:48:                                     ; preds = %39
  br label %55

; <label>:49:                                     ; preds = %18
  %50 = load double, double* %9, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* %8, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %48
  %56 = load double, double* %11, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %55
  %59 = load double, double* %12, align 8
  %60 = load double, double* %11, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = load double, double* %8, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = fadd double %59, %64
  %66 = load double, double* %12, align 8
  %67 = load double, double* %11, align 8
  %68 = call double @sqrt(double %67) #3
  %69 = load double, double* %8, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = fsub double %66, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %65, double %72)
  br label %101

; <label>:74:                                     ; preds = %55
  %75 = load double, double* %11, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %12, align 8
  %79 = load double, double* %11, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = call double @sqrt(double %80) #3
  %82 = load double, double* %8, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, double* %12, align 8
  %86 = load double, double* %11, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = call double @sqrt(double %87) #3
  %89 = load double, double* %8, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %78, double %84, double %85, double %91)
  br label %100

; <label>:93:                                     ; preds = %74
  %94 = load double, double* %11, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load double, double* %12, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %96, %93
  br label %100

; <label>:100:                                    ; preds = %99, %77
  br label %101

; <label>:101:                                    ; preds = %100, %58
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %14

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %105, %125
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %114
  ret i32 0

; <label>:124:                                    ; preds = %39, %30
  store double 0.000000e+00, double* %12, align 8
  br label %39

; <label>:125:                                    ; preds = %114, %105
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
