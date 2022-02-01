; ModuleID = 'source-C-CXX/26/2086.c'
source_filename = "source-C-CXX/26/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %12 = alloca [99 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  store double %20, double* %24, align 8
  %25 = load double, double* %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1
  store double %25, double* %29, align 8
  %30 = load double, double* %6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  store double %30, double* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 186138550
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 186138550
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %132, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %138

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, i64 0
  %51 = load double, double* %50, align 8
  store double %51, double* %4, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  store double %56, double* %5, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 2
  %61 = load double, double* %60, align 8
  store double %61, double* %6, align 8
  %62 = load double, double* %5, align 8
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  store double %69, double* %9, align 8
  %70 = load double, double* %9, align 8
  %71 = call double @fabs(double %70) #4
  %72 = fcmp olt double %71, 1.000000e-06
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %46
  %74 = load double, double* %5, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = fdiv double %75, 2.000000e+00
  %77 = load double, double* %4, align 8
  %78 = fdiv double %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %78)
  br label %104

; <label>:80:                                     ; preds = %46
  %81 = load double, double* %9, align 8
  %82 = fcmp ogt double %81, 1.000000e-06
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load double, double* %5, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %9, align 8
  %87 = call double @sqrt(double %86) #5
  %88 = fadd double %85, %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = load double, double* %4, align 8
  %91 = fdiv double %89, %90
  store double %91, double* %7, align 8
  %92 = load double, double* %5, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %9, align 8
  %95 = call double @sqrt(double %94) #5
  %96 = fsub double %93, %95
  %97 = fdiv double %96, 2.000000e+00
  %98 = load double, double* %4, align 8
  %99 = fdiv double %97, %98
  store double %99, double* %8, align 8
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %100, double %101)
  br label %103

; <label>:103:                                    ; preds = %83, %80
  br label %104

; <label>:104:                                    ; preds = %103, %73
  %105 = load double, double* %9, align 8
  %106 = fcmp olt double %105, -1.000000e-06
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %104
  %108 = load double, double* %5, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = fdiv double %109, 2.000000e+00
  %111 = load double, double* %4, align 8
  %112 = fdiv double %110, %111
  store double %112, double* %10, align 8
  %113 = load double, double* %9, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = call double @sqrt(double %114) #5
  %116 = fdiv double %115, 2.000000e+00
  %117 = load double, double* %4, align 8
  %118 = fdiv double %116, %117
  store double %118, double* %11, align 8
  %119 = load double, double* %5, align 8
  %120 = call double @fabs(double %119) #4
  %121 = fcmp olt double %120, 1.000000e-06
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %107
  %123 = load double, double* %10, align 8
  %124 = call double @fabs(double %123) #4
  store double %124, double* %10, align 8
  br label %125

; <label>:125:                                    ; preds = %122, %107
  %126 = load double, double* %10, align 8
  %127 = load double, double* %11, align 8
  %128 = load double, double* %10, align 8
  %129 = load double, double* %11, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %126, double %127, double %128, double %129)
  br label %131

; <label>:131:                                    ; preds = %125, %104
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, -1644964334
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1644964334
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %42

; <label>:138:                                    ; preds = %42
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
