; ModuleID = 'source-C-CXX/34/2237.c'
source_filename = "source-C-CXX/34/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i32], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %503

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %515

; <label>:43:                                     ; preds = %34, %515
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %515

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %103, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %516

; <label>:66:                                     ; preds = %57, %516
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %516

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %524

; <label>:92:                                     ; preds = %83, %524
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %524

; <label>:103:                                    ; preds = %92
  br label %53

; <label>:104:                                    ; preds = %53
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %538

; <label>:113:                                    ; preds = %104, %538
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %538

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %30

; <label>:126:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %160, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %539

; <label>:149:                                    ; preds = %140, %539
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %539

; <label>:160:                                    ; preds = %149
  br label %127

; <label>:161:                                    ; preds = %127
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %546

; <label>:170:                                    ; preds = %161, %546
  store i32 0, i32* %14, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %546

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %211, %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %547

; <label>:193:                                    ; preds = %184, %547
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %547

; <label>:210:                                    ; preds = %193
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  br label %180

; <label>:214:                                    ; preds = %180
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %327, %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %328

; <label>:219:                                    ; preds = %215
  store i32 0, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %305, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %556

; <label>:229:                                    ; preds = %220, %556
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %556

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %306

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %560

; <label>:251:                                    ; preds = %242, %560
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i32], [8 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %255, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %560

; <label>:272:                                    ; preds = %251
  br i1 %263, label %273, label %284

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i32], [8 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %273, %272
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %573

; <label>:294:                                    ; preds = %285, %573
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %573

; <label>:305:                                    ; preds = %294
  br label %220

; <label>:306:                                    ; preds = %241
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %589

; <label>:316:                                    ; preds = %307, %589
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %589

; <label>:327:                                    ; preds = %316
  br label %215

; <label>:328:                                    ; preds = %215
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %598

; <label>:337:                                    ; preds = %328, %598
  store i32 0, i32* %14, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %598

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %421, %346
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %12, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %424

; <label>:351:                                    ; preds = %347
  store i32 0, i32* %15, align 4
  br label %352

; <label>:352:                                    ; preds = %401, %351
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %13, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %402

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i32], [8 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %360, %367
  br i1 %368, label %369, label %380

; <label>:369:                                    ; preds = %356
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], [8 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %369, %356
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %599

; <label>:390:                                    ; preds = %381, %599
  %391 = load i32, i32* %15, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %15, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %599

; <label>:401:                                    ; preds = %390
  br label %352

; <label>:402:                                    ; preds = %352
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %609

; <label>:411:                                    ; preds = %402, %609
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %609

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  br label %347

; <label>:424:                                    ; preds = %347
  store i32 0, i32* %14, align 4
  br label %425

; <label>:425:                                    ; preds = %473, %424
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %13, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %476

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %610

; <label>:438:                                    ; preds = %429, %610
  store i32 0, i32* %15, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %610

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %469, %447
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %12, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %472

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %456, %460
  br i1 %461, label %462, label %468

; <label>:462:                                    ; preds = %452
  %463 = load i32, i32* %14, align 4
  store i32 %463, i32* %18, align 4
  %464 = load i32, i32* %15, align 4
  store i32 %464, i32* %19, align 4
  %465 = load i32, i32* %19, align 4
  %466 = load i32, i32* %18, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %465, i32 %466)
  br label %468

; <label>:468:                                    ; preds = %462, %452
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %15, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %15, align 4
  br label %448

; <label>:472:                                    ; preds = %448
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  br label %425

; <label>:476:                                    ; preds = %425
  %477 = load i32, i32* %18, align 4
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %484

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %19, align 4
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %484

; <label>:482:                                    ; preds = %479
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %484

; <label>:484:                                    ; preds = %482, %479, %476
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %611

; <label>:493:                                    ; preds = %484, %611
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %611

; <label>:502:                                    ; preds = %493
  ret i32 0

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca [8 x [8 x i32]], align 16
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca [8 x i32], align 16
  %511 = alloca [8 x i32], align 16
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  store i32 -1, i32* %512, align 4
  store i32 -1, i32* %513, align 4
  %514 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %506, i32* %507)
  store i32 0, i32* %508, align 4
  br label %9

; <label>:515:                                    ; preds = %43, %34
  store i32 0, i32* %15, align 4
  br label %43

; <label>:516:                                    ; preds = %66, %57
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %518
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i32], [8 x i32]* %519, i64 0, i64 %521
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %522)
  br label %66

; <label>:524:                                    ; preds = %92, %83
  %525 = load i32, i32* %15, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %525
  %533 = add i32 %532, 1
  %534 = shl i32 %525, 1
  %535 = sub i32 %525, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %525, 1
  store i32 %537, i32* %15, align 4
  br label %92

; <label>:538:                                    ; preds = %113, %104
  br label %113

; <label>:539:                                    ; preds = %149, %140
  %540 = load i32, i32* %14, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = shl i32 %540, 1
  %545 = add nsw i32 %540, 1
  store i32 %545, i32* %14, align 4
  br label %149

; <label>:546:                                    ; preds = %170, %161
  store i32 0, i32* %14, align 4
  br label %170

; <label>:547:                                    ; preds = %193, %184
  %548 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i32], [8 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  br label %193

; <label>:556:                                    ; preds = %229, %220
  %557 = load i32, i32* %15, align 4
  %558 = load i32, i32* %12, align 4
  %559 = icmp slt i32 %557, %558
  br label %229

; <label>:560:                                    ; preds = %251, %242
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %566
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x i32], [8 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %564, %571
  br label %251

; <label>:573:                                    ; preds = %294, %285
  %574 = load i32, i32* %15, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = shl i32 %574, 1
  %584 = sub i32 %574, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %574, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %574, 1
  store i32 %588, i32* %15, align 4
  br label %294

; <label>:589:                                    ; preds = %316, %307
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %590, 1
  %597 = add nsw i32 %590, 1
  store i32 %597, i32* %14, align 4
  br label %316

; <label>:598:                                    ; preds = %337, %328
  store i32 0, i32* %14, align 4
  br label %337

; <label>:599:                                    ; preds = %390, %381
  %600 = load i32, i32* %15, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = add nsw i32 %600, 1
  store i32 %608, i32* %15, align 4
  br label %390

; <label>:609:                                    ; preds = %411, %402
  br label %411

; <label>:610:                                    ; preds = %438, %429
  store i32 0, i32* %15, align 4
  br label %438

; <label>:611:                                    ; preds = %493, %484
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
