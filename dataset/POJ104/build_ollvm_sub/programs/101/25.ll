; ModuleID = 'source-C-CXX/101/25.c'
source_filename = "source-C-CXX/101/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %4)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, 1322474700
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1322474700
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  br label %44

; <label>:34:                                     ; preds = %17
  %35 = load double, double* %4, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, 2133080279
  %41 = add i32 %40, 1
  %42 = add i32 %41, 2133080279
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 345810452
  %48 = add i32 %47, 1
  %49 = add i32 %48, 345810452
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %56
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %66, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %5, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load double, double* %5, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %86
  store double %84, double* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %72, %62
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %11, align 4
  br label %58

; <label>:94:                                     ; preds = %58
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  br label %52

; <label>:100:                                    ; preds = %52
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %145, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %138, %105
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp olt double %115, %119
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %5, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %5, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %135
  store double %133, double* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %121, %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %139, -994737716
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -994737716
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %11, align 4
  br label %107

; <label>:144:                                    ; preds = %107
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %8, align 4
  br label %101

; <label>:150:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %165, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -514856238
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -514856238
  %157 = sub nsw i32 %153, 1
  %158 = icmp slt i32 %152, %156
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %163)
  br label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, -688326075
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -688326075
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %151

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, -1573213807
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1573213807
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 0, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %191, %171
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, -120590650
  %194 = add i32 %193, 1
  %195 = add i32 %194, -120590650
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %181

; <label>:197:                                    ; preds = %181
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
