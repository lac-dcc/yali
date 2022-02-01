; ModuleID = 'source-C-CXX/23/266.c'
source_filename = "source-C-CXX/23/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call noalias i8* @malloc(i64 1) #3
  store i8* %10, i8** %4, align 8
  %11 = call noalias i8* @malloc(i64 1) #3
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call noalias i8* @malloc(i64 30) #3
  store i8* %12, i8** %6, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  br label %15

; <label>:15:                                     ; preds = %267, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %490

; <label>:24:                                     ; preds = %15, %490
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %490

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %270

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %494

; <label>:46:                                     ; preds = %37, %494
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %494

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %1, align 1
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %267

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %498

; <label>:76:                                     ; preds = %67, %498
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %498

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %132

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %501

; <label>:97:                                     ; preds = %88, %501
  %98 = load i8*, i8** %5, align 8
  call void @free(i8* %98) #3
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 1, %101
  %103 = call noalias i8* @malloc(i64 %102) #3
  store i8* %103, i8** %5, align 8
  store i32 0, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %501

; <label>:112:                                    ; preds = %97
  br label %113

; <label>:113:                                    ; preds = %127, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %113

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %87
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %527

; <label>:141:                                    ; preds = %132, %527
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %527

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %198

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %4, align 8
  call void @free(i8* %155) #3
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul i64 1, %158
  %160 = call noalias i8* @malloc(i64 %159) #3
  store i8* %160, i8** %4, align 8
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %193, %154
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %531

; <label>:174:                                    ; preds = %165, %531
  %175 = load i8*, i8** %6, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i8*, i8** %4, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %179, i8* %183, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %531

; <label>:192:                                    ; preds = %174
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %161

; <label>:196:                                    ; preds = %161
  %197 = load i32, i32* %7, align 4
  store i32 %197, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %153
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %264

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %541

; <label>:211:                                    ; preds = %202, %541
  %212 = load i8*, i8** %5, align 8
  call void @free(i8* %212) #3
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = mul i64 1, %215
  %217 = call noalias i8* @malloc(i64 %216) #3
  store i8* %217, i8** %5, align 8
  store i32 0, i32* %8, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %541

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %241, %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %227
  %232 = load i8*, i8** %6, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i8*, i8** %5, align 8
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  store i8 %236, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %227

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %565

; <label>:253:                                    ; preds = %244, %565
  %254 = load i32, i32* %7, align 4
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %565

; <label>:263:                                    ; preds = %253
  br label %264

; <label>:264:                                    ; preds = %263, %198
  store i32 0, i32* %7, align 4
  %265 = load i8*, i8** %6, align 8
  call void @free(i8* %265) #3
  %266 = call noalias i8* @malloc(i64 30) #3
  store i8* %266, i8** %6, align 8
  br label %267

; <label>:267:                                    ; preds = %264, %59
  %268 = call i32 @getchar()
  %269 = trunc i32 %268 to i8
  store i8 %269, i8* %1, align 1
  br label %15

; <label>:270:                                    ; preds = %36
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %336

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %567

; <label>:283:                                    ; preds = %274, %567
  %284 = load i8*, i8** %4, align 8
  call void @free(i8* %284) #3
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = mul i64 1, %287
  %289 = call noalias i8* @malloc(i64 %288) #3
  store i8* %289, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %567

; <label>:298:                                    ; preds = %283
  br label %299

; <label>:299:                                    ; preds = %331, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %580

; <label>:308:                                    ; preds = %299, %580
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sle i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %580

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %334

; <label>:321:                                    ; preds = %320
  %322 = load i8*, i8** %6, align 8
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = load i8*, i8** %4, align 8
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  store i8 %326, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  br label %299

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* %7, align 4
  store i32 %335, i32* %2, align 4
  br label %336

; <label>:336:                                    ; preds = %334, %270
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %584

; <label>:345:                                    ; preds = %336, %584
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %584

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %420

; <label>:358:                                    ; preds = %357
  %359 = load i8*, i8** %5, align 8
  call void @free(i8* %359) #3
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = mul i64 1, %362
  %364 = call noalias i8* @malloc(i64 %363) #3
  store i8* %364, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %365

; <label>:365:                                    ; preds = %415, %358
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %588

; <label>:374:                                    ; preds = %365, %588
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %7, align 4
  %377 = icmp sle i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %588

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %418

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %592

; <label>:396:                                    ; preds = %387, %592
  %397 = load i8*, i8** %6, align 8
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, i8* %397, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = load i8*, i8** %5, align 8
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  store i8 %401, i8* %405, align 1
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %592

; <label>:414:                                    ; preds = %396
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %8, align 4
  br label %365

; <label>:418:                                    ; preds = %386
  %419 = load i32, i32* %7, align 4
  store i32 %419, i32* %3, align 4
  br label %420

; <label>:420:                                    ; preds = %418, %357
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %602

; <label>:429:                                    ; preds = %420, %602
  store i32 0, i32* %8, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %602

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %451, %438
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %454

; <label>:443:                                    ; preds = %439
  %444 = load i8*, i8** %4, align 8
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, i8* %444, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %443
  %452 = load i32, i32* %8, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %8, align 4
  br label %439

; <label>:454:                                    ; preds = %439
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %456

; <label>:456:                                    ; preds = %488, %454
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %3, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %489

; <label>:460:                                    ; preds = %456
  %461 = load i8*, i8** %5, align 8
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, i8* %461, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  br label %468

; <label>:468:                                    ; preds = %460
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %603

; <label>:477:                                    ; preds = %468, %603
  %478 = load i32, i32* %8, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %8, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %603

; <label>:488:                                    ; preds = %477
  br label %456

; <label>:489:                                    ; preds = %456
  ret void

; <label>:490:                                    ; preds = %24, %15
  %491 = load i8, i8* %1, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp ne i32 %492, 10
  br label %24

; <label>:494:                                    ; preds = %46, %37
  %495 = load i8, i8* %1, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 32
  br label %46

; <label>:498:                                    ; preds = %76, %67
  %499 = load i32, i32* %9, align 4
  %500 = icmp eq i32 %499, 0
  br label %76

; <label>:501:                                    ; preds = %97, %88
  %502 = load i8*, i8** %5, align 8
  call void @free(i8* %502) #3
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %503, 1
  %515 = shl i32 %503, 1
  %516 = shl i32 %503, 1
  %517 = add nsw i32 %503, 1
  %518 = sext i32 %517 to i64
  %519 = shl i64 1, %518
  %520 = sub i64 0, 1
  %521 = add i64 %520, %518
  %522 = sub i64 0, 1
  %523 = add i64 %522, %518
  %524 = shl i64 1, %518
  %525 = mul i64 1, %518
  %526 = call noalias i8* @malloc(i64 %525) #3
  store i8* %526, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %97

; <label>:527:                                    ; preds = %141, %132
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp sgt i32 %528, %529
  br label %141

; <label>:531:                                    ; preds = %174, %165
  %532 = load i8*, i8** %6, align 8
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, i8* %532, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = load i8*, i8** %4, align 8
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, i8* %537, i64 %539
  store i8 %536, i8* %540, align 1
  br label %174

; <label>:541:                                    ; preds = %211, %202
  %542 = load i8*, i8** %5, align 8
  call void @free(i8* %542) #3
  %543 = load i32, i32* %7, align 4
  %544 = shl i32 %543, 1
  %545 = shl i32 %543, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %543
  %551 = add i32 %550, 1
  %552 = sub i32 %543, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %543, 1
  %555 = shl i32 %543, 1
  %556 = add nsw i32 %543, 1
  %557 = sext i32 %556 to i64
  %558 = sub i64 0, 1
  %559 = add i64 %558, %557
  %560 = shl i64 1, %557
  %561 = sub i64 1, %557
  %562 = mul i64 %561, %557
  %563 = mul i64 1, %557
  %564 = call noalias i8* @malloc(i64 %563) #3
  store i8* %564, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %211

; <label>:565:                                    ; preds = %253, %244
  %566 = load i32, i32* %7, align 4
  store i32 %566, i32* %3, align 4
  br label %253

; <label>:567:                                    ; preds = %283, %274
  %568 = load i8*, i8** %4, align 8
  call void @free(i8* %568) #3
  %569 = load i32, i32* %7, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = add nsw i32 %569, 1
  %575 = sext i32 %574 to i64
  %576 = sub i64 0, 1
  %577 = add i64 %576, %575
  %578 = mul i64 1, %575
  %579 = call noalias i8* @malloc(i64 %578) #3
  store i8* %579, i8** %4, align 8
  store i32 0, i32* %8, align 4
  br label %283

; <label>:580:                                    ; preds = %308, %299
  %581 = load i32, i32* %8, align 4
  %582 = load i32, i32* %7, align 4
  %583 = icmp sle i32 %581, %582
  br label %308

; <label>:584:                                    ; preds = %345, %336
  %585 = load i32, i32* %7, align 4
  %586 = load i32, i32* %3, align 4
  %587 = icmp slt i32 %585, %586
  br label %345

; <label>:588:                                    ; preds = %374, %365
  %589 = load i32, i32* %8, align 4
  %590 = load i32, i32* %7, align 4
  %591 = icmp sle i32 %589, %590
  br label %374

; <label>:592:                                    ; preds = %396, %387
  %593 = load i8*, i8** %6, align 8
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, i8* %593, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = load i8*, i8** %5, align 8
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, i8* %598, i64 %600
  store i8 %597, i8* %601, align 1
  br label %396

; <label>:602:                                    ; preds = %429, %420
  store i32 0, i32* %8, align 4
  br label %429

; <label>:603:                                    ; preds = %477, %468
  %604 = load i32, i32* %8, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = shl i32 %604, 1
  %610 = sub i32 %604, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %604, 1
  store i32 %612, i32* %8, align 4
  br label %477
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
