; ModuleID = 'source-C-CXX/101/580.c'
source_filename = "source-C-CXX/101/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %6)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %6, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -1187587559
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1187587559
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %24, %17
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %34
  %40 = load double, double* %6, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %105, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %61
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %74, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %5, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load double, double* %5, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %80, %70
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %11, align 4
  br label %66

; <label>:104:                                    ; preds = %66
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 1901873195
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1901873195
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %57

; <label>:111:                                    ; preds = %57
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %161, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 1496246067
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1496246067
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %153, %116
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %130, %134
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %5, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load double, double* %5, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %150
  store double %148, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %136, %126
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %11, align 4
  br label %122

; <label>:160:                                    ; preds = %122
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -1760496883
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1760496883
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  br label %112

; <label>:167:                                    ; preds = %112
  %168 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %169 = load double, double* %168, align 16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 1, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %181, %167
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -485372356
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -485372356
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %171

; <label>:187:                                    ; preds = %171
  store i32 0, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, 1960450388
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1960450388
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  br label %188

; <label>:204:                                    ; preds = %188
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
