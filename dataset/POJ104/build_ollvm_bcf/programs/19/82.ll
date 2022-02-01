; ModuleID = 'source-C-CXX/19/82.c'
source_filename = "source-C-CXX/19/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %325
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %327

; <label>:17:                                     ; preds = %8, %327
  store i8 0, i8* %3, align 1
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %19, i8* %20, align 1
  %21 = sext i8 %19 to i32
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %327

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %333

; <label>:41:                                     ; preds = %32, %333
  call void @exit(i32 -1) #4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %333

; <label>:50:                                     ; preds = %41
  unreachable

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %334

; <label>:60:                                     ; preds = %51, %334
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 5
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %334

; <label>:76:                                     ; preds = %60
  br label %77

; <label>:77:                                     ; preds = %152, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %357

; <label>:86:                                     ; preds = %77, %357
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %357

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %153

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %360

; <label>:107:                                    ; preds = %98, %360
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %107
  br i1 %115, label %125, label %131

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %3, align 1
  br label %131

; <label>:131:                                    ; preds = %125, %124
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %369

; <label>:141:                                    ; preds = %132, %369
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %369

; <label>:152:                                    ; preds = %141
  br label %77

; <label>:153:                                    ; preds = %97
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %385

; <label>:162:                                    ; preds = %153, %385
  store i32 0, i32* %4, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %385

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %202, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %386

; <label>:181:                                    ; preds = %172, %386
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sle i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %386

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %205

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %172

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %390

; <label>:214:                                    ; preds = %205, %390
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %390

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %260, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 4
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %261

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %238
  store i8 %235, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %404

; <label>:249:                                    ; preds = %240, %404
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %404

; <label>:260:                                    ; preds = %249
  br label %226

; <label>:261:                                    ; preds = %226
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 3
  store i32 %263, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %296, %261
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %418

; <label>:277:                                    ; preds = %268, %418
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %285
  store i8 %281, i8* %286, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %418

; <label>:295:                                    ; preds = %277
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  br label %264

; <label>:301:                                    ; preds = %264
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %435

; <label>:310:                                    ; preds = %301, %435
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %313
  store i8 0, i8* %314, align 1
  %315 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %435

; <label>:325:                                    ; preds = %310
  br label %8
                                                  ; No predecessors!
  ret void

; <label>:327:                                    ; preds = %17, %8
  store i8 0, i8* %3, align 1
  %328 = call i32 @getchar()
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %329, i8* %330, align 1
  %331 = sext i8 %329 to i32
  %332 = icmp eq i32 %331, -1
  br label %17

; <label>:333:                                    ; preds = %41, %32
  call void @exit(i32 -1) #4
  br label %41

; <label>:334:                                    ; preds = %60, %51
  %335 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %336 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %335)
  %337 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #5
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %6, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 5
  %343 = sub i32 0, %340
  %344 = add i32 %343, 5
  %345 = shl i32 %340, 5
  %346 = shl i32 %340, 5
  %347 = sub i32 0, %340
  %348 = add i32 %347, 5
  %349 = sub i32 0, %340
  %350 = add i32 %349, 5
  %351 = sub i32 %340, 5
  %352 = mul i32 %351, 5
  %353 = sub i32 %340, 5
  %354 = mul i32 %353, 5
  %355 = shl i32 %340, 5
  %356 = sub nsw i32 %340, 5
  store i32 %356, i32* %4, align 4
  br label %60

; <label>:357:                                    ; preds = %86, %77
  %358 = load i32, i32* %4, align 4
  %359 = icmp sge i32 %358, 0
  br label %86

; <label>:360:                                    ; preds = %107, %98
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = load i8, i8* %3, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sge i32 %365, %367
  br label %107

; <label>:369:                                    ; preds = %141, %132
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 %370, -1
  %372 = mul i32 %371, -1
  %373 = sub i32 0, %370
  %374 = add i32 %373, -1
  %375 = sub i32 %370, -1
  %376 = mul i32 %375, -1
  %377 = sub i32 %370, -1
  %378 = mul i32 %377, -1
  %379 = sub i32 %370, -1
  %380 = mul i32 %379, -1
  %381 = sub i32 %370, -1
  %382 = mul i32 %381, -1
  %383 = shl i32 %370, -1
  %384 = add nsw i32 %370, -1
  store i32 %384, i32* %4, align 4
  br label %141

; <label>:385:                                    ; preds = %162, %153
  store i32 0, i32* %4, align 4
  br label %162

; <label>:386:                                    ; preds = %181, %172
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %7, align 4
  %389 = icmp sle i32 %387, %388
  br label %181

; <label>:390:                                    ; preds = %214, %205
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = sub i32 %391, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %391, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %391
  %402 = add i32 %401, 1
  %403 = add nsw i32 %391, 1
  store i32 %403, i32* %4, align 4
  br label %214

; <label>:404:                                    ; preds = %249, %240
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %405, 1
  %415 = sub i32 0, %405
  %416 = add i32 %415, 1
  %417 = add nsw i32 %405, 1
  store i32 %417, i32* %4, align 4
  br label %249

; <label>:418:                                    ; preds = %277, %268
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 0, %423
  %428 = add i32 %427, %424
  %429 = sub i32 %423, %424
  %430 = mul i32 %429, %424
  %431 = shl i32 %423, %424
  %432 = add nsw i32 %423, %424
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %433
  store i8 %422, i8* %434, align 1
  br label %277

; <label>:435:                                    ; preds = %310, %301
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = sub nsw i32 %436, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %446
  store i8 0, i8* %447, align 1
  %448 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %448)
  br label %310
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
