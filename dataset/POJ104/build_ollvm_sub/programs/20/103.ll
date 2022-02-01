; ModuleID = 'source-C-CXX/20/103.c'
source_filename = "source-C-CXX/20/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  %19 = load double, double* %8, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %19, %23
  store double %24, double* %8, align 8
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %1, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load double, double* %8, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %4, align 8
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %32
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %4, align 8
  %47 = fcmp oge double %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %4, align 8
  %54 = fsub double %52, %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %56
  store double %54, double* %57, align 8
  br label %68

; <label>:58:                                     ; preds = %41
  %59 = load double, double* %4, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double %59, %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %58, %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %1, align 4
  br label %37

; <label>:76:                                     ; preds = %37
  %77 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %78 = load double, double* %77, align 16
  store double %78, double* %6, align 8
  store i32 1, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %96, %76
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %6, align 8
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %6, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %97, 108098902
  %99 = add i32 %98, 1
  %100 = add i32 %99, 108098902
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %1, align 4
  br label %79

; <label>:102:                                    ; preds = %79
  store i32 0, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load double, double* %6, align 8
  %113 = fcmp oeq double %111, %112
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %118)
  br label %127

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = add i32 %122, 1424548622
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1424548622
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %1, align 4
  br label %103

; <label>:127:                                    ; preds = %114, %103
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %152, %127
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double, double* %6, align 8
  %144 = fcmp oeq double %142, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %149)
  br label %151

; <label>:151:                                    ; preds = %145, %138
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, -129952296
  %155 = add i32 %154, 1
  %156 = add i32 %155, -129952296
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %134

; <label>:158:                                    ; preds = %134
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
