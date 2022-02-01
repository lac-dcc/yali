; ModuleID = 'source-C-CXX/69/392.c'
source_filename = "source-C-CXX/69/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x double], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1224678173, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1224678173, label %15
    i32 1802562369, label %20
    i32 -1711239352, label %28
    i32 -1814620646, label %31
    i32 208306073, label %32
    i32 2065665552, label %37
    i32 -910161703, label %41
    i32 1867324049, label %42
    i32 2089888934, label %47
    i32 -1189067353, label %96
    i32 474920998, label %104
    i32 704963502, label %109
    i32 1369915860, label %110
    i32 -728774025, label %114
    i32 -845829692, label %115
    i32 165986387, label %116
    i32 -1994138458, label %119
    i32 2132822950, label %120
    i32 1526488746, label %121
    i32 412782292, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1802562369, i32 -1814620646
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26)
  store i32 -1711239352, i32* %11
  br label %127

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1224678173, i32* %11
  br label %127

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 208306073, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2065665552, i32 412782292
  store i32 %36, i32* %11
  br label %127

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 2
  %40 = select i1 %39, i32 -910161703, i32 2132822950
  store i32 %40, i32* %11
  br label %127

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1867324049, i32* %11
  br label %127

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2089888934, i32 -1994138458
  store i32 %46, i32* %11
  br label %127

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %53, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = fmul double %58, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = fmul double %77, %86
  %88 = fadd double %68, %87
  %89 = call double @sqrt(double %88) #3
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 2
  %95 = select i1 %94, i32 -1189067353, i32 1369915860
  store i32 %95, i32* %11
  br label %127

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %9, align 8
  %102 = fcmp ogt double %100, %101
  %103 = select i1 %102, i32 474920998, i32 704963502
  store i32 %103, i32* %11
  br label %127

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %9, align 8
  store i32 704963502, i32* %11
  br label %127

; <label>:109:                                    ; preds = %12
  store i32 1369915860, i32* %11
  br label %127

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -728774025, i32 -845829692
  store i32 %113, i32* %11
  br label %127

; <label>:114:                                    ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  store i32 -845829692, i32* %11
  br label %127

; <label>:115:                                    ; preds = %12
  store i32 165986387, i32* %11
  br label %127

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1867324049, i32* %11
  br label %127

; <label>:119:                                    ; preds = %12
  store i32 2132822950, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  store i32 1526488746, i32* %11
  br label %127

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 208306073, i32* %11
  br label %127

; <label>:124:                                    ; preds = %12
  %125 = load double, double* %9, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %120, %119, %116, %115, %114, %110, %109, %104, %96, %47, %42, %41, %37, %32, %31, %28, %20, %15, %14
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
