; ModuleID = 'source-C-CXX/69/1068.c'
source_filename = "source-C-CXX/69/1068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dis(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = load double, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, double* %4, align 8
  %10 = load double, double* %4, align 8
  %11 = fmul double %9, %10
  %12 = fadd double %8, %11
  %13 = call double @sqrt(double %12) #4
  store double %13, double* %5, align 8
  %14 = load double, double* %5, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 -314035847, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -314035847, label %22
    i32 594148536, label %27
    i32 -1779625050, label %35
    i32 -422689211, label %38
    i32 -211991692, label %39
    i32 383601329, label %44
    i32 486234730, label %47
    i32 526229009, label %52
    i32 -2058469683, label %78
    i32 1170376960, label %80
    i32 587788816, label %81
    i32 -997981023, label %84
    i32 243344985, label %89
    i32 2144950634, label %92
    i32 1798209849, label %93
    i32 311982399, label %98
    i32 -657749113, label %106
    i32 2130989719, label %111
    i32 -693250187, label %112
    i32 1609312899, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 594148536, i32 -422689211
  store i32 %26, i32* %18
  br label %123

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33)
  store i32 -1779625050, i32* %18
  br label %123

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -314035847, i32* %18
  br label %123

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -211991692, i32* %18
  br label %123

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 383601329, i32 2144950634
  store i32 %43, i32* %18
  br label %123

; <label>:44:                                     ; preds = %19
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 486234730, i32* %18
  br label %123

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 526229009, i32 -997981023
  store i32 %51, i32* %18
  br label %123

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  store double %61, double* %12, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  store double %70, double* %13, align 8
  %71 = load double, double* %12, align 8
  %72 = load double, double* %13, align 8
  %73 = call double @dis(double %71, double %72)
  store double %73, double* %11, align 8
  %74 = load double, double* %11, align 8
  %75 = load double, double* %10, align 8
  %76 = fcmp ogt double %74, %75
  %77 = select i1 %76, i32 -2058469683, i32 1170376960
  store i32 %77, i32* %18
  br label %123

; <label>:78:                                     ; preds = %19
  %79 = load double, double* %11, align 8
  store double %79, double* %10, align 8
  store i32 1170376960, i32* %18
  br label %123

; <label>:80:                                     ; preds = %19
  store i32 587788816, i32* %18
  br label %123

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 486234730, i32* %18
  br label %123

; <label>:84:                                     ; preds = %19
  %85 = load double, double* %10, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 243344985, i32* %18
  br label %123

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -211991692, i32* %18
  br label %123

; <label>:92:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1798209849, i32* %18
  br label %123

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 311982399, i32 1609312899
  store i32 %97, i32* %18
  br label %123

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double, double* %9, align 8
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, i32 -657749113, i32 2130989719
  store i32 %105, i32* %18
  br label %123

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  store double %110, double* %9, align 8
  store i32 2130989719, i32* %18
  br label %123

; <label>:111:                                    ; preds = %19
  store i32 -693250187, i32* %18
  br label %123

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1798209849, i32* %18
  br label %123

; <label>:115:                                    ; preds = %19
  %116 = load double, double* %9, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %112, %111, %106, %98, %93, %92, %89, %84, %81, %80, %78, %52, %47, %44, %39, %38, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
