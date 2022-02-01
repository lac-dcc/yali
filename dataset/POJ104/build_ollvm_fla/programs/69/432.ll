; ModuleID = 'source-C-CXX/69/432.c'
source_filename = "source-C-CXX/69/432.c"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %8, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1574170430, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1574170430, label %24
    i32 1753626416, label %29
    i32 -268854918, label %39
    i32 -1496796660, label %42
    i32 606941906, label %43
    i32 -1359245777, label %48
    i32 12208066, label %51
    i32 2017765627, label %56
    i32 237251976, label %109
    i32 94859561, label %111
    i32 1412840282, label %112
    i32 -373385153, label %115
    i32 -706620399, label %116
    i32 -602232434, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1753626416, i32 -1496796660
  store i32 %28, i32* %20
  br label %126

; <label>:29:                                     ; preds = %21
  %30 = load double*, double** %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double*, double** %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  store i32 -268854918, i32* %20
  br label %126

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1574170430, i32* %20
  br label %126

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 606941906, i32* %20
  br label %126

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1359245777, i32 -602232434
  store i32 %47, i32* %20
  br label %126

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 12208066, i32* %20
  br label %126

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2017765627, i32 -373385153
  store i32 %55, i32* %20
  br label %126

; <label>:56:                                     ; preds = %21
  %57 = load double*, double** %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double*, double** %7, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  %68 = load double*, double** %7, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = load double*, double** %8, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = load double*, double** %8, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %8, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = fadd double %79, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %5, align 8
  %105 = load double, double* %6, align 8
  %106 = load double, double* %5, align 8
  %107 = fcmp olt double %105, %106
  %108 = select i1 %107, i32 237251976, i32 94859561
  store i32 %108, i32* %20
  br label %126

; <label>:109:                                    ; preds = %21
  %110 = load double, double* %5, align 8
  store double %110, double* %6, align 8
  store i32 94859561, i32* %20
  br label %126

; <label>:111:                                    ; preds = %21
  store i32 1412840282, i32* %20
  br label %126

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 12208066, i32* %20
  br label %126

; <label>:115:                                    ; preds = %21
  store i32 -706620399, i32* %20
  br label %126

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 606941906, i32* %20
  br label %126

; <label>:119:                                    ; preds = %21
  %120 = load double, double* %6, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = load double*, double** %7, align 8
  %123 = bitcast double* %122 to i8*
  call void @free(i8* %123) #3
  %124 = load double*, double** %8, align 8
  %125 = bitcast double* %124 to i8*
  call void @free(i8* %125) #3
  ret i32 0

; <label>:126:                                    ; preds = %116, %115, %112, %111, %109, %56, %51, %48, %43, %42, %39, %29, %24, %23
  br label %21
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
