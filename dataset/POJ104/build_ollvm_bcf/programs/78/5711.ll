; ModuleID = 'source-C-CXX/78/5711.c'
source_filename = "source-C-CXX/78/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %0, %58
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %59

; <label>:38:                                     ; preds = %31, %16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %442

; <label>:47:                                     ; preds = %38, %442
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %442

; <label>:58:                                     ; preds = %47
  br label %16

; <label>:59:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %422, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %423

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %452

; <label>:73:                                     ; preds = %64, %452
  store i32 0, i32* %8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %452

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %94, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %83

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %453

; <label>:106:                                    ; preds = %97, %453
  store i32 0, i32* %13, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %453

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %342, %119
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %343

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %127, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %458

; <label>:149:                                    ; preds = %140, %458
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %458

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %132
  %161 = load i32, i32* %15, align 4
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %123
  store i32 0, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %320, %162
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %321

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %460

; <label>:182:                                    ; preds = %173, %460
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %183, %187
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %460

; <label>:206:                                    ; preds = %182
  br i1 %197, label %207, label %281

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %279, %207
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = icmp slt i32 %214, %220
  br i1 %221, label %222, label %280

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %498

; <label>:231:                                    ; preds = %222, %498
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = srem i32 %232, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %498

; <label>:250:                                    ; preds = %231
  br i1 %241, label %251, label %258

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = srem i32 %252, %256
  store i32 %257, i32* %13, align 4
  br label %280

; <label>:258:                                    ; preds = %250
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %521

; <label>:268:                                    ; preds = %259, %521
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %521

; <label>:279:                                    ; preds = %268
  br label %213

; <label>:280:                                    ; preds = %251, %213
  br label %321

; <label>:281:                                    ; preds = %206
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %526

; <label>:290:                                    ; preds = %281, %526
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %526

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %527

; <label>:309:                                    ; preds = %300, %527
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %527

; <label>:320:                                    ; preds = %309
  br label %164

; <label>:321:                                    ; preds = %280, %164
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %530

; <label>:331:                                    ; preds = %322, %530
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %530

; <label>:342:                                    ; preds = %331
  br label %120

; <label>:343:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %400, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %540

; <label>:353:                                    ; preds = %344, %540
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %354, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %540

; <label>:368:                                    ; preds = %353
  br i1 %359, label %369, label %401

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %375, %369
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %547

; <label>:389:                                    ; preds = %380, %547
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %547

; <label>:400:                                    ; preds = %389
  br label %344

; <label>:401:                                    ; preds = %368
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %561

; <label>:411:                                    ; preds = %402, %561
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %6, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %561

; <label>:422:                                    ; preds = %411
  br label %60

; <label>:423:                                    ; preds = %60
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %571

; <label>:432:                                    ; preds = %423, %571
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %571

; <label>:441:                                    ; preds = %432
  ret i32 0

; <label>:442:                                    ; preds = %47, %38
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = shl i32 %443, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = add nsw i32 %443, 1
  store i32 %451, i32* %5, align 4
  br label %47

; <label>:452:                                    ; preds = %73, %64
  store i32 0, i32* %8, align 4
  br label %73

; <label>:453:                                    ; preds = %106, %97
  store i32 0, i32* %13, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %7, align 4
  br label %106

; <label>:458:                                    ; preds = %149, %140
  %459 = load i32, i32* %7, align 4
  store i32 %459, i32* %15, align 4
  br label %149

; <label>:460:                                    ; preds = %182, %173
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %461
  %467 = add i32 %466, %465
  %468 = sub i32 %461, %465
  %469 = mul i32 %468, %465
  %470 = shl i32 %461, %465
  %471 = sub i32 0, %461
  %472 = add i32 %471, %465
  %473 = sub i32 0, %461
  %474 = add i32 %473, %465
  %475 = sub i32 %461, %465
  %476 = mul i32 %475, %465
  %477 = srem i32 %461, %465
  store i32 %477, i32* %14, align 4
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %478, %482
  %484 = mul i32 %483, %482
  %485 = sub i32 %478, %482
  %486 = mul i32 %485, %482
  %487 = sub i32 0, %478
  %488 = add i32 %487, %482
  %489 = sub i32 %478, %482
  %490 = mul i32 %489, %482
  %491 = sub i32 %478, %482
  %492 = mul i32 %491, %482
  %493 = shl i32 %478, %482
  %494 = add nsw i32 %478, %482
  store i32 %494, i32* %12, align 4
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %11, align 4
  %497 = icmp eq i32 %495, %496
  br label %182

; <label>:498:                                    ; preds = %231, %222
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 %499, %503
  %505 = sub i32 0, %499
  %506 = add i32 %505, %503
  %507 = sub i32 0, %499
  %508 = add i32 %507, %503
  %509 = sub i32 %499, %503
  %510 = mul i32 %509, %503
  %511 = sub i32 0, %499
  %512 = add i32 %511, %503
  %513 = sub i32 %499, %503
  %514 = mul i32 %513, %503
  %515 = shl i32 %499, %503
  %516 = srem i32 %499, %503
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 1
  br label %231

; <label>:521:                                    ; preds = %268, %259
  %522 = load i32, i32* %10, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = add nsw i32 %522, 1
  store i32 %525, i32* %10, align 4
  br label %268

; <label>:526:                                    ; preds = %290, %281
  br label %290

; <label>:527:                                    ; preds = %309, %300
  %528 = load i32, i32* %9, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %9, align 4
  br label %309

; <label>:530:                                    ; preds = %331, %322
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 %531, -1
  %533 = mul i32 %532, -1
  %534 = sub i32 0, %531
  %535 = add i32 %534, -1
  %536 = shl i32 %531, -1
  %537 = sub i32 0, %531
  %538 = add i32 %537, -1
  %539 = add nsw i32 %531, -1
  store i32 %539, i32* %7, align 4
  br label %331

; <label>:540:                                    ; preds = %353, %344
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %541, %545
  br label %353

; <label>:547:                                    ; preds = %389, %380
  %548 = load i32, i32* %8, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = sub i32 %548, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %548, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %548, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %548, 1
  store i32 %560, i32* %8, align 4
  br label %389

; <label>:561:                                    ; preds = %411, %402
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %562, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = add nsw i32 %562, 1
  store i32 %570, i32* %6, align 4
  br label %411

; <label>:571:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
