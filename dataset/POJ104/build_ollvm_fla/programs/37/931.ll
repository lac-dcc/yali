; ModuleID = 'source-C-CXX/37/931.c'
source_filename = "source-C-CXX/37/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 834478613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 834478613, label %15
    i32 -1827065315, label %20
    i32 -24807467, label %25
    i32 1410833097, label %33
    i32 1853310602, label %41
    i32 1888482059, label %44
    i32 852018958, label %45
    i32 -1773693149, label %48
    i32 959494311, label %49
    i32 1349694045, label %54
    i32 -1660739257, label %55
    i32 -973675204, label %63
    i32 -760560619, label %73
    i32 2105804334, label %76
    i32 -1932641081, label %77
    i32 -2042552664, label %85
    i32 -1738345467, label %119
    i32 1250877096, label %122
    i32 1176287839, label %139
    i32 -1002878243, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1827065315, i32 -1773693149
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 0, i32* %6, align 4
  store i32 -24807467, i32* %11
  br label %143

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 1410833097, i32 1888482059
  store i32 %32, i32* %11
  br label %143

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  store i32 1853310602, i32* %11
  br label %143

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -24807467, i32* %11
  br label %143

; <label>:44:                                     ; preds = %12
  store i32 852018958, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 834478613, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 959494311, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1349694045, i32 -1002878243
  store i32 %53, i32* %11
  br label %143

; <label>:54:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  store i32 -1660739257, i32* %11
  br label %143

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -973675204, i32 2105804334
  store i32 %62, i32* %11
  br label %143

; <label>:63:                                     ; preds = %12
  %64 = load double, double* %8, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %67, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fadd double %64, %71
  store double %72, double* %8, align 8
  store i32 -760560619, i32* %11
  br label %143

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1660739257, i32* %11
  br label %143

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1932641081, i32* %11
  br label %143

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -2042552664, i32 1250877096
  store i32 %84, i32* %11
  br label %143

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %9, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %89, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %8, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %94, %99
  %101 = fsub double %93, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %104, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %8, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %109, %114
  %116 = fsub double %108, %115
  %117 = fmul double %101, %116
  %118 = fadd double %86, %117
  store double %118, double* %9, align 8
  store i32 -1738345467, i32* %11
  br label %143

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1932641081, i32* %11
  br label %143

; <label>:122:                                    ; preds = %12
  %123 = load double, double* %9, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %123, %128
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %137)
  store i32 1176287839, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 959494311, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %139, %122, %119, %85, %77, %76, %73, %63, %55, %54, %49, %48, %45, %44, %41, %33, %25, %20, %15, %14
  br label %12
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
