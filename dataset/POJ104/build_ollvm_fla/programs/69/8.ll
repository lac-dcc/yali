; ModuleID = 'source-C-CXX/69/8.c'
source_filename = "source-C-CXX/69/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 301914584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 301914584, label %14
    i32 1602290490, label %19
    i32 -1865154656, label %29
    i32 -1935814158, label %32
    i32 -543103408, label %33
    i32 -1646820292, label %39
    i32 396208196, label %42
    i32 -1248099059, label %47
    i32 -1065852457, label %77
    i32 1667689079, label %104
    i32 519416095, label %105
    i32 -981902485, label %108
    i32 -1133201406, label %113
    i32 331419157, label %116
    i32 672218819, label %117
    i32 -521707612, label %122
    i32 -1501908936, label %130
    i32 1308677231, label %135
    i32 1527090220, label %136
    i32 1956117137, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1602290490, i32 -1935814158
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  store i32 -1865154656, i32* %10
  br label %142

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 301914584, i32* %10
  br label %142

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -543103408, i32* %10
  br label %142

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1646820292, i32 331419157
  store i32 %38, i32* %10
  br label %142

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 396208196, i32* %10
  br label %142

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1248099059, i32 -981902485
  store i32 %46, i32* %10
  br label %142

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x double], [2 x double]* %50, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %52, %57
  %59 = call double @pow(double %58, double 2.000000e+00) #3
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 2
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 2
  %69 = load double, double* %68, align 16
  %70 = fsub double %64, %69
  %71 = call double @pow(double %70, double 2.000000e+00) #3
  %72 = fadd double %59, %71
  %73 = call double @sqrt(double %72) #3
  %74 = load double, double* %7, align 8
  %75 = fcmp ogt double %73, %74
  %76 = select i1 %75, i32 -1065852457, i32 1667689079
  store i32 %76, i32* %10
  br label %142

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = call double @pow(double %88, double 2.000000e+00) #3
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 2
  %94 = load double, double* %93, align 16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 2
  %99 = load double, double* %98, align 16
  %100 = fsub double %94, %99
  %101 = call double @pow(double %100, double 2.000000e+00) #3
  %102 = fadd double %89, %101
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %7, align 8
  store i32 1667689079, i32* %10
  br label %142

; <label>:104:                                    ; preds = %11
  store i32 519416095, i32* %10
  br label %142

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 396208196, i32* %10
  br label %142

; <label>:108:                                    ; preds = %11
  %109 = load double, double* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %111
  store double %109, double* %112, align 8
  store i32 -1133201406, i32* %10
  br label %142

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -543103408, i32* %10
  br label %142

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 672218819, i32* %10
  br label %142

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -521707612, i32 1956117137
  store i32 %121, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* %8, align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 -1501908936, i32 1308677231
  store i32 %129, i32* %10
  br label %142

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %8, align 8
  store i32 1308677231, i32* %10
  br label %142

; <label>:135:                                    ; preds = %11
  store i32 1527090220, i32* %10
  br label %142

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 672218819, i32* %10
  br label %142

; <label>:139:                                    ; preds = %11
  %140 = load double, double* %8, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  ret i32 0

; <label>:142:                                    ; preds = %136, %135, %130, %122, %117, %116, %113, %108, %105, %104, %77, %47, %42, %39, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
