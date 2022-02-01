; ModuleID = 'source-C-CXX/69/606.c'
source_filename = "source-C-CXX/69/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [99 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x [2 x double]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1857046780
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1857046780
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %111, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, 1214146665
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1214146665
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %103, %37
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %64, %69
  %71 = fmul double %59, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  %95 = fadd double %71, %94
  %96 = call double @sqrt(double %95) #3
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99 x double], [99 x double]* %99, i64 0, i64 %101
  store double %96, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %48
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %44

; <label>:110:                                    ; preds = %44
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -1715277167
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1715277167
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %29

; <label>:117:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %204, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %120, -217247287
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, -217247287
  %124 = sub nsw i32 %120, 2
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %211

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -1773891368
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1773891368
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %198, %126
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %1, align 4
  %135 = add i32 %134, -1382987570
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1382987570
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %203

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [99 x double], [99 x double]* %143, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [99 x double], [99 x double]* %150, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ogt double %147, %159
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %140
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [99 x double], [99 x double]* %164, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %5, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [99 x double], [99 x double]* %171, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [99 x double], [99 x double]* %183, i64 0, i64 %185
  store double %180, double* %186, align 8
  %187 = load double, double* %5, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [99 x double], [99 x double]* %190, i64 0, i64 %195
  store double %187, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %161, %140
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %132

; <label>:203:                                    ; preds = %132
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %2, align 4
  br label %118

; <label>:211:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %297, %211
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %1, align 4
  %215 = sub i32 %214, 438604002
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 438604002
  %218 = sub nsw i32 %214, 1
  %219 = icmp slt i32 %213, %217
  br i1 %219, label %220, label %302

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %1, align 4
  %225 = sub i32 %224, -1467462877
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1467462877
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [99 x double], [99 x double]* %223, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %232, -1206370192
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1206370192
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %1, align 4
  %240 = add i32 %239, 481229050
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 481229050
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [99 x double], [99 x double]* %238, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp ogt double %231, %246
  br i1 %247, label %248, label %296

; <label>:248:                                    ; preds = %220
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %1, align 4
  %253 = sub i32 %252, -14575847
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -14575847
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [99 x double], [99 x double]* %251, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %5, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %1, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [99 x double], [99 x double]* %265, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %1, align 4
  %277 = sub i32 %276, 458999611
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 458999611
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [99 x double], [99 x double]* %275, i64 0, i64 %281
  store double %272, double* %282, align 8
  %283 = load double, double* %5, align 8
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %1, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [99 x double], [99 x double]* %289, i64 0, i64 %294
  store double %283, double* %295, align 8
  br label %296

; <label>:296:                                    ; preds = %248, %220
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %2, align 4
  br label %212

; <label>:302:                                    ; preds = %212
  %303 = load i32, i32* %1, align 4
  %304 = add i32 %303, 1994611945
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1994611945
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %1, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [99 x double], [99 x double]* %309, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %316)
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
