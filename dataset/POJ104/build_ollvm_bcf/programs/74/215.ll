; ModuleID = 'source-C-CXX/74/215.c'
source_filename = "source-C-CXX/74/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %27 = load i8, i8* %16, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %384

; <label>:39:                                     ; preds = %30, %384
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %384

; <label>:48:                                     ; preds = %39
  br label %50

; <label>:49:                                     ; preds = %20
  br label %20

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %80, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %385

; <label>:60:                                     ; preds = %51, %385
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %67 = load i8, i8* %16, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 44
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %385

; <label>:78:                                     ; preds = %60
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  br label %81

; <label>:80:                                     ; preds = %78
  br label %51

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %171, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %395

; <label>:91:                                     ; preds = %82, %395
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %395

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %174

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %104
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %116
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %399

; <label>:144:                                    ; preds = %135, %399
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %399

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %157, %128
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %82

; <label>:174:                                    ; preds = %103
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %302, %174
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %404

; <label>:185:                                    ; preds = %176, %404
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp sle i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %404

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %305

; <label>:198:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %296, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %299

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %408

; <label>:212:                                    ; preds = %203, %408
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %408

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %277

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %415

; <label>:237:                                    ; preds = %228, %415
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %415

; <label>:252:                                    ; preds = %237
  br i1 %243, label %253, label %277

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %422

; <label>:262:                                    ; preds = %253, %422
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %422

; <label>:276:                                    ; preds = %262
  br label %277

; <label>:277:                                    ; preds = %276, %252, %227
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %434

; <label>:286:                                    ; preds = %277, %434
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %434

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %199

; <label>:299:                                    ; preds = %199
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  br label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  br label %176

; <label>:305:                                    ; preds = %197
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %435

; <label>:314:                                    ; preds = %305, %435
  store i32 0, i32* %2, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %435

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %377, %323
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %14, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %380

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %15, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %358

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %436

; <label>:344:                                    ; preds = %335, %436
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %15, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %436

; <label>:357:                                    ; preds = %344
  br label %358

; <label>:358:                                    ; preds = %357, %328
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %441

; <label>:367:                                    ; preds = %358, %441
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %441

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %2, align 4
  br label %324

; <label>:380:                                    ; preds = %324
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %15, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %382)
  ret i32 0

; <label>:384:                                    ; preds = %39, %30
  br label %39

; <label>:385:                                    ; preds = %60, %51
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %6, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %388
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %389)
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %392 = load i8, i8* %16, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 44
  br label %60

; <label>:395:                                    ; preds = %91, %82
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  br label %91

; <label>:399:                                    ; preds = %144, %135
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %9, align 4
  br label %144

; <label>:404:                                    ; preds = %185, %176
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %12, align 4
  %407 = icmp sle i32 %405, %406
  br label %185

; <label>:408:                                    ; preds = %212, %203
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp sle i32 %412, %413
  br label %212

; <label>:415:                                    ; preds = %237, %228
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp sgt i32 %419, %420
  br label %237

; <label>:422:                                    ; preds = %262, %253
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = shl i32 %426, 1
  %431 = shl i32 %426, 1
  %432 = shl i32 %426, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %425, align 4
  br label %262

; <label>:434:                                    ; preds = %286, %277
  br label %286

; <label>:435:                                    ; preds = %314, %305
  store i32 0, i32* %2, align 4
  br label %314

; <label>:436:                                    ; preds = %344, %335
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %15, align 4
  br label %344

; <label>:441:                                    ; preds = %367, %358
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
