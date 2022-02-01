; ModuleID = 'source-C-CXX/101/1070.c'
source_filename = "source-C-CXX/101/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 102
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 55421433
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 55421433
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %31, %21
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, -1842349555
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1842349555
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %55, %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %17

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %139, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %132, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %86, -1435242562
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1435242562
  %91 = sub nsw i32 %86, %87
  %92 = icmp slt i32 %85, %90
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 543344728
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 543344728
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %97, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  store double %111, double* %13, align 8
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 2127598882
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2127598882
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %13, align 8
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -1645886549
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1645886549
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %129
  store double %123, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %107, %93
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1382739457
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1382739457
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %84

; <label>:138:                                    ; preds = %84
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %6, align 4
  br label %79

; <label>:144:                                    ; preds = %79
  store i32 1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %205, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %210

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %199, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ogt double %162, %171
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %14, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %14, align 8
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -1846798501
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1846798501
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %196
  store double %190, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %173, %158
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %4, align 4
  br label %150

; <label>:204:                                    ; preds = %150
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %7, align 4
  br label %145

; <label>:210:                                    ; preds = %145
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %221, %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %5, align 4
  br label %211

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  store i32 %229, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %240, %226
  %232 = load i32, i32* %4, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, -1
  store i32 %245, i32* %4, align 4
  br label %231

; <label>:247:                                    ; preds = %231
  %248 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 0
  %249 = load double, double* %248, align 16
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %249)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
