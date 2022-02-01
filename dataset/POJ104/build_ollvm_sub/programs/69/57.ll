; ModuleID = 'source-C-CXX/69/57.c'
source_filename = "source-C-CXX/69/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x [100 x double]], align 16
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1518361690
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1518361690
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fsub double %41, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fsub double %50, %54
  %56 = fmul double %46, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = fadd double %56, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %80, i64 0, i64 %82
  store double %77, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -410088634
  %87 = add i32 %86, 1
  %88 = add i32 %87, -410088634
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %33

; <label>:90:                                     ; preds = %33
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, -169468305
  %94 = add i32 %93, 1
  %95 = add i32 %94, -169468305
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %28

; <label>:97:                                     ; preds = %28
  %98 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 1
  %99 = getelementptr inbounds [100 x double], [100 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  store double %100, double* %4, align 8
  store i32 1, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %136, %97
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %129, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %113, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %4, align 8
  %119 = fcmp oge double %117, %118
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %123, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %4, align 8
  br label %128

; <label>:128:                                    ; preds = %120, %110
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -1154298361
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1154298361
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %106

; <label>:135:                                    ; preds = %106
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, 451894623
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 451894623
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %101

; <label>:142:                                    ; preds = %101
  %143 = load double, double* %4, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %143)
  ret void
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
