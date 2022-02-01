; ModuleID = 'source-C-CXX/69/1135.c'
source_filename = "source-C-CXX/69/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 0
  %32 = load double, double* %31, align 16
  %33 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %34 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fsub double %32, %35
  %37 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %41 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fsub double %39, %42
  %44 = fmul double %36, %43
  %45 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %46 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %47, %50
  %52 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %54, %57
  %59 = fmul double %51, %58
  %60 = fadd double %44, %59
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %5, align 8
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %181, %29
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %187

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %175, %66
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %180

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = fsub double %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x double], [2 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = fadd double %97, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load double, double* %5, align 8
  %124 = fcmp ogt double %122, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %74
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = fsub double %130, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x double], [2 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 16
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 0, i64 0
  %146 = load double, double* %145, align 16
  %147 = fsub double %141, %146
  %148 = fmul double %136, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x double], [2 x double]* %156, i64 0, i64 1
  %158 = load double, double* %157, align 8
  %159 = fsub double %153, %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x double], [2 x double]* %162, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x double], [2 x double]* %167, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = fsub double %164, %169
  %171 = fmul double %159, %170
  %172 = fadd double %148, %171
  %173 = call double @sqrt(double %172) #3
  store double %173, double* %5, align 8
  br label %174

; <label>:174:                                    ; preds = %125, %74
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %4, align 4
  br label %71

; <label>:180:                                    ; preds = %71
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -116945511
  %184 = add i32 %183, 1
  %185 = add i32 %184, -116945511
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %62

; <label>:187:                                    ; preds = %62
  %188 = load double, double* %5, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %188)
  ret i32 0
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
