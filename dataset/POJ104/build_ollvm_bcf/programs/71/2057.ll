; ModuleID = 'source-C-CXX/71/2057.c'
source_filename = "source-C-CXX/71/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [22 x [22 x i32]], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %452

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %463

; <label>:43:                                     ; preds = %34, %463
  store i32 1, i32* %12, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %463

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %464

; <label>:62:                                     ; preds = %53, %464
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %464

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %53

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %29

; <label>:91:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %221, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %472

; <label>:101:                                    ; preds = %92, %472
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %472

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %224

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %199, %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 2
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %202

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %489

; <label>:130:                                    ; preds = %121, %489
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %489

; <label>:141:                                    ; preds = %130
  br i1 %132, label %173, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %173, label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %173, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %492

; <label>:159:                                    ; preds = %150, %492
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %492

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %180

; <label>:173:                                    ; preds = %172, %147, %142, %141
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x i32], [22 x i32]* %176, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %499

; <label>:189:                                    ; preds = %180, %499
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %499

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %116

; <label>:202:                                    ; preds = %116
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %500

; <label>:211:                                    ; preds = %202, %500
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %500

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %92

; <label>:224:                                    ; preds = %114
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %501

; <label>:233:                                    ; preds = %224, %501
  store i32 1, i32* %11, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %501

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %396, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %502

; <label>:252:                                    ; preds = %243, %502
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %502

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %397

; <label>:266:                                    ; preds = %265
  store i32 1, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %372, %266
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %375

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [22 x i32], [22 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [22 x i32], [22 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %279, %287
  br i1 %288, label %289, label %353

; <label>:289:                                    ; preds = %272
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [22 x i32], [22 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [22 x i32], [22 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %296, %304
  br i1 %305, label %306, label %353

; <label>:306:                                    ; preds = %289
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [22 x i32], [22 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [22 x i32], [22 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %313, %321
  br i1 %322, label %323, label %353

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [22 x i32], [22 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %16, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [22 x i32], [22 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %330, %338
  br i1 %339, label %340, label %353

; <label>:340:                                    ; preds = %323
  %341 = load i32, i32* %11, align 4
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %15, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %15, align 4
  br label %353

; <label>:353:                                    ; preds = %340, %323, %306, %289, %272
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %508

; <label>:362:                                    ; preds = %353, %508
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %508

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %267

; <label>:375:                                    ; preds = %267
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %509

; <label>:385:                                    ; preds = %376, %509
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %509

; <label>:396:                                    ; preds = %385
  br label %243

; <label>:397:                                    ; preds = %265
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %517

; <label>:406:                                    ; preds = %397, %517
  store i32 0, i32* %11, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %517

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %430, %415
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %15, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %433

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %428)
  br label %430

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  br label %416

; <label>:433:                                    ; preds = %416
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %518

; <label>:442:                                    ; preds = %433, %518
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %518

; <label>:451:                                    ; preds = %442
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca [22 x [22 x i32]], align 16
  %460 = alloca [100 x i32], align 16
  %461 = alloca [100 x i32], align 16
  store i32 0, i32* %453, align 4
  store i32 0, i32* %458, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %456, i32* %457)
  store i32 1, i32* %454, align 4
  br label %9

; <label>:463:                                    ; preds = %43, %34
  store i32 1, i32* %12, align 4
  br label %43

; <label>:464:                                    ; preds = %62, %53
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %14, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = shl i32 %466, 1
  %470 = add nsw i32 %466, 1
  %471 = icmp slt i32 %465, %470
  br label %62

; <label>:472:                                    ; preds = %101, %92
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 2
  %477 = sub i32 0, %474
  %478 = add i32 %477, 2
  %479 = sub i32 0, %474
  %480 = add i32 %479, 2
  %481 = sub i32 0, %474
  %482 = add i32 %481, 2
  %483 = shl i32 %474, 2
  %484 = shl i32 %474, 2
  %485 = sub i32 0, %474
  %486 = add i32 %485, 2
  %487 = add nsw i32 %474, 2
  %488 = icmp slt i32 %473, %487
  br label %101

; <label>:489:                                    ; preds = %130, %121
  %490 = load i32, i32* %11, align 4
  %491 = icmp eq i32 %490, 0
  br label %130

; <label>:492:                                    ; preds = %159, %150
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %14, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = add nsw i32 %494, 1
  %498 = icmp eq i32 %493, %497
  br label %159

; <label>:499:                                    ; preds = %189, %180
  br label %189

; <label>:500:                                    ; preds = %211, %202
  br label %211

; <label>:501:                                    ; preds = %233, %224
  store i32 1, i32* %11, align 4
  br label %233

; <label>:502:                                    ; preds = %252, %243
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %13, align 4
  %505 = shl i32 %504, 1
  %506 = add nsw i32 %504, 1
  %507 = icmp slt i32 %503, %506
  br label %252

; <label>:508:                                    ; preds = %362, %353
  br label %362

; <label>:509:                                    ; preds = %385, %376
  %510 = load i32, i32* %11, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = add nsw i32 %510, 1
  store i32 %516, i32* %11, align 4
  br label %385

; <label>:517:                                    ; preds = %406, %397
  store i32 0, i32* %11, align 4
  br label %406

; <label>:518:                                    ; preds = %442, %433
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
