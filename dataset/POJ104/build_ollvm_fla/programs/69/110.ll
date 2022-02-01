; ModuleID = 'source-C-CXX/69/110.c'
source_filename = "source-C-CXX/69/110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %9, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %10, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %11, align 8
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 1321701306, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %125
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1321701306, label %32
    i32 -692004070, label %37
    i32 700223904, label %49
    i32 684317685, label %52
    i32 -1542843077, label %53
    i32 923988910, label %59
    i32 -1885773637, label %60
    i32 -699721365, label %67
    i32 -1030840529, label %108
    i32 1697667681, label %110
    i32 -953331740, label %111
    i32 780121697, label %114
    i32 -401940366, label %115
    i32 -935349921, label %118
  ]

; <label>:31:                                     ; preds = %29
  br label %125

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -692004070, i32 684317685
  store i32 %36, i32* %28
  br label %125

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %39 = load double, double* %13, align 8
  %40 = load double*, double** %10, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  store double %39, double* %43, align 8
  %44 = load double, double* %14, align 8
  %45 = load double*, double** %11, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double %44, double* %48, align 8
  store i32 700223904, i32* %28
  br label %125

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1321701306, i32* %28
  br label %125

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1542843077, i32* %28
  br label %125

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 923988910, i32 -935349921
  store i32 %58, i32* %28
  br label %125

; <label>:59:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 -1885773637, i32* %28
  br label %125

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -699721365, i32 780121697
  store i32 %66, i32* %28
  br label %125

; <label>:67:                                     ; preds = %29
  %68 = load double*, double** %10, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %10, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %72, %80
  store double %81, double* %15, align 8
  %82 = load double*, double** %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double*, double** %11, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %86, %94
  store double %95, double* %16, align 8
  %96 = load double, double* %15, align 8
  %97 = load double, double* %15, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %16, align 8
  %100 = load double, double* %16, align 8
  %101 = fmul double %99, %100
  %102 = fadd double %98, %101
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %12, align 8
  %104 = load double, double* %12, align 8
  %105 = load double, double* %9, align 8
  %106 = fcmp ogt double %104, %105
  %107 = select i1 %106, i32 -1030840529, i32 1697667681
  store i32 %107, i32* %28
  br label %125

; <label>:108:                                    ; preds = %29
  %109 = load double, double* %12, align 8
  store double %109, double* %9, align 8
  store i32 1697667681, i32* %28
  br label %125

; <label>:110:                                    ; preds = %29
  store i32 -953331740, i32* %28
  br label %125

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1885773637, i32* %28
  br label %125

; <label>:114:                                    ; preds = %29
  store i32 -401940366, i32* %28
  br label %125

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1542843077, i32* %28
  br label %125

; <label>:118:                                    ; preds = %29
  %119 = load double, double* %9, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %119)
  %121 = load double*, double** %10, align 8
  %122 = bitcast double* %121 to i8*
  call void @free(i8* %122) #3
  %123 = load double*, double** %11, align 8
  %124 = bitcast double* %123 to i8*
  call void @free(i8* %124) #3
  ret i32 0

; <label>:125:                                    ; preds = %115, %114, %111, %110, %108, %67, %60, %59, %53, %52, %49, %37, %32, %31
  br label %29
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
