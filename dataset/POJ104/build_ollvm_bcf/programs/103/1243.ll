; ModuleID = 'source-C-CXX/103/1243.c'
source_filename = "source-C-CXX/103/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %347

; <label>:27:                                     ; preds = %18, %347
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %347

; <label>:38:                                     ; preds = %27
  br label %328

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %63, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %42, %350
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %350

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %83

; <label>:63:                                     ; preds = %62, %39
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %353

; <label>:72:                                     ; preds = %63, %353
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %353

; <label>:82:                                     ; preds = %72
  br label %327

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %355

; <label>:92:                                     ; preds = %83, %355
  %93 = load i32, i32* %6, align 4
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  store i32 2, i32* %12, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %355

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %116, %103
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %104

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %358

; <label>:128:                                    ; preds = %119, %358
  %129 = load i32, i32* %7, align 4
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 1
  store i32 %129, i32* %130, align 4
  store i32 2, i32* %13, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %358

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %170, %139
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %361

; <label>:152:                                    ; preds = %143, %361
  %153 = load i32, i32* %7, align 4
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %361

; <label>:169:                                    ; preds = %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %140

; <label>:173:                                    ; preds = %140
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %396

; <label>:182:                                    ; preds = %173, %396
  store i32 1, i32* %12, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %396

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %320, %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %321

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %397

; <label>:205:                                    ; preds = %196, %397
  store i32 1, i32* %13, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %397

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %267, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %398

; <label>:238:                                    ; preds = %229, %398
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %398

; <label>:247:                                    ; preds = %238
  br label %270

; <label>:248:                                    ; preds = %219
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %399

; <label>:257:                                    ; preds = %248, %399
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %399

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %215

; <label>:270:                                    ; preds = %247, %215
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %400

; <label>:279:                                    ; preds = %270, %400
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %283, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %400

; <label>:297:                                    ; preds = %279
  br i1 %288, label %298, label %299

; <label>:298:                                    ; preds = %297
  br label %321

; <label>:299:                                    ; preds = %297
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
  br i1 %308, label %309, label %410

; <label>:309:                                    ; preds = %300, %410
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %410

; <label>:320:                                    ; preds = %309
  br label %192

; <label>:321:                                    ; preds = %298, %192
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %321, %82
  br label %328

; <label>:328:                                    ; preds = %327, %38
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %417

; <label>:337:                                    ; preds = %328, %417
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %417

; <label>:346:                                    ; preds = %337
  ret i32 0

; <label>:347:                                    ; preds = %27, %18
  %348 = load i32, i32* %6, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %27

; <label>:350:                                    ; preds = %51, %42
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 1
  br label %51

; <label>:353:                                    ; preds = %72, %63
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %72

; <label>:355:                                    ; preds = %92, %83
  %356 = load i32, i32* %6, align 4
  %357 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 1
  store i32 %356, i32* %357, align 4
  store i32 2, i32* %12, align 4
  br label %92

; <label>:358:                                    ; preds = %128, %119
  %359 = load i32, i32* %7, align 4
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 1
  store i32 %359, i32* %360, align 4
  store i32 2, i32* %13, align 4
  br label %128

; <label>:361:                                    ; preds = %152, %143
  %362 = load i32, i32* %7, align 4
  %363 = shl i32 %362, 2
  %364 = shl i32 %362, 2
  %365 = sub i32 0, %362
  %366 = add i32 %365, 2
  %367 = shl i32 %362, 2
  %368 = sub i32 0, %362
  %369 = add i32 %368, 2
  %370 = sub i32 0, %362
  %371 = add i32 %370, 2
  %372 = sdiv i32 %362, 2
  store i32 %372, i32* %7, align 4
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %377, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = sub i32 0, %377
  %387 = add i32 %386, 1
  %388 = sub i32 0, %377
  %389 = add i32 %388, 1
  %390 = shl i32 %377, 1
  %391 = sub i32 %377, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %377, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %377, 1
  store i32 %395, i32* %9, align 4
  br label %152

; <label>:396:                                    ; preds = %182, %173
  store i32 1, i32* %12, align 4
  br label %182

; <label>:397:                                    ; preds = %205, %196
  store i32 1, i32* %13, align 4
  br label %205

; <label>:398:                                    ; preds = %238, %229
  br label %238

; <label>:399:                                    ; preds = %257, %248
  br label %257

; <label>:400:                                    ; preds = %279, %270
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %404, %408
  br label %279

; <label>:410:                                    ; preds = %309, %300
  %411 = load i32, i32* %12, align 4
  %412 = shl i32 %411, 1
  %413 = shl i32 %411, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %411, 1
  store i32 %416, i32* %12, align 4
  br label %309

; <label>:417:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
