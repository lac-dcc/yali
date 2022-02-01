; ModuleID = 'source-C-CXX/69/965.c'
source_filename = "source-C-CXX/69/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 254045255
  %26 = add i32 %25, 1
  %27 = add i32 %26, 254045255
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, 2023535012
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2023535012
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %159, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %164

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1289896139
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1289896139
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %152, %41
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %158

; <label>:51:                                     ; preds = %47
  %52 = load double, double* %5, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = fsub double %57, %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x double], [2 x double]* %66, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %68, %73
  %75 = fmul double %63, %74
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 2
  %80 = load double, double* %79, align 16
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 2
  %85 = load double, double* %84, align 16
  %86 = fsub double %80, %85
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x double], [2 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x double], [2 x double]* %94, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = fsub double %91, %96
  %98 = fmul double %86, %97
  %99 = fadd double %75, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fcmp olt double %52, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x double], [2 x double]* %110, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x double], [2 x double]* %121, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = fmul double %113, %124
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 2
  %130 = load double, double* %129, align 16
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 2
  %135 = load double, double* %134, align 16
  %136 = fsub double %130, %135
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x double], [2 x double]* %139, i64 0, i64 2
  %141 = load double, double* %140, align 16
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 0, i64 2
  %146 = load double, double* %145, align 16
  %147 = fsub double %141, %146
  %148 = fmul double %136, %147
  %149 = fadd double %125, %148
  %150 = call double @sqrt(double %149) #3
  store double %150, double* %5, align 8
  br label %151

; <label>:151:                                    ; preds = %102, %51
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, -1681435435
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1681435435
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %47

; <label>:158:                                    ; preds = %47
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %1, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %1, align 4
  br label %37

; <label>:164:                                    ; preds = %37
  %165 = load double, double* %5, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %165)
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
