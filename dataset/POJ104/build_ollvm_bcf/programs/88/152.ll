; ModuleID = 'source-C-CXX/88/152.c'
source_filename = "source-C-CXX/88/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %132, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %133

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %362

; <label>:27:                                     ; preds = %18, %362
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 1, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = load i8**, i8*** %5, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  store i8* %31, i8** %35, align 8
  store i32 0, i32* %4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %362

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %108, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %384

; <label>:54:                                     ; preds = %45, %384
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %384

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %111

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %388

; <label>:76:                                     ; preds = %67, %388
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %388

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %98

; <label>:89:                                     ; preds = %88
  %90 = load i8**, i8*** %5, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 1, i8* %97, align 1
  br label %107

; <label>:98:                                     ; preds = %88
  %99 = load i8**, i8*** %5, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %98, %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %45

; <label>:111:                                    ; preds = %66
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %392

; <label>:121:                                    ; preds = %112, %392
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %392

; <label>:132:                                    ; preds = %121
  br label %14

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %407

; <label>:142:                                    ; preds = %133, %407
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %407

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %196
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %408

; <label>:161:                                    ; preds = %152, %408
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %163 = load i32, i32* %3, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %408

; <label>:173:                                    ; preds = %161
  br i1 %164, label %196, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %412

; <label>:183:                                    ; preds = %174, %412
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %412

; <label>:194:                                    ; preds = %183
  br i1 %185, label %196, label %195

; <label>:195:                                    ; preds = %194
  br label %205

; <label>:196:                                    ; preds = %194, %173
  %197 = load i8**, i8*** %5, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %197, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 1, i8* %204, align 1
  br label %152

; <label>:205:                                    ; preds = %195
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %242, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %245

; <label>:210:                                    ; preds = %206
  %211 = load i8**, i8*** %5, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %221, %415
  %231 = load i32, i32* %3, align 4
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %415

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %240, %210
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %206

; <label>:245:                                    ; preds = %206
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %417

; <label>:254:                                    ; preds = %245, %417
  store i32 0, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %417

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %318, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %319

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %268
  br label %298

; <label>:273:                                    ; preds = %268
  %274 = load i8**, i8*** %5, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8*, i8** %274, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %273
  %286 = load i8**, i8*** %5, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8*, i8** %286, i64 %288
  %290 = load i8*, i8** %289, align 8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %285, %273
  store i32 1, i32* %7, align 4
  br label %319

; <label>:297:                                    ; preds = %285
  br label %298

; <label>:298:                                    ; preds = %297, %272
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %418

; <label>:307:                                    ; preds = %298, %418
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %418

; <label>:318:                                    ; preds = %307
  br label %264

; <label>:319:                                    ; preds = %296, %264
  %320 = load i32, i32* %7, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %327

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %6, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %324, %322
  store i32 0, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %358, %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %359

; <label>:332:                                    ; preds = %328
  %333 = load i8**, i8*** %5, align 8
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8*, i8** %333, i64 %335
  %337 = load i8*, i8** %336, align 8
  call void @free(i8* %337) #3
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %424

; <label>:347:                                    ; preds = %338, %424
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %424

; <label>:358:                                    ; preds = %347
  br label %328

; <label>:359:                                    ; preds = %328
  %360 = load i8**, i8*** %5, align 8
  %361 = bitcast i8** %360 to i8*
  call void @free(i8* %361) #3
  ret i32 0

; <label>:362:                                    ; preds = %27, %18
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = shl i64 1, %364
  %366 = sub i64 1, %364
  %367 = mul i64 %366, %364
  %368 = sub i64 1, %364
  %369 = mul i64 %368, %364
  %370 = shl i64 1, %364
  %371 = sub i64 0, 1
  %372 = add i64 %371, %364
  %373 = sub i64 1, %364
  %374 = mul i64 %373, %364
  %375 = shl i64 1, %364
  %376 = sub i64 0, 1
  %377 = add i64 %376, %364
  %378 = mul i64 1, %364
  %379 = call noalias i8* @malloc(i64 %378) #3
  %380 = load i8**, i8*** %5, align 8
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8*, i8** %380, i64 %382
  store i8* %379, i8** %383, align 8
  store i32 0, i32* %4, align 4
  br label %27

; <label>:384:                                    ; preds = %54, %45
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %385, %386
  br label %54

; <label>:388:                                    ; preds = %76, %67
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %4, align 4
  %391 = icmp eq i32 %389, %390
  br label %76

; <label>:392:                                    ; preds = %121, %112
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = sub i32 0, %393
  %400 = add i32 %399, 1
  %401 = sub i32 %393, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %393, 1
  %406 = add nsw i32 %393, 1
  store i32 %406, i32* %3, align 4
  br label %121

; <label>:407:                                    ; preds = %142, %133
  br label %142

; <label>:408:                                    ; preds = %161, %152
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %410 = load i32, i32* %3, align 4
  %411 = icmp ne i32 %410, 0
  br label %161

; <label>:412:                                    ; preds = %183, %174
  %413 = load i32, i32* %4, align 4
  %414 = icmp ne i32 %413, 0
  br label %183

; <label>:415:                                    ; preds = %230, %221
  %416 = load i32, i32* %3, align 4
  store i32 %416, i32* %6, align 4
  br label %230

; <label>:417:                                    ; preds = %254, %245
  store i32 0, i32* %3, align 4
  br label %254

; <label>:418:                                    ; preds = %307, %298
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = add nsw i32 %419, 1
  store i32 %423, i32* %3, align 4
  br label %307

; <label>:424:                                    ; preds = %347, %338
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = shl i32 %425, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* %3, align 4
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
