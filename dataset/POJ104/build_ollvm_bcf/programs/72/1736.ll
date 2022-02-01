; ModuleID = 'source-C-CXX/72/1736.c'
source_filename = "source-C-CXX/72/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %374

; <label>:30:                                     ; preds = %21, %374
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %374

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %382

; <label>:63:                                     ; preds = %54, %382
  store i32 0, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %382

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %179, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %383

; <label>:82:                                     ; preds = %73, %383
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 5
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %383

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %182

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %153, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %386

; <label>:104:                                    ; preds = %95, %386
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %386

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %156

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %123, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %116
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %389

; <label>:143:                                    ; preds = %134, %389
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %389

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %95

; <label>:156:                                    ; preds = %115
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %390

; <label>:165:                                    ; preds = %156, %390
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %390

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %73

; <label>:182:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %289, %182
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %184, 5
  br i1 %185, label %186, label %292

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %395

; <label>:195:                                    ; preds = %186, %395
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %395

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %283, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %396

; <label>:214:                                    ; preds = %205, %396
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %215, 5
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %396

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %284

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %399

; <label>:235:                                    ; preds = %226, %399
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %242, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %399

; <label>:259:                                    ; preds = %235
  br i1 %250, label %260, label %262

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  store i32 %261, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %259
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %415

; <label>:272:                                    ; preds = %263, %415
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %415

; <label>:283:                                    ; preds = %272
  br label %205

; <label>:284:                                    ; preds = %225
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  br label %183

; <label>:292:                                    ; preds = %183
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %293

; <label>:293:                                    ; preds = %314, %292
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %294, 5
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %313

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %306, %296
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  br label %293

; <label>:317:                                    ; preds = %293
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %424

; <label>:326:                                    ; preds = %317, %424
  %327 = load i32, i32* %10, align 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %424

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %340

; <label>:338:                                    ; preds = %337
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:340:                                    ; preds = %337
  store i32 0, i32* %2, align 4
  br label %341

; <label>:341:                                    ; preds = %369, %340
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %10, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %372

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %11, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %12, align 4
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %360, i32 %367)
  br label %369

; <label>:369:                                    ; preds = %345
  %370 = load i32, i32* %2, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %2, align 4
  br label %341

; <label>:372:                                    ; preds = %341
  br label %373

; <label>:373:                                    ; preds = %372, %338
  ret i32 0

; <label>:374:                                    ; preds = %30, %21
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %376
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %379
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  br label %30

; <label>:382:                                    ; preds = %63, %54
  store i32 0, i32* %2, align 4
  br label %63

; <label>:383:                                    ; preds = %82, %73
  %384 = load i32, i32* %2, align 4
  %385 = icmp slt i32 %384, 5
  br label %82

; <label>:386:                                    ; preds = %104, %95
  %387 = load i32, i32* %3, align 4
  %388 = icmp slt i32 %387, 5
  br label %104

; <label>:389:                                    ; preds = %143, %134
  br label %143

; <label>:390:                                    ; preds = %165, %156
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  br label %165

; <label>:395:                                    ; preds = %195, %186
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %195

; <label>:396:                                    ; preds = %214, %205
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %397, 5
  br label %214

; <label>:399:                                    ; preds = %235, %226
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %408
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %406, %413
  br label %235

; <label>:415:                                    ; preds = %272, %263
  %416 = load i32, i32* %3, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 %416, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %3, align 4
  br label %272

; <label>:424:                                    ; preds = %326, %317
  %425 = load i32, i32* %10, align 4
  %426 = icmp eq i32 %425, 0
  br label %326
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
