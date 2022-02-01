; ModuleID = 'source-C-CXX/26/218.c'
source_filename = "source-C-CXX/26/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %15 = alloca i8, align 1
  %16 = alloca [100 x [3 x double]], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0
  store double %25, double* %29, align 8
  %30 = load double, double* %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 1
  store double %30, double* %34, align 8
  %35 = load double, double* %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 2
  store double %35, double* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 782425163
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 782425163
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %140, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %147

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 8
  store double %56, double* %7, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  store double %61, double* %8, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 2
  %66 = load double, double* %65, align 8
  store double %66, double* %9, align 8
  %67 = load double, double* %8, align 8
  %68 = load double, double* %8, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %7, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %9, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  store double %74, double* %12, align 8
  %75 = load double, double* %12, align 8
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %51
  %78 = load double, double* %7, align 8
  %79 = fmul double 2.000000e+00, %78
  store double %79, double* %17, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %12, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %81, %83
  %85 = load double, double* %17, align 8
  %86 = fdiv double %84, %85
  store double %86, double* %13, align 8
  %87 = load double, double* %8, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %12, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = fsub double %88, %90
  %92 = load double, double* %17, align 8
  %93 = fdiv double %91, %92
  store double %93, double* %14, align 8
  %94 = load double, double* %13, align 8
  %95 = load double, double* %14, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %94, double %95)
  br label %139

; <label>:97:                                     ; preds = %51
  %98 = load double, double* %12, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %97
  %101 = load double, double* %8, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %7, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %13, align 8
  %106 = load double, double* %8, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load double, double* %7, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %14, align 8
  %111 = load double, double* %13, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %111)
  br label %138

; <label>:113:                                    ; preds = %97
  %114 = load double, double* %12, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double, double* %7, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %10, align 8
  %120 = load double, double* %8, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %7, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %11, align 8
  %125 = load double, double* %11, align 8
  %126 = fcmp une double %125, 0.000000e+00
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %113
  %128 = load double, double* %11, align 8
  %129 = load double, double* %10, align 8
  %130 = load double, double* %11, align 8
  %131 = load double, double* %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %128, double %129, double %130, double %131)
  br label %137

; <label>:133:                                    ; preds = %113
  %134 = load double, double* %10, align 8
  %135 = load double, double* %10, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %134, double %135)
  br label %137

; <label>:137:                                    ; preds = %133, %127
  br label %138

; <label>:138:                                    ; preds = %137, %100
  br label %139

; <label>:139:                                    ; preds = %138, %77
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %3, align 4
  br label %47

; <label>:147:                                    ; preds = %47
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
