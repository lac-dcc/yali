; ModuleID = 'source-C-CXX/69/1212.c'
source_filename = "source-C-CXX/69/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %10, align 8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %11, align 8
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 1332609431, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %113
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1332609431, label %30
    i32 1122085411, label %35
    i32 1933278353, label %45
    i32 -111344705, label %48
    i32 -1599939348, label %49
    i32 1495401800, label %55
    i32 1323768665, label %58
    i32 -541715749, label %63
    i32 -1852999291, label %97
    i32 -1047971925, label %99
    i32 -1093087032, label %100
    i32 1603764698, label %103
    i32 1781126484, label %104
    i32 1046001580, label %107
  ]

; <label>:29:                                     ; preds = %27
  br label %113

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1122085411, i32 -111344705
  store i32 %34, i32* %26
  br label %113

; <label>:35:                                     ; preds = %27
  %36 = load double*, double** %10, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = load double*, double** %11, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %39, double* %43)
  store i32 1933278353, i32* %26
  br label %113

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1332609431, i32* %26
  br label %113

; <label>:48:                                     ; preds = %27
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  store i32 -1599939348, i32* %26
  br label %113

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1495401800, i32 1046001580
  store i32 %54, i32* %26
  br label %113

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1323768665, i32* %26
  br label %113

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -541715749, i32 1603764698
  store i32 %62, i32* %26
  br label %113

; <label>:63:                                     ; preds = %27
  %64 = load double*, double** %10, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %10, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %68, %73
  store double %74, double* %8, align 8
  %75 = load double*, double** %11, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %11, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %79, %84
  store double %85, double* %9, align 8
  %86 = load double, double* %8, align 8
  %87 = load double, double* %8, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %9, align 8
  %90 = load double, double* %9, align 8
  %91 = fmul double %89, %90
  %92 = fadd double %88, %91
  store double %92, double* %6, align 8
  %93 = load double, double* %6, align 8
  %94 = load double, double* %7, align 8
  %95 = fcmp oge double %93, %94
  %96 = select i1 %95, i32 -1852999291, i32 -1047971925
  store i32 %96, i32* %26
  br label %113

; <label>:97:                                     ; preds = %27
  %98 = load double, double* %6, align 8
  store double %98, double* %7, align 8
  store i32 -1047971925, i32* %26
  br label %113

; <label>:99:                                     ; preds = %27
  store i32 -1093087032, i32* %26
  br label %113

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1323768665, i32* %26
  br label %113

; <label>:103:                                    ; preds = %27
  store i32 1781126484, i32* %26
  br label %113

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1599939348, i32* %26
  br label %113

; <label>:107:                                    ; preds = %27
  %108 = load double, double* %7, align 8
  %109 = call double @sqrt(double %108) #3
  store double %109, double* %12, align 8
  %110 = load double, double* %12, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %104, %103, %100, %99, %97, %63, %58, %55, %49, %48, %45, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
