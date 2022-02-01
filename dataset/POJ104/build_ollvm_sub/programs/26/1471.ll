; ModuleID = 'source-C-CXX/26/1471.c'
source_filename = "source-C-CXX/26/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %11 = alloca [999 x double], align 16
  %12 = alloca [999 x double], align 16
  %13 = alloca [999 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30, double* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 154494855
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 154494855
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %123, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %130

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  store double %50, double* %8, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %9, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  store double %58, double* %10, align 8
  %59 = load double, double* %9, align 8
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %8, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %10, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  store double %66, double* %14, align 8
  %67 = load double, double* %14, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %46
  %70 = load double, double* %9, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %14, align 8
  %73 = call double @sqrt(double %72) #3
  %74 = fadd double %71, %73
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %15, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %14, align 8
  %81 = call double @sqrt(double %80) #3
  %82 = fsub double %79, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %16, align 8
  %86 = load double, double* %15, align 8
  %87 = load double, double* %16, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %86, double %87)
  br label %122

; <label>:89:                                     ; preds = %46
  %90 = load double, double* %14, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %89
  %93 = load double, double* %9, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %16, align 8
  store double %97, double* %15, align 8
  %98 = load double, double* %15, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %98)
  br label %121

; <label>:100:                                    ; preds = %89
  %101 = load double, double* %14, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %100
  %104 = load double, double* %9, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %17, align 8
  %109 = load double, double* %14, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %8, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %18, align 8
  %115 = load double, double* %17, align 8
  %116 = load double, double* %18, align 8
  %117 = load double, double* %17, align 8
  %118 = load double, double* %18, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %115, double %116, double %117, double %118)
  br label %120

; <label>:120:                                    ; preds = %103, %100
  br label %121

; <label>:121:                                    ; preds = %120, %92
  br label %122

; <label>:122:                                    ; preds = %121, %69
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %42

; <label>:130:                                    ; preds = %42
  ret i32 0
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
