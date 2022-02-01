; ModuleID = 'source-C-CXX/26/1233.c'
source_filename = "source-C-CXX/26/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -667389383, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -667389383, label %21
    i32 -48189881, label %26
    i32 -83689765, label %37
    i32 379361171, label %40
    i32 -782204889, label %41
    i32 1626664078, label %46
    i32 -1961145691, label %53
    i32 972617722, label %100
    i32 1859159458, label %103
    i32 17769203, label %107
    i32 -957792155, label %117
    i32 1084035379, label %124
    i32 1002380061, label %125
    i32 1140024370, label %126
    i32 -713348577, label %127
    i32 1169589949, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -48189881, i32 379361171
  store i32 %25, i32* %17
  br label %131

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32, float* %35)
  store i32 -83689765, i32* %17
  br label %131

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -667389383, i32* %17
  br label %131

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -782204889, i32* %17
  br label %131

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1626664078, i32 1169589949
  store i32 %45, i32* %17
  br label %131

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp une float %50, 0.000000e+00
  %52 = select i1 %51, i32 -1961145691, i32 1140024370
  store i32 %52, i32* %17
  br label %131

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fmul float %57, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %67, %71
  %73 = fsub float %62, %72
  %74 = fpext float %73 to double
  store double %74, double* %11, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fdiv float %78, %83
  %85 = fsub float -0.000000e+00, %84
  %86 = fpext float %85 to double
  store double %86, double* %12, align 8
  %87 = load double, double* %11, align 8
  %88 = call double @fabs(double %87) #4
  %89 = call double @sqrt(double %88) #5
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = fdiv double %89, %95
  store double %96, double* %13, align 8
  %97 = load double, double* %11, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  %99 = select i1 %98, i32 972617722, i32 1859159458
  store i32 %99, i32* %17
  br label %131

; <label>:100:                                    ; preds = %18
  %101 = load double, double* %12, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 1002380061, i32* %17
  br label %131

; <label>:103:                                    ; preds = %18
  %104 = load double, double* %11, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = select i1 %105, i32 17769203, i32 -957792155
  store i32 %106, i32* %17
  br label %131

; <label>:107:                                    ; preds = %18
  %108 = load double, double* %12, align 8
  %109 = load double, double* %13, align 8
  %110 = fadd double %108, %109
  store double %110, double* %14, align 8
  %111 = load double, double* %12, align 8
  %112 = load double, double* %13, align 8
  %113 = fsub double %111, %112
  store double %113, double* %15, align 8
  %114 = load double, double* %14, align 8
  %115 = load double, double* %15, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %114, double %115)
  store i32 1084035379, i32* %17
  br label %131

; <label>:117:                                    ; preds = %18
  %118 = load double, double* %12, align 8
  %119 = load double, double* %13, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %118, double %119)
  %121 = load double, double* %12, align 8
  %122 = load double, double* %13, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %121, double %122)
  store i32 1084035379, i32* %17
  br label %131

; <label>:124:                                    ; preds = %18
  store i32 1002380061, i32* %17
  br label %131

; <label>:125:                                    ; preds = %18
  store i32 1140024370, i32* %17
  br label %131

; <label>:126:                                    ; preds = %18
  store i32 -713348577, i32* %17
  br label %131

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -782204889, i32* %17
  br label %131

; <label>:130:                                    ; preds = %18
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %124, %117, %107, %103, %100, %53, %46, %41, %40, %37, %26, %21, %20
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
