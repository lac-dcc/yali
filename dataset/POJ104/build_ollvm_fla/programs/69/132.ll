; ModuleID = 'source-C-CXX/69/132.c'
source_filename = "source-C-CXX/69/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [9999 x [2 x double]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -124710395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -124710395, label %20
    i32 -386854009, label %25
    i32 -1617780838, label %26
    i32 -378824059, label %30
    i32 1235012393, label %38
    i32 -1590983326, label %41
    i32 149743945, label %42
    i32 -184181957, label %45
    i32 -1847997958, label %46
    i32 1043551117, label %51
    i32 339846288, label %52
    i32 -123914119, label %57
    i32 1463467349, label %62
    i32 -756946382, label %97
    i32 -1377761611, label %99
    i32 1152718356, label %100
    i32 1155020665, label %101
    i32 -1968885956, label %104
    i32 1578777932, label %105
    i32 1928108836, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -386854009, i32 -184181957
  store i32 %24, i32* %16
  br label %111

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1617780838, i32* %16
  br label %111

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 -378824059, i32 -1590983326
  store i32 %29, i32* %16
  br label %111

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %14, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 1235012393, i32* %16
  br label %111

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1617780838, i32* %16
  br label %111

; <label>:41:                                     ; preds = %17
  store i32 149743945, i32* %16
  br label %111

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -124710395, i32* %16
  br label %111

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1847997958, i32* %16
  br label %111

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1043551117, i32 1928108836
  store i32 %50, i32* %16
  br label %111

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 339846288, i32* %16
  br label %111

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -123914119, i32 -1968885956
  store i32 %56, i32* %16
  br label %111

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1463467349, i32 1152718356
  store i32 %61, i32* %16
  br label %111

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %14, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %14, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  store double %73, double* %10, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %14, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %14, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x double], [2 x double]* %81, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = fsub double %78, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %10, align 8
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %11, align 8
  %89 = load double, double* %11, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %12, align 8
  %93 = load double, double* %12, align 8
  %94 = load double, double* %13, align 8
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, i32 -756946382, i32 -1377761611
  store i32 %96, i32* %16
  br label %111

; <label>:97:                                     ; preds = %17
  %98 = load double, double* %12, align 8
  store double %98, double* %13, align 8
  store i32 -1377761611, i32* %16
  br label %111

; <label>:99:                                     ; preds = %17
  store i32 1152718356, i32* %16
  br label %111

; <label>:100:                                    ; preds = %17
  store i32 1155020665, i32* %16
  br label %111

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 339846288, i32* %16
  br label %111

; <label>:104:                                    ; preds = %17
  store i32 1578777932, i32* %16
  br label %111

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1847997958, i32* %16
  br label %111

; <label>:108:                                    ; preds = %17
  %109 = load double, double* %13, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  ret i32 0

; <label>:111:                                    ; preds = %105, %104, %101, %100, %99, %97, %62, %57, %52, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
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
