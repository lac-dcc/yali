; ModuleID = 'source-C-CXX/101/1121.c'
source_filename = "source-C-CXX/101/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %18
  %27 = load double, double* %9, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -215824912
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -215824912
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %47

; <label>:36:                                     ; preds = %18
  %37 = load double, double* %9, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1986985474
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1986985474
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %72, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %8, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 193595844
  %90 = add i32 %89, 1
  %91 = add i32 %90, 193595844
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %8, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %104
  store double %99, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %83, %68
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, 1029370257
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1029370257
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %60

; <label>:113:                                    ; preds = %60
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 2080441142
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2080441142
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %55

; <label>:120:                                    ; preds = %55
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %180, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %173, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %128, 1463903784
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1463903784
  %133 = sub nsw i32 %128, %129
  %134 = icmp slt i32 %127, %132
  br i1 %134, label %135, label %179

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 1137054334
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1137054334
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %139, %147
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load double, double* %8, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1508886873
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1508886873
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %170
  store double %164, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %149, %135
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, 1724928657
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1724928657
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %126

; <label>:179:                                    ; preds = %126
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %5, align 4
  br label %121

; <label>:185:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %196, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  br label %186

; <label>:203:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %218, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, -74122456
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -74122456
  %210 = sub nsw i32 %206, 1
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %3, align 4
  br label %204

; <label>:225:                                    ; preds = %204
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, -1785682883
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1785682883
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %233)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
