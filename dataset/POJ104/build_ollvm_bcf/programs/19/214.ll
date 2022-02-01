; ModuleID = 'source-C-CXX/19/214.c'
source_filename = "source-C-CXX/19/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [15 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 15, i32 1, i1 false)
  %10 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  %11 = bitcast [500 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 7500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %416
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %518

; <label>:21:                                     ; preds = %12, %518
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %518

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %526

; <label>:47:                                     ; preds = %38, %526
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %526

; <label>:56:                                     ; preds = %47
  br label %417

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %527

; <label>:66:                                     ; preds = %57, %527
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %527

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %145, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %146

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %528

; <label>:89:                                     ; preds = %80, %528
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %528

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %146

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %535

; <label>:115:                                    ; preds = %106, %535
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %535

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %536

; <label>:134:                                    ; preds = %125, %536
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %536

; <label>:145:                                    ; preds = %134
  br label %76

; <label>:146:                                    ; preds = %105, %76
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %544

; <label>:155:                                    ; preds = %146, %544
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %544

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %201, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %560

; <label>:176:                                    ; preds = %167, %560
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 4
  %180 = icmp sle i32 %177, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %560

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %204

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %199
  store i8 %194, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %167

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 3
  store i32 %209, i32* %7, align 4
  %210 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %211 = load i8, i8* %210, align 1
  store i8 %211, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %253, %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %580

; <label>:221:                                    ; preds = %212, %580
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %580

; <label>:236:                                    ; preds = %221
  br i1 %227, label %237, label %256

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i8, i8* %4, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  store i8 %250, i8* %4, align 1
  %251 = load i32, i32* %5, align 4
  store i32 %251, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %237
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %212

; <label>:256:                                    ; preds = %236
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %310, %256
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %587

; <label>:272:                                    ; preds = %263, %587
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %279
  store i8 %276, i8* %280, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %587

; <label>:289:                                    ; preds = %272
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %602

; <label>:299:                                    ; preds = %290, %602
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %602

; <label>:310:                                    ; preds = %299
  br label %259

; <label>:311:                                    ; preds = %259
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %348, %311
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 4
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %351

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %608

; <label>:328:                                    ; preds = %319, %608
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %608

; <label>:347:                                    ; preds = %328
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  br label %314

; <label>:351:                                    ; preds = %314
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %627

; <label>:360:                                    ; preds = %351, %627
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [15 x i8], [15 x i8]* %363, i32 0, i32 0
  %365 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %366 = call i8* @strcpy(i8* %364, i8* %365) #6
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [15 x i8], [15 x i8]* %369, i64 0, i64 %372
  store i8 0, i8* %373, align 1
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %627

; <label>:384:                                    ; preds = %360
  br label %385

; <label>:385:                                    ; preds = %415, %384
  %386 = load i32, i32* %5, align 4
  %387 = icmp slt i32 %386, 13
  br i1 %387, label %388, label %416

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %390
  store i8 0, i8* %391, align 1
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %393
  store i8 0, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %660

; <label>:404:                                    ; preds = %395, %660
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %660

; <label>:415:                                    ; preds = %404
  br label %385

; <label>:416:                                    ; preds = %385
  br label %12

; <label>:417:                                    ; preds = %56
  %418 = load i32, i32* %8, align 4
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %8, align 4
  store i32 %419, i32* %5, align 4
  br label %420

; <label>:420:                                    ; preds = %464, %417
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %673

; <label>:429:                                    ; preds = %420, %673
  %430 = load i32, i32* %5, align 4
  %431 = icmp slt i32 %430, 500
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %673

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %467

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %676

; <label>:450:                                    ; preds = %441, %676
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %452
  %454 = getelementptr inbounds [15 x i8], [15 x i8]* %453, i64 0, i64 0
  store i8 0, i8* %454, align 1
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %676

; <label>:463:                                    ; preds = %450
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %5, align 4
  br label %420

; <label>:467:                                    ; preds = %440
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %681

; <label>:476:                                    ; preds = %467, %681
  store i32 0, i32* %5, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %681

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %514, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %682

; <label>:495:                                    ; preds = %486, %682
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %7, align 4
  %498 = icmp slt i32 %496, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %682

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %517

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %510
  %512 = getelementptr inbounds [15 x i8], [15 x i8]* %511, i32 0, i32 0
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %512)
  br label %514

; <label>:514:                                    ; preds = %508
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  br label %486

; <label>:517:                                    ; preds = %507
  ret void

; <label>:518:                                    ; preds = %21, %12
  %519 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %520 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %519)
  %521 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %522 = call i64 @strlen(i8* %521) #5
  %523 = trunc i64 %522 to i32
  store i32 %523, i32* %7, align 4
  %524 = load i32, i32* %7, align 4
  %525 = icmp eq i32 %524, 0
  br label %21

; <label>:526:                                    ; preds = %47, %38
  br label %47

; <label>:527:                                    ; preds = %66, %57
  store i32 0, i32* %5, align 4
  br label %66

; <label>:528:                                    ; preds = %89, %80
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 32
  br label %89

; <label>:535:                                    ; preds = %115, %106
  br label %115

; <label>:536:                                    ; preds = %134, %125
  %537 = load i32, i32* %5, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 0, %537
  %540 = add i32 %539, 1
  %541 = shl i32 %537, 1
  %542 = shl i32 %537, 1
  %543 = add nsw i32 %537, 1
  store i32 %543, i32* %5, align 4
  br label %134

; <label>:544:                                    ; preds = %155, %146
  %545 = load i32, i32* %5, align 4
  %546 = shl i32 %545, 1
  %547 = shl i32 %545, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = sub i32 %545, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = shl i32 %545, 1
  %555 = sub i32 0, %545
  %556 = add i32 %555, 1
  %557 = sub i32 0, %545
  %558 = add i32 %557, 1
  %559 = add nsw i32 %545, 1
  store i32 %559, i32* %6, align 4
  br label %155

; <label>:560:                                    ; preds = %176, %167
  %561 = load i32, i32* %6, align 4
  %562 = load i32, i32* %5, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 4
  %565 = sub i32 %562, 4
  %566 = mul i32 %565, 4
  %567 = shl i32 %562, 4
  %568 = sub i32 %562, 4
  %569 = mul i32 %568, 4
  %570 = sub i32 0, %562
  %571 = add i32 %570, 4
  %572 = sub i32 0, %562
  %573 = add i32 %572, 4
  %574 = sub i32 0, %562
  %575 = add i32 %574, 4
  %576 = sub i32 0, %562
  %577 = add i32 %576, 4
  %578 = add nsw i32 %562, 4
  %579 = icmp sle i32 %561, %578
  br label %176

; <label>:580:                                    ; preds = %221, %212
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp ne i32 %585, 0
  br label %221

; <label>:587:                                    ; preds = %272, %263
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = load i32, i32* %5, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 3
  %595 = shl i32 %592, 3
  %596 = shl i32 %592, 3
  %597 = sub i32 %592, 3
  %598 = mul i32 %597, 3
  %599 = add nsw i32 %592, 3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %600
  store i8 %591, i8* %601, align 1
  br label %272

; <label>:602:                                    ; preds = %299, %290
  %603 = load i32, i32* %5, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, -1
  %606 = shl i32 %603, -1
  %607 = add nsw i32 %603, -1
  store i32 %607, i32* %5, align 4
  br label %299

; <label>:608:                                    ; preds = %328, %319
  %609 = load i32, i32* %5, align 4
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 0, %609
  %612 = add i32 %611, %610
  %613 = shl i32 %609, %610
  %614 = sub i32 0, %609
  %615 = add i32 %614, %610
  %616 = sub nsw i32 %609, %610
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %625
  store i8 %623, i8* %626, align 1
  br label %328

; <label>:627:                                    ; preds = %360, %351
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %629
  %631 = getelementptr inbounds [15 x i8], [15 x i8]* %630, i32 0, i32 0
  %632 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %633 = call i8* @strcpy(i8* %631, i8* %632) #6
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %635
  %637 = load i32, i32* %7, align 4
  %638 = shl i32 %637, 3
  %639 = sub i32 0, %637
  %640 = add i32 %639, 3
  %641 = add nsw i32 %637, 3
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [15 x i8], [15 x i8]* %636, i64 0, i64 %642
  store i8 0, i8* %643, align 1
  %644 = load i32, i32* %8, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %644
  %654 = add i32 %653, 1
  %655 = sub i32 %644, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %644
  %658 = add i32 %657, 1
  %659 = add nsw i32 %644, 1
  store i32 %659, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %360

; <label>:660:                                    ; preds = %404, %395
  %661 = load i32, i32* %5, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %661
  %667 = add i32 %666, 1
  %668 = shl i32 %661, 1
  %669 = shl i32 %661, 1
  %670 = shl i32 %661, 1
  %671 = shl i32 %661, 1
  %672 = add nsw i32 %661, 1
  store i32 %672, i32* %5, align 4
  br label %404

; <label>:673:                                    ; preds = %429, %420
  %674 = load i32, i32* %5, align 4
  %675 = icmp slt i32 %674, 500
  br label %429

; <label>:676:                                    ; preds = %450, %441
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %678
  %680 = getelementptr inbounds [15 x i8], [15 x i8]* %679, i64 0, i64 0
  store i8 0, i8* %680, align 1
  br label %450

; <label>:681:                                    ; preds = %476, %467
  store i32 0, i32* %5, align 4
  br label %476

; <label>:682:                                    ; preds = %495, %486
  %683 = load i32, i32* %5, align 4
  %684 = load i32, i32* %7, align 4
  %685 = icmp slt i32 %683, %684
  br label %495
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
