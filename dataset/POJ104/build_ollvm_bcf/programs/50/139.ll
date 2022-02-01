; ModuleID = 'source-C-CXX/50/139.c'
source_filename = "source-C-CXX/50/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %7, align 4
  %14 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %86, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %479

; <label>:30:                                     ; preds = %21, %479
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %479

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %89

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %82, %43
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %483

; <label>:54:                                     ; preds = %45, %483
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %483

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %45

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %21

; <label>:89:                                     ; preds = %42
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %311, %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %504

; <label>:103:                                    ; preds = %94, %504
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %504

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %312

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %289, %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %508

; <label>:128:                                    ; preds = %119, %508
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %508

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %290

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %512

; <label>:150:                                    ; preds = %141, %512
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %512

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %240, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %513

; <label>:169:                                    ; preds = %160, %513
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %513

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %241

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %517

; <label>:191:                                    ; preds = %182, %517
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %199, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %517

; <label>:217:                                    ; preds = %191
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217
  store i32 0, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %217
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %535

; <label>:229:                                    ; preds = %220, %535
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %535

; <label>:240:                                    ; preds = %229
  br label %160

; <label>:241:                                    ; preds = %181
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %241
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %549

; <label>:259:                                    ; preds = %250, %549
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %549

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %550

; <label>:278:                                    ; preds = %269, %550
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %550

; <label>:289:                                    ; preds = %278
  br label %119

; <label>:290:                                    ; preds = %140
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %560

; <label>:300:                                    ; preds = %291, %560
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %560

; <label>:311:                                    ; preds = %300
  br label %94

; <label>:312:                                    ; preds = %115
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %564

; <label>:321:                                    ; preds = %312, %564
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %564

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %370, %330
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %371

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  %341 = load i32, i32* %7, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4
  br label %349

; <label>:349:                                    ; preds = %343, %335
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %565

; <label>:359:                                    ; preds = %350, %565
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %2, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %565

; <label>:370:                                    ; preds = %359
  br label %331

; <label>:371:                                    ; preds = %331
  %372 = load i32, i32* %7, align 4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %371
  store i32 1, i32* %10, align 4
  br label %375

; <label>:375:                                    ; preds = %374, %371
  %376 = load i32, i32* %10, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %460

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %570

; <label>:389:                                    ; preds = %380, %570
  %390 = load i32, i32* %7, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 0, i32* %2, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %570

; <label>:400:                                    ; preds = %389
  br label %401

; <label>:401:                                    ; preds = %456, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %573

; <label>:410:                                    ; preds = %401, %573
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %6, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %573

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %459

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  %429 = load i32, i32* %7, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %455

; <label>:431:                                    ; preds = %423
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %577

; <label>:440:                                    ; preds = %431, %577
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %442
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* %443, i32 0, i32 0
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %444)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %577

; <label>:454:                                    ; preds = %440
  br label %455

; <label>:455:                                    ; preds = %454, %423
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  br label %401

; <label>:459:                                    ; preds = %422
  br label %460

; <label>:460:                                    ; preds = %459, %378
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %583

; <label>:469:                                    ; preds = %460, %583
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %583

; <label>:478:                                    ; preds = %469
  ret void

; <label>:479:                                    ; preds = %30, %21
  %480 = load i32, i32* %2, align 4
  %481 = load i32, i32* %5, align 4
  %482 = icmp slt i32 %480, %481
  br label %30

; <label>:483:                                    ; preds = %54, %45
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %1, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = shl i32 %485, %486
  %490 = sub i32 0, %485
  %491 = add i32 %490, %486
  %492 = sub i32 %485, %486
  %493 = mul i32 %492, %486
  %494 = sub i32 0, %485
  %495 = add i32 %494, %486
  %496 = sub i32 %485, %486
  %497 = mul i32 %496, %486
  %498 = sub i32 %485, %486
  %499 = mul i32 %498, %486
  %500 = sub i32 %485, %486
  %501 = mul i32 %500, %486
  %502 = add nsw i32 %485, %486
  %503 = icmp slt i32 %484, %502
  br label %54

; <label>:504:                                    ; preds = %103, %94
  %505 = load i32, i32* %2, align 4
  %506 = load i32, i32* %6, align 4
  %507 = icmp slt i32 %505, %506
  br label %103

; <label>:508:                                    ; preds = %128, %119
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %6, align 4
  %511 = icmp slt i32 %509, %510
  br label %128

; <label>:512:                                    ; preds = %150, %141
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %150

; <label>:513:                                    ; preds = %169, %160
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %1, align 4
  %516 = icmp slt i32 %514, %515
  br label %169

; <label>:517:                                    ; preds = %191, %182
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %519
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i8], [1000 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %527
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i8], [1000 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %525, %533
  br label %191

; <label>:535:                                    ; preds = %229, %220
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = sub i32 %536, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %536, 1
  %548 = add nsw i32 %536, 1
  store i32 %548, i32* %3, align 4
  br label %229

; <label>:549:                                    ; preds = %259, %250
  br label %259

; <label>:550:                                    ; preds = %278, %269
  %551 = load i32, i32* %4, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 %551, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %551, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %551, 1
  store i32 %559, i32* %4, align 4
  br label %278

; <label>:560:                                    ; preds = %300, %291
  %561 = load i32, i32* %2, align 4
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %561, 1
  store i32 %563, i32* %2, align 4
  br label %300

; <label>:564:                                    ; preds = %321, %312
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %321

; <label>:565:                                    ; preds = %359, %350
  %566 = load i32, i32* %2, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = add nsw i32 %566, 1
  store i32 %569, i32* %2, align 4
  br label %359

; <label>:570:                                    ; preds = %389, %380
  %571 = load i32, i32* %7, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i32 0, i32* %2, align 4
  br label %389

; <label>:573:                                    ; preds = %410, %401
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %6, align 4
  %576 = icmp slt i32 %574, %575
  br label %410

; <label>:577:                                    ; preds = %440, %431
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %579
  %581 = getelementptr inbounds [1000 x i8], [1000 x i8]* %580, i32 0, i32 0
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %581)
  br label %440

; <label>:583:                                    ; preds = %469, %460
  br label %469
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
