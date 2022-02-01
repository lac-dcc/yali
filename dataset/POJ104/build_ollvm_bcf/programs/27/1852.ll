; ModuleID = 'source-C-CXX/27/1852.c'
source_filename = "source-C-CXX/27/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10000 x i8] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@wlen = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %278, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %421

; <label>:19:                                     ; preds = %10, %421
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %421

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %279

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %425

; <label>:44:                                     ; preds = %35, %425
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %425

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %67

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %60
  br label %239

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %432

; <label>:77:                                     ; preds = %68, %432
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %432

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %143

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  store i32 1, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %142

; <label>:107:                                    ; preds = %94, %91
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %445

; <label>:116:                                    ; preds = %107, %445
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %445

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %141

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %132, %131
  br label %142

; <label>:142:                                    ; preds = %141, %101
  br label %220

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 32
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %452

; <label>:162:                                    ; preds = %153, %452
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %452

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %150
  br label %219

; <label>:178:                                    ; preds = %143
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %200

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %181
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %462

; <label>:209:                                    ; preds = %200, %462
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %462

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %177
  br label %220

; <label>:220:                                    ; preds = %219, %142
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %463

; <label>:229:                                    ; preds = %220, %463
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %463

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %67
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %464

; <label>:248:                                    ; preds = %239, %464
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %464

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %465

; <label>:267:                                    ; preds = %258, %465
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %465

; <label>:278:                                    ; preds = %267
  br label %10

; <label>:279:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %340, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sdiv i32 %282, 2
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %341

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %480

; <label>:294:                                    ; preds = %285, %480
  %295 = load i32, i32* %3, align 4
  %296 = mul nsw i32 2, %295
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = mul nsw i32 2, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %300, %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %309
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %480

; <label>:319:                                    ; preds = %294
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %519

; <label>:329:                                    ; preds = %320, %519
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %519

; <label>:340:                                    ; preds = %329
  br label %280

; <label>:341:                                    ; preds = %280
  store i32 0, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %400, %341
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %401

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  br label %379

; <label>:355:                                    ; preds = %346
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %534

; <label>:364:                                    ; preds = %355, %534
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %534

; <label>:378:                                    ; preds = %364
  br label %379

; <label>:379:                                    ; preds = %378, %349
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
  br i1 %388, label %389, label %540

; <label>:389:                                    ; preds = %380, %540
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %540

; <label>:400:                                    ; preds = %389
  br label %342

; <label>:401:                                    ; preds = %342
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %550

; <label>:410:                                    ; preds = %401, %550
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %550

; <label>:420:                                    ; preds = %410
  ret i32 0

; <label>:421:                                    ; preds = %19, %10
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br label %19

; <label>:425:                                    ; preds = %44, %35
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 32
  br label %44

; <label>:432:                                    ; preds = %77, %68
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %2, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = shl i32 %434, 1
  %442 = shl i32 %434, 1
  %443 = sub nsw i32 %434, 1
  %444 = icmp slt i32 %433, %443
  br label %77

; <label>:445:                                    ; preds = %116, %107
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 32
  br label %116

; <label>:452:                                    ; preds = %162, %153
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = add nsw i32 %454, 1
  store i32 %459, i32* %4, align 4
  %460 = sext i32 %454 to i64
  %461 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %460
  store i32 %453, i32* %461, align 4
  br label %162

; <label>:462:                                    ; preds = %209, %200
  br label %209

; <label>:463:                                    ; preds = %229, %220
  br label %229

; <label>:464:                                    ; preds = %248, %239
  br label %248

; <label>:465:                                    ; preds = %267, %258
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 %466, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %466, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %466, 1
  store i32 %479, i32* %3, align 4
  br label %267

; <label>:480:                                    ; preds = %294, %285
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 2, %481
  %483 = sub i32 2, %481
  %484 = mul i32 %483, %481
  %485 = sub i32 2, %481
  %486 = mul i32 %485, %481
  %487 = mul nsw i32 2, %481
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 2, %495
  %497 = mul i32 %496, %495
  %498 = sub i32 0, 2
  %499 = add i32 %498, %495
  %500 = sub i32 0, 2
  %501 = add i32 %500, %495
  %502 = shl i32 2, %495
  %503 = sub i32 2, %495
  %504 = mul i32 %503, %495
  %505 = mul nsw i32 2, %495
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %494
  %510 = add i32 %509, %508
  %511 = shl i32 %494, %508
  %512 = sub i32 0, %494
  %513 = add i32 %512, %508
  %514 = sub nsw i32 %494, %508
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %517
  store i32 %514, i32* %518, align 4
  br label %294

; <label>:519:                                    ; preds = %329, %320
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %520
  %528 = add i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = sub i32 0, %520
  %532 = add i32 %531, 1
  %533 = add nsw i32 %520, 1
  store i32 %533, i32* %3, align 4
  br label %329

; <label>:534:                                    ; preds = %364, %355
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  br label %364

; <label>:540:                                    ; preds = %389, %380
  %541 = load i32, i32* %3, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = sub i32 0, %541
  %548 = add i32 %547, 1
  %549 = add nsw i32 %541, 1
  store i32 %549, i32* %3, align 4
  br label %389

; <label>:550:                                    ; preds = %410, %401
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %410
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
