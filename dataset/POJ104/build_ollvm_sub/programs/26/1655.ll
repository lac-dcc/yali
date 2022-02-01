; ModuleID = 'source-C-CXX/26/1655.c'
source_filename = "source-C-CXX/26/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %127, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %133

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %21 = load double, double* %9, align 8
  %22 = load double, double* %9, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %8, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %13, align 8
  %29 = load double, double* %13, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %19
  %32 = load double, double* %9, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %9, align 8
  %35 = load double, double* %9, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %8, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %10, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %11, align 8
  %47 = load double, double* %9, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %9, align 8
  %50 = load double, double* %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %8, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %10, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %12, align 8
  %62 = load double, double* %11, align 8
  %63 = load double, double* %12, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  br label %126

; <label>:65:                                     ; preds = %19
  %66 = load double, double* %13, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %9, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %8, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %11, align 8
  %74 = load double, double* %11, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %74)
  br label %125

; <label>:76:                                     ; preds = %65
  %77 = load double, double* %9, align 8
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %76
  %80 = load double, double* %9, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %8, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %8, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %9, align 8
  %90 = load double, double* %9, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %88, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %8, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %12, align 8
  %97 = load double, double* %11, align 8
  %98 = load double, double* %12, align 8
  %99 = load double, double* %11, align 8
  %100 = load double, double* %12, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %97, double %98, double %99, double %100)
  br label %124

; <label>:102:                                    ; preds = %76
  %103 = load double, double* %9, align 8
  %104 = load double, double* %8, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %11, align 8
  %107 = load double, double* %8, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %10, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %9, align 8
  %112 = load double, double* %9, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load double, double* %8, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %12, align 8
  %119 = load double, double* %11, align 8
  %120 = load double, double* %12, align 8
  %121 = load double, double* %11, align 8
  %122 = load double, double* %12, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %119, double %120, double %121, double %122)
  br label %124

; <label>:124:                                    ; preds = %102, %79
  br label %125

; <label>:125:                                    ; preds = %124, %68
  br label %126

; <label>:126:                                    ; preds = %125, %31
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, -1207783769
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1207783769
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %15

; <label>:133:                                    ; preds = %15
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
