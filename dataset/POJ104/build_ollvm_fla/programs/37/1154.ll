; ModuleID = 'source-C-CXX/37/1154.c'
source_filename = "source-C-CXX/37/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = alloca i32
  store i32 -394196139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -394196139, label %16
    i32 1701505159, label %21
    i32 -474173411, label %28
    i32 337468883, label %33
    i32 2053908218, label %37
    i32 -595188422, label %40
    i32 1063124209, label %47
    i32 -1546905610, label %52
    i32 -368133140, label %57
    i32 1818605416, label %62
    i32 -3008631, label %68
    i32 1792594056, label %73
    i32 -259499316, label %85
    i32 361229163, label %90
    i32 496914995, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 1701505159, i32 496914995
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 4) #3
  %26 = bitcast i8* %25 to float*
  %27 = bitcast float* %26 to double*
  store double* %27, double** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -474173411, i32* %12
  br label %99

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 337468883, i32 -595188422
  store i32 %32, i32* %12
  br label %99

; <label>:33:                                     ; preds = %13
  %34 = load double*, double** %3, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %3, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 2053908218, i32* %12
  br label %99

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -474173411, i32* %12
  br label %99

; <label>:40:                                     ; preds = %13
  %41 = load double*, double** %3, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds double, double* %41, i64 %44
  store double* %45, double** %3, align 8
  %46 = load double*, double** %3, align 8
  store double* %46, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 1063124209, i32* %12
  br label %99

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1546905610, i32 1818605416
  store i32 %51, i32* %12
  br label %99

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %7, align 8
  %54 = load double*, double** %6, align 8
  %55 = load double, double* %54, align 8
  %56 = fadd double %53, %55
  store double %56, double* %7, align 8
  store i32 -368133140, i32* %12
  br label %99

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load double*, double** %6, align 8
  %61 = getelementptr inbounds double, double* %60, i32 1
  store double* %61, double** %6, align 8
  store i32 1063124209, i32* %12
  br label %99

; <label>:62:                                     ; preds = %13
  %63 = load double, double* %7, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %67 = load double*, double** %3, align 8
  store double* %67, double** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -3008631, i32* %12
  br label %99

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1792594056, i32 361229163
  store i32 %72, i32* %12
  br label %99

; <label>:73:                                     ; preds = %13
  %74 = load double, double* %9, align 8
  %75 = load double*, double** %6, align 8
  %76 = load double, double* %75, align 8
  %77 = load double, double* %8, align 8
  %78 = fsub double %76, %77
  %79 = load double*, double** %6, align 8
  %80 = load double, double* %79, align 8
  %81 = load double, double* %8, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %78, %82
  %84 = fadd double %74, %83
  store double %84, double* %9, align 8
  store i32 -259499316, i32* %12
  br label %99

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load double*, double** %6, align 8
  %89 = getelementptr inbounds double, double* %88, i32 1
  store double* %89, double** %6, align 8
  store i32 -3008631, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  %91 = load double, double* %9, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %10, align 8
  %96 = load double, double* %10, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  store i32 -394196139, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret void

; <label>:99:                                     ; preds = %90, %85, %73, %68, %62, %57, %52, %47, %40, %37, %33, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
