; ModuleID = 'source-C-CXX/26/2052.c'
source_filename = "source-C-CXX/26/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=%.5lf+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x float], align 16
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -2110693712, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2110693712, label %21
    i32 1649774029, label %26
    i32 -505071814, label %37
    i32 -2082749112, label %40
    i32 429148734, label %41
    i32 1446771675, label %46
    i32 -511175810, label %53
    i32 194021266, label %81
    i32 -1977458738, label %82
    i32 2079109716, label %95
    i32 454857885, label %109
    i32 -1396133328, label %112
    i32 -1895521411, label %116
    i32 1060834529, label %126
    i32 1728436157, label %133
    i32 -95759464, label %134
    i32 801209984, label %135
    i32 -326542478, label %136
    i32 -1694808842, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1649774029, i32 -2082749112
  store i32 %25, i32* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32, float* %35)
  store i32 -505071814, i32* %17
  br label %140

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -2110693712, i32* %17
  br label %140

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 429148734, i32* %17
  br label %140

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1446771675, i32 -1694808842
  store i32 %45, i32* %17
  br label %140

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp une float %50, 0.000000e+00
  %52 = select i1 %51, i32 -511175810, i32 801209984
  store i32 %52, i32* %17
  br label %140

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fmul float %57, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %67, %71
  %73 = fsub float %62, %72
  %74 = fpext float %73 to double
  store double %74, double* %11, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  %80 = select i1 %79, i32 194021266, i32 -1977458738
  store i32 %80, i32* %17
  br label %140

; <label>:81:                                     ; preds = %18
  store double -0.000000e+00, double* %12, align 8
  store i32 2079109716, i32* %17
  br label %140

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %86, %91
  %93 = fsub float -0.000000e+00, %92
  %94 = fpext float %93 to double
  store double %94, double* %12, align 8
  store i32 2079109716, i32* %17
  br label %140

; <label>:95:                                     ; preds = %18
  %96 = load double, double* %11, align 8
  %97 = call double @fabs(double %96) #4
  %98 = call double @sqrt(double %97) #5
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fpext float %103 to double
  %105 = fdiv double %98, %104
  store double %105, double* %13, align 8
  %106 = load double, double* %11, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = select i1 %107, i32 454857885, i32 -1396133328
  store i32 %108, i32* %17
  br label %140

; <label>:109:                                    ; preds = %18
  %110 = load double, double* %12, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %110)
  store i32 -95759464, i32* %17
  br label %140

; <label>:112:                                    ; preds = %18
  %113 = load double, double* %11, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  %115 = select i1 %114, i32 -1895521411, i32 1060834529
  store i32 %115, i32* %17
  br label %140

; <label>:116:                                    ; preds = %18
  %117 = load double, double* %12, align 8
  %118 = load double, double* %13, align 8
  %119 = fadd double %117, %118
  store double %119, double* %14, align 8
  %120 = load double, double* %12, align 8
  %121 = load double, double* %13, align 8
  %122 = fsub double %120, %121
  store double %122, double* %15, align 8
  %123 = load double, double* %14, align 8
  %124 = load double, double* %15, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %123, double %124)
  store i32 1728436157, i32* %17
  br label %140

; <label>:126:                                    ; preds = %18
  %127 = load double, double* %12, align 8
  %128 = load double, double* %13, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %127, double %128)
  %130 = load double, double* %12, align 8
  %131 = load double, double* %13, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %130, double %131)
  store i32 1728436157, i32* %17
  br label %140

; <label>:133:                                    ; preds = %18
  store i32 -95759464, i32* %17
  br label %140

; <label>:134:                                    ; preds = %18
  store i32 801209984, i32* %17
  br label %140

; <label>:135:                                    ; preds = %18
  store i32 -326542478, i32* %17
  br label %140

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 429148734, i32* %17
  br label %140

; <label>:139:                                    ; preds = %18
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %134, %133, %126, %116, %112, %109, %95, %82, %81, %53, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
