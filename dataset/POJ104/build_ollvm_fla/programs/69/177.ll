; ModuleID = 'source-C-CXX/69/177.c'
source_filename = "source-C-CXX/69/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %7, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %6, align 8
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 1150552328, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %121
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1150552328, label %28
    i32 -66696089, label %33
    i32 246374892, label %45
    i32 611525353, label %48
    i32 -1127017946, label %49
    i32 -269644401, label %55
    i32 614661012, label %56
    i32 1675007085, label %63
    i32 -206059648, label %104
    i32 1769960435, label %106
    i32 523661175, label %107
    i32 -2111268653, label %110
    i32 1909878550, label %111
    i32 -886931950, label %114
  ]

; <label>:27:                                     ; preds = %25
  br label %121

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -66696089, i32 611525353
  store i32 %32, i32* %24
  br label %121

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %35 = load double, double* %9, align 8
  %36 = load double*, double** %5, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  store double %35, double* %39, align 8
  %40 = load double, double* %10, align 8
  %41 = load double*, double** %6, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  store double %40, double* %44, align 8
  store i32 246374892, i32* %24
  br label %121

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1150552328, i32* %24
  br label %121

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 -1127017946, i32* %24
  br label %121

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -269644401, i32 -886931950
  store i32 %54, i32* %24
  br label %121

; <label>:55:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 614661012, i32* %24
  br label %121

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1675007085, i32 -2111268653
  store i32 %62, i32* %24
  br label %121

; <label>:63:                                     ; preds = %25
  %64 = load double*, double** %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %5, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %68, %76
  store double %77, double* %11, align 8
  %78 = load double*, double** %6, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double*, double** %6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %82, %90
  store double %91, double* %12, align 8
  %92 = load double, double* %11, align 8
  %93 = load double, double* %11, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %12, align 8
  %96 = load double, double* %12, align 8
  %97 = fmul double %95, %96
  %98 = fadd double %94, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %8, align 8
  %100 = load double, double* %8, align 8
  %101 = load double, double* %7, align 8
  %102 = fcmp ogt double %100, %101
  %103 = select i1 %102, i32 -206059648, i32 1769960435
  store i32 %103, i32* %24
  br label %121

; <label>:104:                                    ; preds = %25
  %105 = load double, double* %8, align 8
  store double %105, double* %7, align 8
  store i32 1769960435, i32* %24
  br label %121

; <label>:106:                                    ; preds = %25
  store i32 523661175, i32* %24
  br label %121

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 614661012, i32* %24
  br label %121

; <label>:110:                                    ; preds = %25
  store i32 1909878550, i32* %24
  br label %121

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1127017946, i32* %24
  br label %121

; <label>:114:                                    ; preds = %25
  %115 = load double, double* %7, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = load double*, double** %5, align 8
  %118 = bitcast double* %117 to i8*
  call void @free(i8* %118) #3
  %119 = load double*, double** %6, align 8
  %120 = bitcast double* %119 to i8*
  call void @free(i8* %120) #3
  ret i32 0

; <label>:121:                                    ; preds = %111, %110, %107, %106, %104, %63, %56, %55, %49, %48, %45, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
