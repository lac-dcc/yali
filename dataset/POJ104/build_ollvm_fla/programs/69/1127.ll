; ModuleID = 'source-C-CXX/69/1127.c'
source_filename = "source-C-CXX/69/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x double]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1651031297, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1651031297, label %15
    i32 -897872548, label %20
    i32 -1169684396, label %30
    i32 -1521407202, label %33
    i32 854599410, label %39
    i32 -880000342, label %45
    i32 -1507199127, label %48
    i32 780876293, label %53
    i32 -1951441381, label %114
    i32 1596952517, label %117
    i32 -163514015, label %118
    i32 -515326229, label %121
    i32 2104500524, label %124
    i32 1797004117, label %129
    i32 1566873595, label %137
    i32 720739214, label %142
    i32 552825902, label %143
    i32 -762401029, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -897872548, i32 -1521407202
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x double], [2 x double]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28)
  store i32 -1169684396, i32* %11
  br label %149

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1651031297, i32* %11
  br label %149

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 854599410, i32* %11
  br label %149

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -880000342, i32 -515326229
  store i32 %44, i32* %11
  br label %149

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1507199127, i32* %11
  br label %149

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 780876293, i32 1596952517
  store i32 %52, i32* %11
  br label %149

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = fsub double %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %69, %74
  %76 = fmul double %64, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %81, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = fmul double %87, %98
  %100 = fadd double %76, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1951441381, i32* %11
  br label %149

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1507199127, i32* %11
  br label %149

; <label>:117:                                    ; preds = %12
  store i32 -163514015, i32* %11
  br label %149

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 854599410, i32* %11
  br label %149

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %123 = load double, double* %122, align 16
  store double %123, double* %9, align 8
  store i32 1, i32* %4, align 4
  store i32 2104500524, i32* %11
  br label %149

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1797004117, i32 -762401029
  store i32 %128, i32* %11
  br label %149

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load double, double* %9, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 1566873595, i32 720739214
  store i32 %136, i32* %11
  br label %149

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %9, align 8
  store i32 720739214, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  store i32 552825902, i32* %11
  br label %149

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 2104500524, i32* %11
  br label %149

; <label>:146:                                    ; preds = %12
  %147 = load double, double* %9, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret i32 0

; <label>:149:                                    ; preds = %143, %142, %137, %129, %124, %121, %118, %117, %114, %53, %48, %45, %39, %33, %30, %20, %15, %14
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
