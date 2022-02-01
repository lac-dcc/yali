; ModuleID = 'source-C-CXX/49/1750.c'
source_filename = "source-C-CXX/49/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jh = common global [365 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xqj = common global [365 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %519

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 31
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %80, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %523

; <label>:44:                                     ; preds = %35, %523
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 59
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %523

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %83

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %526

; <label>:65:                                     ; preds = %56, %526
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 30
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %526

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %35

; <label>:83:                                     ; preds = %55
  store i32 59, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %131, %83
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %85, 90
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %534

; <label>:96:                                     ; preds = %87, %534
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 58
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %534

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %550

; <label>:120:                                    ; preds = %111, %550
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %550

; <label>:131:                                    ; preds = %120
  br label %84

; <label>:132:                                    ; preds = %84
  store i32 90, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %160, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %555

; <label>:142:                                    ; preds = %133, %555
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %143, 120
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %555

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %163

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 89
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %133

; <label>:163:                                    ; preds = %153
  store i32 120, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %191, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %558

; <label>:173:                                    ; preds = %164, %558
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %174, 151
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %558

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %194

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 119
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %164

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %561

; <label>:203:                                    ; preds = %194, %561
  store i32 151, i32* %11, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %561

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %240, %212
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %214, 181
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %562

; <label>:225:                                    ; preds = %216, %562
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 150
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %562

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  br label %213

; <label>:243:                                    ; preds = %213
  store i32 181, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %253, %243
  %245 = load i32, i32* %11, align 4
  %246 = icmp slt i32 %245, 212
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %11, align 4
  %249 = sub nsw i32 %248, 180
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %244

; <label>:256:                                    ; preds = %244
  store i32 212, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %286, %256
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %258, 243
  br i1 %259, label %260, label %287

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %261, 211
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %576

; <label>:275:                                    ; preds = %266, %576
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %576

; <label>:286:                                    ; preds = %275
  br label %257

; <label>:287:                                    ; preds = %257
  store i32 243, i32* %11, align 4
  br label %288

; <label>:288:                                    ; preds = %297, %287
  %289 = load i32, i32* %11, align 4
  %290 = icmp slt i32 %289, 273
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %292, 242
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %11, align 4
  br label %288

; <label>:300:                                    ; preds = %288
  store i32 273, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %348, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %586

; <label>:310:                                    ; preds = %301, %586
  %311 = load i32, i32* %11, align 4
  %312 = icmp slt i32 %311, 304
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %586

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %349

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %11, align 4
  %324 = sub nsw i32 %323, 272
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %589

; <label>:337:                                    ; preds = %328, %589
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %589

; <label>:348:                                    ; preds = %337
  br label %301

; <label>:349:                                    ; preds = %321
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %597

; <label>:358:                                    ; preds = %349, %597
  store i32 304, i32* %11, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %597

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %377, %367
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %369, 334
  br i1 %370, label %371, label %380

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %11, align 4
  %373 = sub nsw i32 %372, 303
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  br label %368

; <label>:380:                                    ; preds = %368
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %598

; <label>:389:                                    ; preds = %380, %598
  store i32 334, i32* %11, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %598

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %408, %398
  %400 = load i32, i32* %11, align 4
  %401 = icmp slt i32 %400, 365
  br i1 %401, label %402, label %411

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %11, align 4
  %404 = sub nsw i32 %403, 333
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %11, align 4
  br label %399

; <label>:411:                                    ; preds = %399
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  br label %413

; <label>:413:                                    ; preds = %497, %411
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %414, 365
  br i1 %415, label %416, label %500

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %599

; <label>:425:                                    ; preds = %416, %599
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %426, %427
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = srem i32 %435, 7
  %437 = icmp ne i32 %436, 0
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %599

; <label>:446:                                    ; preds = %425
  br i1 %437, label %447, label %456

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = srem i32 %451, 7
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  br label %478

; <label>:456:                                    ; preds = %446
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %628

; <label>:465:                                    ; preds = %456, %628
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %467
  store i32 7, i32* %468, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %628

; <label>:477:                                    ; preds = %465
  br label %478

; <label>:478:                                    ; preds = %477, %447
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %632

; <label>:487:                                    ; preds = %478, %632
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %632

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %11, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %11, align 4
  br label %413

; <label>:500:                                    ; preds = %413
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %633

; <label>:509:                                    ; preds = %500, %633
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i32 0, i32 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i32 0, i32 0))
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %633

; <label>:518:                                    ; preds = %509
  ret i32 0

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  store i32 0, i32* %520, align 4
  store i32 0, i32* %521, align 4
  br label %9

; <label>:523:                                    ; preds = %44, %35
  %524 = load i32, i32* %11, align 4
  %525 = icmp slt i32 %524, 59
  br label %44

; <label>:526:                                    ; preds = %65, %56
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 30
  %530 = sub nsw i32 %527, 30
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  br label %65

; <label>:534:                                    ; preds = %96, %87
  %535 = load i32, i32* %11, align 4
  %536 = shl i32 %535, 58
  %537 = sub i32 0, %535
  %538 = add i32 %537, 58
  %539 = sub i32 %535, 58
  %540 = mul i32 %539, 58
  %541 = shl i32 %535, 58
  %542 = sub i32 0, %535
  %543 = add i32 %542, 58
  %544 = sub i32 0, %535
  %545 = add i32 %544, 58
  %546 = sub nsw i32 %535, 58
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  br label %96

; <label>:550:                                    ; preds = %120, %111
  %551 = load i32, i32* %11, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = add nsw i32 %551, 1
  store i32 %554, i32* %11, align 4
  br label %120

; <label>:555:                                    ; preds = %142, %133
  %556 = load i32, i32* %11, align 4
  %557 = icmp slt i32 %556, 120
  br label %142

; <label>:558:                                    ; preds = %173, %164
  %559 = load i32, i32* %11, align 4
  %560 = icmp slt i32 %559, 151
  br label %173

; <label>:561:                                    ; preds = %203, %194
  store i32 151, i32* %11, align 4
  br label %203

; <label>:562:                                    ; preds = %225, %216
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 %563, 150
  %565 = mul i32 %564, 150
  %566 = shl i32 %563, 150
  %567 = sub i32 %563, 150
  %568 = mul i32 %567, 150
  %569 = shl i32 %563, 150
  %570 = sub i32 %563, 150
  %571 = mul i32 %570, 150
  %572 = sub nsw i32 %563, 150
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %574
  store i32 %572, i32* %575, align 4
  br label %225

; <label>:576:                                    ; preds = %275, %266
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = shl i32 %577, 1
  %583 = sub i32 %577, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %577, 1
  store i32 %585, i32* %11, align 4
  br label %275

; <label>:586:                                    ; preds = %310, %301
  %587 = load i32, i32* %11, align 4
  %588 = icmp slt i32 %587, 304
  br label %310

; <label>:589:                                    ; preds = %337, %328
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = shl i32 %590, 1
  %595 = shl i32 %590, 1
  %596 = add nsw i32 %590, 1
  store i32 %596, i32* %11, align 4
  br label %337

; <label>:597:                                    ; preds = %358, %349
  store i32 304, i32* %11, align 4
  br label %358

; <label>:598:                                    ; preds = %389, %380
  store i32 334, i32* %11, align 4
  br label %389

; <label>:599:                                    ; preds = %425, %416
  %600 = load i32, i32* %11, align 4
  %601 = load i32, i32* %12, align 4
  %602 = shl i32 %600, %601
  %603 = shl i32 %600, %601
  %604 = sub i32 %600, %601
  %605 = mul i32 %604, %601
  %606 = shl i32 %600, %601
  %607 = sub i32 %600, %601
  %608 = mul i32 %607, %601
  %609 = sub i32 %600, %601
  %610 = mul i32 %609, %601
  %611 = sub i32 %600, %601
  %612 = mul i32 %611, %601
  %613 = sub i32 0, %600
  %614 = add i32 %613, %601
  %615 = add nsw i32 %600, %601
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = shl i32 %622, 7
  %624 = sub i32 %622, 7
  %625 = mul i32 %624, 7
  %626 = srem i32 %622, 7
  %627 = icmp ne i32 %626, 0
  br label %425

; <label>:628:                                    ; preds = %465, %456
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %630
  store i32 7, i32* %631, align 4
  br label %465

; <label>:632:                                    ; preds = %487, %478
  br label %487

; <label>:633:                                    ; preds = %509, %500
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i32 0, i32 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i32 0, i32 0))
  br label %509
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dy(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %69, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 365
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %10, %71
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 13
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %48

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %42, %35
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %49, %78
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %58
  br label %7

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %19, %10
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 13
  br label %19

; <label>:78:                                     ; preds = %58, %49
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, 1
  %82 = sub i32 %79, 1
  %83 = mul i32 %82, 1
  %84 = add nsw i32 %79, 1
  store i32 %84, i32* %5, align 4
  br label %58
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
