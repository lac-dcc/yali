; ModuleID = 'source-C-CXX/26/1606.c'
source_filename = "source-C-CXX/26/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %115, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, 1187003471
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1187003471
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %122

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %27 = load double, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %10, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  store double %34, double* %13, align 8
  %35 = load double, double* %13, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %25
  %38 = load double, double* %9, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %13, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %39, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  store double %45, double* %11, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %13, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fsub double %47, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  store double %53, double* %12, align 8
  %54 = load double, double* %11, align 8
  %55 = load double, double* %12, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %54, double %55)
  br label %114

; <label>:57:                                     ; preds = %25
  %58 = load double, double* %13, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %57
  %61 = load double, double* %9, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %8, align 8
  %64 = fmul double %63, 2.000000e+00
  %65 = fdiv double %62, %64
  store double %65, double* %11, align 8
  %66 = load double, double* %11, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %66)
  br label %113

; <label>:68:                                     ; preds = %57
  %69 = load double, double* %13, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %68
  %72 = load double, double* %13, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %14, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double %80, 2.000000e+00
  %82 = fdiv double %79, %81
  store double %82, double* %15, align 8
  %83 = load double, double* %15, align 8
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %71
  %86 = load double, double* %15, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %14, align 8
  %89 = load double, double* %15, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %14, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %87, double %88, double %90, double %91)
  br label %111

; <label>:93:                                     ; preds = %71
  %94 = load double, double* %15, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %93
  %97 = load double, double* %15, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %14, align 8
  %100 = load double, double* %15, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = load double, double* %14, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %98, double %99, double %101, double %102)
  br label %110

; <label>:104:                                    ; preds = %93
  %105 = load double, double* %15, align 8
  %106 = load double, double* %14, align 8
  %107 = load double, double* %15, align 8
  %108 = load double, double* %14, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %105, double %106, double %107, double %108)
  br label %110

; <label>:110:                                    ; preds = %104, %96
  br label %111

; <label>:111:                                    ; preds = %110, %85
  br label %112

; <label>:112:                                    ; preds = %111, %68
  br label %113

; <label>:113:                                    ; preds = %112, %60
  br label %114

; <label>:114:                                    ; preds = %113, %37
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %17

; <label>:122:                                    ; preds = %17
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
