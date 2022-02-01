; ModuleID = 'source-C-CXX/69/408.c'
source_filename = "source-C-CXX/69/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [2 x double]], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 650478780, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 650478780, label %12
    i32 2043736474, label %17
    i32 691278900, label %27
    i32 171309192, label %30
    i32 -846857752, label %62
    i32 966654714, label %68
    i32 -1186667488, label %71
    i32 394373713, label %76
    i32 1412163033, label %128
    i32 1031454506, label %130
    i32 -693534273, label %131
    i32 280807667, label %134
    i32 -1451319431, label %135
    i32 1939424775, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2043736474, i32 171309192
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 691278900, i32* %8
  br label %142

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 650478780, i32* %8
  br label %142

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %32 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %42 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %40, %43
  %45 = fmul double %37, %44
  %46 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %50 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %54 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = fadd double %45, %60
  store double %61, double* %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -846857752, i32* %8
  br label %142

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 966654714, i32 1939424775
  store i32 %67, i32* %8
  br label %142

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1186667488, i32* %8
  br label %142

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 394373713, i32 280807667
  store i32 %75, i32* %8
  br label %142

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fsub double %81, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = fsub double %92, %97
  %99 = fmul double %87, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x double], [2 x double]* %102, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x double], [2 x double]* %107, i64 0, i64 1
  %109 = load double, double* %108, align 8
  %110 = fsub double %104, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = fmul double %110, %121
  %123 = fadd double %99, %122
  store double %123, double* %3, align 8
  %124 = load double, double* %2, align 8
  %125 = load double, double* %3, align 8
  %126 = fcmp olt double %124, %125
  %127 = select i1 %126, i32 1412163033, i32 1031454506
  store i32 %127, i32* %8
  br label %142

; <label>:128:                                    ; preds = %9
  %129 = load double, double* %3, align 8
  store double %129, double* %2, align 8
  store i32 1031454506, i32* %8
  br label %142

; <label>:130:                                    ; preds = %9
  store i32 -693534273, i32* %8
  br label %142

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1186667488, i32* %8
  br label %142

; <label>:134:                                    ; preds = %9
  store i32 -1451319431, i32* %8
  br label %142

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -846857752, i32* %8
  br label %142

; <label>:138:                                    ; preds = %9
  %139 = load double, double* %2, align 8
  %140 = call double @sqrt(double %139) #3
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  ret void

; <label>:142:                                    ; preds = %135, %134, %131, %130, %128, %76, %71, %68, %62, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
