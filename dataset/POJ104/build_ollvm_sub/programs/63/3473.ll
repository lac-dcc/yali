; ModuleID = 'source-C-CXX/63/3473.c'
source_filename = "source-C-CXX/63/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %10, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %283, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %290

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %277, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add i32 %51, 1387333332
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1387333332
  %56 = sub nsw i32 %51, %52
  %57 = sub i32 %55, 223643340
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 223643340
  %60 = sub nsw i32 %55, 1
  %61 = icmp slt i32 %50, %59
  br i1 %61, label %62, label %282

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = sub i32 %70, 2114614669
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2114614669
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %66, 873895051
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 873895051
  %82 = sub nsw i32 %66, %78
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %87, 1019585386
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1019585386
  %92 = add nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %86, %99
  %101 = sub nsw i32 %86, %98
  %102 = mul nsw i32 %81, %100
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %107, -1116827211
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1116827211
  %112 = add nsw i32 %107, %108
  %113 = sub i32 0, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %106, %121
  %123 = sub nsw i32 %106, %120
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, %129
  %135 = sub i32 0, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %127, -720088637
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -720088637
  %146 = sub nsw i32 %127, %142
  %147 = mul nsw i32 %122, %145
  %148 = sub i32 0, %147
  %149 = sub i32 %102, %148
  %150 = add nsw i32 %102, %147
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %155, -1326466802
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1326466802
  %160 = add nsw i32 %155, %156
  %161 = add i32 %159, -1708321326
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1708321326
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %154, 541681125
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 541681125
  %171 = sub nsw i32 %154, %167
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = sub i32 0, 1
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %175, %187
  %189 = sub nsw i32 %175, %186
  %190 = mul nsw i32 %170, %188
  %191 = sub i32 0, %149
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %149, %190
  %196 = sitofp i32 %194 to double
  %197 = call double @sqrt(double %196) #3
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add i32 %222, 1595337146
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1595337146
  %227 = add nsw i32 %222, %223
  %228 = sub i32 %226, 612973355
  %229 = add i32 %228, 1
  %230 = add i32 %229, 612973355
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, %239
  %243 = sub i32 0, %241
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %254, %255
  %261 = sub i32 %259, -1659513540
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1659513540
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %62
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %11, align 4
  br label %49

; <label>:282:                                    ; preds = %49
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %10, align 4
  br label %41

; <label>:290:                                    ; preds = %41
  store i32 0, i32* %10, align 4
  br label %291

; <label>:291:                                    ; preds = %494, %290
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %500

; <label>:295:                                    ; preds = %291
  store i32 0, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %487, %295
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %10, align 4
  %300 = add i32 %298, -312094739
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -312094739
  %303 = sub nsw i32 %298, %299
  %304 = sub i32 %302, 1007152364
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1007152364
  %307 = sub nsw i32 %302, 1
  %308 = icmp slt i32 %297, %306
  br i1 %308, label %309, label %493

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fcmp olt double %313, %322
  br i1 %323, label %324, label %486

; <label>:324:                                    ; preds = %309
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  store double %328, double* %16, align 8
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %337
  store double %335, double* %338, align 8
  %339 = load double, double* %16, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %344
  store double %339, double* %345, align 8
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %11, align 4
  %351 = add i32 %350, 819995752
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 819995752
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = add i32 %362, 545398721
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 545398721
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %367
  store i32 %361, i32* %368, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %14, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %390
  store i32 %385, i32* %391, align 4
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %11, align 4
  %397 = add i32 %396, -1434291934
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1434291934
  %400 = add nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 %408, 996645018
  %410 = add i32 %409, 1
  %411 = add i32 %410, 996645018
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %413
  store i32 %407, i32* %414, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %14, align 4
  %419 = load i32, i32* %11, align 4
  %420 = add i32 %419, -358045683
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -358045683
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %11, align 4
  %432 = add i32 %431, -1869099737
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1869099737
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %436
  store i32 %430, i32* %437, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %14, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* %14, align 4
  %455 = load i32, i32* %11, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %461
  store i32 %454, i32* %462, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %14, align 4
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 %467, -328992363
  %469 = add i32 %468, 1
  %470 = add i32 %469, -328992363
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %11, align 4
  %480 = add i32 %479, -1776119062
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1776119062
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %484
  store i32 %478, i32* %485, align 4
  br label %486

; <label>:486:                                    ; preds = %324, %309
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 %488, -133160515
  %490 = add i32 %489, 1
  %491 = add i32 %490, -133160515
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %11, align 4
  br label %296

; <label>:493:                                    ; preds = %296
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %10, align 4
  %496 = sub i32 %495, 1708966529
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1708966529
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %10, align 4
  br label %291

; <label>:500:                                    ; preds = %291
  store i32 0, i32* %10, align 4
  br label %501

; <label>:501:                                    ; preds = %535, %500
  %502 = load i32, i32* %10, align 4
  %503 = load i32, i32* %12, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %541

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %513, i32 %517, i32 %521, i32 %525, i32 %529, double %533)
  br label %535

; <label>:535:                                    ; preds = %505
  %536 = load i32, i32* %10, align 4
  %537 = sub i32 %536, -252280202
  %538 = add i32 %537, 1
  %539 = add i32 %538, -252280202
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %10, align 4
  br label %501

; <label>:541:                                    ; preds = %501
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
