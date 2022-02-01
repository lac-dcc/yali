; ModuleID = 'source-C-CXX/26/1715.c'
source_filename = "source-C-CXX/26/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %21, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %123, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %32, %141
  %42 = load i32, i32* %21, align 4
  %43 = load i32, i32* %20, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %126

; <label>:54:                                     ; preds = %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %11, double* %12, double* %13)
  %56 = load double, double* %12, align 8
  %57 = load double, double* %12, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %11, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %13, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  store double %63, double* %14, align 8
  %64 = load double, double* %14, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %54
  %67 = load double, double* %12, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %14, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fadd double %68, %70
  %72 = load double, double* %11, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %16, align 8
  %75 = load double, double* %12, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %14, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = fsub double %76, %78
  %80 = load double, double* %11, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %17, align 8
  %83 = load double, double* %16, align 8
  %84 = load double, double* %17, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %83, double %84)
  br label %122

; <label>:86:                                     ; preds = %54
  %87 = load double, double* %14, align 8
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %86
  %90 = load double, double* %12, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %11, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %16, align 8
  %95 = load double, double* %12, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %11, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %17, align 8
  %100 = load double, double* %16, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %100)
  br label %121

; <label>:102:                                    ; preds = %86
  %103 = load double, double* %14, align 8
  %104 = fsub double -0.000000e+00, %103
  store double %104, double* %15, align 8
  %105 = load double, double* %12, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %11, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %18, align 8
  %110 = load double, double* %15, align 8
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %11, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %19, align 8
  %115 = load double, double* %18, align 8
  %116 = load double, double* %19, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %115, double %116)
  %118 = load double, double* %18, align 8
  %119 = load double, double* %19, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %118, double %119)
  br label %121

; <label>:121:                                    ; preds = %102, %89
  br label %122

; <label>:122:                                    ; preds = %121, %66
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %21, align 4
  br label %32

; <label>:126:                                    ; preds = %53
  ret i32 0

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %138)
  store i32 0, i32* %139, align 4
  br label %9

; <label>:141:                                    ; preds = %41, %32
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* %20, align 4
  %144 = icmp slt i32 %142, %143
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
