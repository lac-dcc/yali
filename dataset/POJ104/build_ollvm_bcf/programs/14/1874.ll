; ModuleID = 'source-C-CXX/14/1874.c'
source_filename = "source-C-CXX/14/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %479

; <label>:39:                                     ; preds = %30, %479
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %479

; <label>:50:                                     ; preds = %39
  br label %18

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %177, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %180

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %133, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %489

; <label>:70:                                     ; preds = %61, %489
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %489

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %136

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %493

; <label>:92:                                     ; preds = %83, %493
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %493

; <label>:109:                                    ; preds = %92
  br i1 %100, label %110, label %132

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %502

; <label>:119:                                    ; preds = %110, %502
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %502

; <label>:131:                                    ; preds = %119
  br label %136

; <label>:132:                                    ; preds = %109
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %61

; <label>:136:                                    ; preds = %131, %82
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %511

; <label>:145:                                    ; preds = %136, %511
  %146 = load i32, i32* %10, align 4
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %511

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156
  br label %180

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %514

; <label>:167:                                    ; preds = %158, %514
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %514

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %56

; <label>:180:                                    ; preds = %157, %56
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %515

; <label>:189:                                    ; preds = %180, %515
  store i32 0, i32* %10, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %515

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %269, %200
  %202 = load i32, i32* %3, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %270

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %223, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %226

; <label>:222:                                    ; preds = %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %205

; <label>:226:                                    ; preds = %218, %205
  %227 = load i32, i32* %10, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  br label %270

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %529

; <label>:239:                                    ; preds = %230, %529
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %529

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %530

; <label>:258:                                    ; preds = %249, %530
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %530

; <label>:269:                                    ; preds = %258
  br label %201

; <label>:270:                                    ; preds = %229, %201
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %338, %270
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %341

; <label>:275:                                    ; preds = %271
  store i32 0, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %332, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %333

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %311

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %535

; <label>:298:                                    ; preds = %289, %535
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %535

; <label>:310:                                    ; preds = %298
  br label %333

; <label>:311:                                    ; preds = %280
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %542

; <label>:321:                                    ; preds = %312, %542
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %542

; <label>:332:                                    ; preds = %321
  br label %276

; <label>:333:                                    ; preds = %310, %276
  %334 = load i32, i32* %10, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %333
  br label %341

; <label>:337:                                    ; preds = %333
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %271

; <label>:341:                                    ; preds = %336, %271
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %559

; <label>:350:                                    ; preds = %341, %559
  store i32 0, i32* %10, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %559

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %464, %361
  %363 = load i32, i32* %4, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %467

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %564

; <label>:374:                                    ; preds = %365, %564
  store i32 0, i32* %3, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %564

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %438, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %565

; <label>:393:                                    ; preds = %384, %565
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %2, align 4
  %396 = icmp slt i32 %394, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %565

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %441

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %408
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %437

; <label>:415:                                    ; preds = %406
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %569

; <label>:424:                                    ; preds = %415, %569
  %425 = load i32, i32* %4, align 4
  store i32 %425, i32* %8, align 4
  %426 = load i32, i32* %10, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %10, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %569

; <label>:436:                                    ; preds = %424
  br label %441

; <label>:437:                                    ; preds = %406
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  br label %384

; <label>:441:                                    ; preds = %436, %405
  %442 = load i32, i32* %10, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %463

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %584

; <label>:453:                                    ; preds = %444, %584
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %584

; <label>:462:                                    ; preds = %453
  br label %467

; <label>:463:                                    ; preds = %441
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %4, align 4
  br label %362

; <label>:467:                                    ; preds = %462, %362
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sub nsw i32 %470, 1
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %7, align 4
  %474 = sub nsw i32 %472, %473
  %475 = sub nsw i32 %474, 1
  %476 = mul nsw i32 %471, %475
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* %9, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  ret i32 0

; <label>:479:                                    ; preds = %39, %30
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %4, align 4
  br label %39

; <label>:489:                                    ; preds = %70, %61
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp slt i32 %490, %491
  br label %70

; <label>:493:                                    ; preds = %92, %83
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 0
  br label %92

; <label>:502:                                    ; preds = %119, %110
  %503 = load i32, i32* %3, align 4
  store i32 %503, i32* %5, align 4
  %504 = load i32, i32* %10, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = add nsw i32 %504, 1
  store i32 %510, i32* %10, align 4
  br label %119

; <label>:511:                                    ; preds = %145, %136
  %512 = load i32, i32* %10, align 4
  %513 = icmp ne i32 %512, 0
  br label %145

; <label>:514:                                    ; preds = %167, %158
  br label %167

; <label>:515:                                    ; preds = %189, %180
  store i32 0, i32* %10, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = sub i32 %516, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %516, 1
  %528 = sub nsw i32 %516, 1
  store i32 %528, i32* %3, align 4
  br label %189

; <label>:529:                                    ; preds = %239, %230
  br label %239

; <label>:530:                                    ; preds = %258, %249
  %531 = load i32, i32* %3, align 4
  %532 = shl i32 %531, -1
  %533 = shl i32 %531, -1
  %534 = add nsw i32 %531, -1
  store i32 %534, i32* %3, align 4
  br label %258

; <label>:535:                                    ; preds = %298, %289
  %536 = load i32, i32* %4, align 4
  store i32 %536, i32* %7, align 4
  %537 = load i32, i32* %10, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %537, 1
  store i32 %541, i32* %10, align 4
  br label %298

; <label>:542:                                    ; preds = %321, %312
  %543 = load i32, i32* %3, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, %543
  %546 = add i32 %545, 1
  %547 = sub i32 0, %543
  %548 = add i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %543, 1
  %552 = sub i32 %543, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %543
  %555 = add i32 %554, 1
  %556 = sub i32 0, %543
  %557 = add i32 %556, 1
  %558 = add nsw i32 %543, 1
  store i32 %558, i32* %3, align 4
  br label %321

; <label>:559:                                    ; preds = %350, %341
  store i32 0, i32* %10, align 4
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub nsw i32 %560, 1
  store i32 %563, i32* %4, align 4
  br label %350

; <label>:564:                                    ; preds = %374, %365
  store i32 0, i32* %3, align 4
  br label %374

; <label>:565:                                    ; preds = %393, %384
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %2, align 4
  %568 = icmp slt i32 %566, %567
  br label %393

; <label>:569:                                    ; preds = %424, %415
  %570 = load i32, i32* %4, align 4
  store i32 %570, i32* %8, align 4
  %571 = load i32, i32* %10, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %571, 1
  %577 = shl i32 %571, 1
  %578 = sub i32 0, %571
  %579 = add i32 %578, 1
  %580 = shl i32 %571, 1
  %581 = sub i32 %571, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %571, 1
  store i32 %583, i32* %10, align 4
  br label %424

; <label>:584:                                    ; preds = %453, %444
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
