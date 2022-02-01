; ModuleID = 'source-C-CXX/37/746.c'
source_filename = "source-C-CXX/37/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1189782203, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1189782203, label %18
    i32 -1618941509, label %23
    i32 -260046349, label %25
    i32 185064071, label %30
    i32 1649512819, label %38
    i32 -1367448977, label %41
    i32 -258973780, label %42
    i32 -93049861, label %47
    i32 -1679926962, label %57
    i32 -1646622206, label %60
    i32 -1094221536, label %66
    i32 1831678459, label %71
    i32 -444085436, label %94
    i32 -2111350492, label %97
    i32 119983484, label %108
    i32 811547357, label %111
    i32 1802440671, label %112
    i32 -761199821, label %117
    i32 -370863154, label %123
    i32 1098995993, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1618941509, i32 811547357
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 -260046349, i32* %14
  br label %127

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 185064071, i32 -1367448977
  store i32 %29, i32* %14
  br label %127

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 1649512819, i32* %14
  br label %127

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -260046349, i32* %14
  br label %127

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -258973780, i32* %14
  br label %127

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -93049861, i32 -1646622206
  store i32 %46, i32* %14
  br label %127

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %50, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %11, align 8
  %56 = fadd double %55, %54
  store double %56, double* %11, align 8
  store i32 -1679926962, i32* %14
  br label %127

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -258973780, i32* %14
  br label %127

; <label>:60:                                     ; preds = %15
  %61 = load double, double* %11, align 8
  %62 = fmul double 1.000000e+00, %61
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -1094221536, i32* %14
  br label %127

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1831678459, i32 -2111350492
  store i32 %70, i32* %14
  br label %127

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %74, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double, double* %7, align 8
  %80 = fsub double %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %83, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %80, %89
  store double %90, double* %8, align 8
  %91 = load double, double* %8, align 8
  %92 = load double, double* %12, align 8
  %93 = fadd double %92, %91
  store double %93, double* %12, align 8
  store i32 -444085436, i32* %14
  br label %127

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1094221536, i32* %14
  br label %127

; <label>:97:                                     ; preds = %15
  %98 = load double, double* %12, align 8
  %99 = fmul double 1.000000e+00, %98
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %9, align 8
  %104 = load double, double* %9, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 119983484, i32* %14
  br label %127

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1189782203, i32* %14
  br label %127

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1802440671, i32* %14
  br label %127

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -761199821, i32 1098995993
  store i32 %116, i32* %14
  br label %127

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %121)
  store i32 -370863154, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1802440671, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %112, %111, %108, %97, %94, %71, %66, %60, %57, %47, %42, %41, %38, %30, %25, %23, %18, %17
  br label %15
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
