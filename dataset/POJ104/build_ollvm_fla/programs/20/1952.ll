; ModuleID = 'source-C-CXX/20/1952.c'
source_filename = "source-C-CXX/20/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [310 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double -1.000000e+02, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 648151648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 648151648, label %15
    i32 -960156856, label %20
    i32 82433717, label %32
    i32 20883424, label %35
    i32 246142127, label %40
    i32 678195185, label %45
    i32 -2087867113, label %64
    i32 2132913259, label %69
    i32 -1312521619, label %70
    i32 -1483226559, label %73
    i32 228296943, label %74
    i32 1569206085, label %79
    i32 -1333735086, label %89
    i32 885056846, label %96
    i32 -86308519, label %97
    i32 1629612559, label %100
    i32 1915727851, label %103
    i32 -976750960, label %108
    i32 -271317766, label %116
    i32 1839302271, label %122
    i32 2034070713, label %123
    i32 1702299828, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -960156856, i32 20883424
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load double, double* %9, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %9, align 8
  store i32 82433717, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 648151648, i32* %11
  br label %127

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %9, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 246142127, i32* %11
  br label %127

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 678195185, i32 -1483226559
  store i32 %44, i32* %11
  br label %127

; <label>:45:                                     ; preds = %12
  %46 = load double, double* %8, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fsub double %46, %51
  %53 = call double @fabs(double %52) #3
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %7, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 -2087867113, i32 2132913259
  store i32 %63, i32* %11
  br label %127

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  store double %68, double* %7, align 8
  store i32 2132913259, i32* %11
  br label %127

; <label>:69:                                     ; preds = %12
  store i32 -1312521619, i32* %11
  br label %127

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 246142127, i32* %11
  br label %127

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 228296943, i32* %11
  br label %127

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1569206085, i32 1629612559
  store i32 %78, i32* %11
  br label %127

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %7, align 8
  %85 = fsub double %83, %84
  %86 = call double @fabs(double %85) #3
  %87 = fcmp olt double %86, 1.000000e-04
  %88 = select i1 %87, i32 -1333735086, i32 885056846
  store i32 %88, i32* %11
  br label %127

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %5, align 4
  store i32 1629612559, i32* %11
  br label %127

; <label>:96:                                     ; preds = %12
  store i32 -86308519, i32* %11
  br label %127

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 228296943, i32* %11
  br label %127

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1915727851, i32* %11
  br label %127

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -976750960, i32 1702299828
  store i32 %107, i32* %11
  br label %127

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %7, align 8
  %114 = fcmp oeq double %112, %113
  %115 = select i1 %114, i32 -271317766, i32 1839302271
  store i32 %115, i32* %11
  br label %127

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1839302271, i32* %11
  br label %127

; <label>:122:                                    ; preds = %12
  store i32 2034070713, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1915727851, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %116, %108, %103, %100, %97, %96, %89, %79, %74, %73, %70, %69, %64, %45, %40, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
