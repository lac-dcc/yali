; ModuleID = 'source-C-CXX/63/3315.c'
source_filename = "source-C-CXX/63/3315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [51 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [51 x i32], align 16
  %13 = alloca [51 x i32], align 16
  %14 = alloca [51 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %171, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %177

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %165, %47
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %60, %65
  %67 = sub nsw i32 %60, %64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %71, -1118310138
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1118310138
  %79 = sub nsw i32 %71, %75
  %80 = mul nsw i32 %66, %78
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %84, -2092828578
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -2092828578
  %92 = sub nsw i32 %84, %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %96, %101
  %103 = sub nsw i32 %96, %100
  %104 = mul nsw i32 %91, %102
  %105 = sub i32 %80, 1248872656
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1248872656
  %108 = add nsw i32 %80, %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, 322560212
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 322560212
  %120 = sub nsw i32 %112, %116
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -260448563
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -260448563
  %132 = sub nsw i32 %124, %128
  %133 = mul nsw i32 %119, %131
  %134 = sub i32 0, %107
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %107, %133
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x i32], [51 x i32]* %10, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x i32], [51 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #3
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %56
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %11, align 4
  br label %52

; <label>:170:                                    ; preds = %52
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, 1204533520
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1204533520
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %40

; <label>:177:                                    ; preds = %40
  store i32 1, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %285, %177
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %291

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %278, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %185, 1923655539
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1923655539
  %190 = sub nsw i32 %185, %186
  %191 = icmp slt i32 %184, %189
  br i1 %191, label %192, label %284

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -503937244
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -503937244
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %196, %204
  br i1 %205, label %206, label %277

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %17, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %17, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -1120265517
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1120265517
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %229
  store double %223, double* %230, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %235, 189336122
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 189336122
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, 1430484490
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1430484490
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %252
  store i32 %246, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 664872572
  %260 = add i32 %259, 1
  %261 = add i32 %260, 664872572
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, 420524098
  %272 = add i32 %271, 1
  %273 = add i32 %272, 420524098
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %275
  store i32 %269, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %206, %192
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, 869557376
  %281 = add i32 %280, 1
  %282 = add i32 %281, 869557376
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %6, align 4
  br label %183

; <label>:284:                                    ; preds = %183
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %286, -1383268565
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1383268565
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %11, align 4
  br label %178

; <label>:291:                                    ; preds = %178
  store i32 0, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %334, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %340

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %4, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %312, i32 %316, i32 %320, i32 %324, i32 %328, double %332)
  br label %334

; <label>:334:                                    ; preds = %296
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %335, -1216134034
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1216134034
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %6, align 4
  br label %292

; <label>:340:                                    ; preds = %292
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
