; ModuleID = 'source-C-CXX/85/139.c'
source_filename = "source-C-CXX/85/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1151405609, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1151405609, label %15
    i32 -1275975498, label %20
    i32 -1523368977, label %26
    i32 1637854289, label %36
    i32 1043405276, label %44
    i32 -27978760, label %47
    i32 -1316111415, label %48
    i32 96225830, label %51
    i32 1172843424, label %52
    i32 1400242754, label %57
    i32 101813519, label %58
    i32 -2053903151, label %68
    i32 -590258884, label %85
    i32 -1356476244, label %89
    i32 588595403, label %93
    i32 876077413, label %102
    i32 906207436, label %106
    i32 -312150166, label %113
    i32 -1716346256, label %114
    i32 1996980805, label %115
    i32 1498200714, label %118
    i32 1644320071, label %122
    i32 1303682561, label %131
    i32 -1048069869, label %132
    i32 -1807972360, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1275975498, i32 96225830
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x double], [10 x double]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 1, i32* %4, align 4
  store i32 -1523368977, i32* %11
  br label %136

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x double], [10 x double]* %31, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fcmp ole double %28, %33
  %35 = select i1 %34, i32 1637854289, i32 -27978760
  store i32 %35, i32* %11
  br label %136

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  store i32 1043405276, i32* %11
  br label %136

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1523368977, i32* %11
  br label %136

; <label>:47:                                     ; preds = %12
  store i32 -1316111415, i32* %11
  br label %136

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1151405609, i32* %11
  br label %136

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1172843424, i32* %11
  br label %136

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1400242754, i32 -1807972360
  store i32 %56, i32* %11
  br label %136

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 101813519, i32* %11
  br label %136

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x double], [10 x double]* %63, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fcmp ole double %60, %65
  %67 = select i1 %66, i32 -2053903151, i32 1498200714
  store i32 %67, i32* %11
  br label %136

; <label>:68:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %71, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 3, %76
  %78 = sitofp i32 %77 to double
  %79 = fadd double %75, %78
  %80 = load double, double* %8, align 8
  %81 = fadd double %80, %79
  store double %81, double* %8, align 8
  %82 = load double, double* %8, align 8
  %83 = fcmp oeq double %82, 6.100000e+01
  %84 = select i1 %83, i32 588595403, i32 -590258884
  store i32 %84, i32* %11
  br label %136

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %8, align 8
  %87 = fcmp oeq double %86, 6.200000e+01
  %88 = select i1 %87, i32 588595403, i32 -1356476244
  store i32 %88, i32* %11
  br label %136

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %8, align 8
  %91 = fcmp oeq double %90, 6.300000e+01
  %92 = select i1 %91, i32 588595403, i32 876077413
  store i32 %92, i32* %11
  br label %136

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %96, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 1498200714, i32* %11
  br label %136

; <label>:102:                                    ; preds = %12
  %103 = load double, double* %8, align 8
  %104 = fcmp oge double %103, 6.400000e+01
  %105 = select i1 %104, i32 906207436, i32 -312150166
  store i32 %105, i32* %11
  br label %136

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 3
  %109 = sub nsw i32 63, %108
  %110 = sitofp i32 %109 to double
  store double %110, double* %9, align 8
  %111 = load double, double* %9, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %111)
  store i32 1498200714, i32* %11
  br label %136

; <label>:113:                                    ; preds = %12
  store i32 -1716346256, i32* %11
  br label %136

; <label>:114:                                    ; preds = %12
  store i32 1996980805, i32* %11
  br label %136

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 101813519, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = load double, double* %8, align 8
  %120 = fcmp ole double %119, 6.000000e+01
  %121 = select i1 %120, i32 1644320071, i32 1303682561
  store i32 %121, i32* %11
  br label %136

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x double], [10 x double]* %125, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = fmul double 3.000000e+00, %127
  %129 = fsub double 6.000000e+01, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %129)
  store i32 1303682561, i32* %11
  br label %136

; <label>:131:                                    ; preds = %12
  store i32 -1048069869, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1172843424, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %122, %118, %115, %114, %113, %106, %102, %93, %89, %85, %68, %58, %57, %52, %51, %48, %47, %44, %36, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
