; ModuleID = 'source-C-CXX/35/631.c'
source_filename = "source-C-CXX/35/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [20 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %363

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %123, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %16, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %119, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %383

; <label>:53:                                     ; preds = %44, %383
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %16, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %383

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %122

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %408

; <label>:91:                                     ; preds = %82, %408
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %12, align 1
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i8, i8* %12, align 1
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %408

; <label>:117:                                    ; preds = %91
  br label %118

; <label>:118:                                    ; preds = %117, %69
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %44

; <label>:122:                                    ; preds = %68
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %38

; <label>:126:                                    ; preds = %38
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %436

; <label>:135:                                    ; preds = %126, %436
  store i32 0, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %436

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %230, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %233

; <label>:150:                                    ; preds = %145
  store i32 0, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %226, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %437

; <label>:160:                                    ; preds = %151, %437
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %17, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %161, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %437

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %229

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %452

; <label>:198:                                    ; preds = %189, %452
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  store i8 %202, i8* %12, align 1
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i8, i8* %12, align 1
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %452

; <label>:224:                                    ; preds = %198
  br label %225

; <label>:225:                                    ; preds = %224, %176
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  br label %151

; <label>:229:                                    ; preds = %175
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %145

; <label>:233:                                    ; preds = %145
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %483

; <label>:242:                                    ; preds = %233, %483
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %17, align 4
  %245 = icmp eq i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %483

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %256

; <label>:255:                                    ; preds = %254
  store i32 1, i32* %15, align 4
  br label %257

; <label>:256:                                    ; preds = %254
  store i32 0, i32* %15, align 4
  br label %257

; <label>:257:                                    ; preds = %256, %255
  store i32 1, i32* %15, align 4
  br i1 true, label %258, label %336

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %487

; <label>:267:                                    ; preds = %258, %487
  store i32 0, i32* %13, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %487

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %332, %276
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %16, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %335

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %286, %291
  br i1 %292, label %293, label %312

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %488

; <label>:302:                                    ; preds = %293, %488
  store i32 0, i32* %15, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %488

; <label>:311:                                    ; preds = %302
  br label %335

; <label>:312:                                    ; preds = %281
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %489

; <label>:321:                                    ; preds = %312, %489
  store i32 1, i32* %15, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %489

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  br label %277

; <label>:335:                                    ; preds = %311, %277
  br label %336

; <label>:336:                                    ; preds = %335, %257
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %336
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %343

; <label>:341:                                    ; preds = %336
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %339
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %490

; <label>:352:                                    ; preds = %343, %490
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %490

; <label>:362:                                    ; preds = %352
  ret void

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca [20 x i8], align 16
  %365 = alloca [20 x i8], align 16
  %366 = alloca i8, align 1
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = bitcast [20 x i8]* %364 to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 20, i32 16, i1 false)
  %373 = bitcast [20 x i8]* %365 to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  store i32 0, i32* %371, align 4
  %374 = getelementptr inbounds [20 x i8], [20 x i8]* %364, i32 0, i32 0
  %375 = getelementptr inbounds [20 x i8], [20 x i8]* %365, i32 0, i32 0
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %374, i8* %375)
  %377 = getelementptr inbounds [20 x i8], [20 x i8]* %364, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #4
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %370, align 4
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %365, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #4
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %371, align 4
  store i32 0, i32* %367, align 4
  br label %9

; <label>:383:                                    ; preds = %53, %44
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %16, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, %385
  %388 = add i32 %387, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = shl i32 %385, 1
  %392 = sub nsw i32 %385, 1
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 0, %392
  %395 = add i32 %394, %393
  %396 = sub i32 %392, %393
  %397 = mul i32 %396, %393
  %398 = sub i32 0, %392
  %399 = add i32 %398, %393
  %400 = shl i32 %392, %393
  %401 = shl i32 %392, %393
  %402 = sub i32 %392, %393
  %403 = mul i32 %402, %393
  %404 = sub i32 0, %392
  %405 = add i32 %404, %393
  %406 = sub nsw i32 %392, %393
  %407 = icmp slt i32 %384, %406
  br label %53

; <label>:408:                                    ; preds = %91, %82
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  store i8 %412, i8* %12, align 1
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %413, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %424
  store i8 %422, i8* %425, align 1
  %426 = load i8, i8* %12, align 1
  %427 = load i32, i32* %14, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %427, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %434
  store i8 %426, i8* %435, align 1
  br label %91

; <label>:436:                                    ; preds = %135, %126
  store i32 0, i32* %13, align 4
  br label %135

; <label>:437:                                    ; preds = %160, %151
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %17, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %439, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = sub i32 0, %439
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %439, 1
  %449 = load i32, i32* %13, align 4
  %450 = sub nsw i32 %448, %449
  %451 = icmp slt i32 %438, %450
  br label %160

; <label>:452:                                    ; preds = %198, %189
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  store i8 %456, i8* %12, align 1
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = add nsw i32 %457, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %470
  store i8 %468, i8* %471, align 1
  %472 = load i8, i8* %12, align 1
  %473 = load i32, i32* %14, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = shl i32 %473, 1
  %480 = add nsw i32 %473, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %481
  store i8 %472, i8* %482, align 1
  br label %198

; <label>:483:                                    ; preds = %242, %233
  %484 = load i32, i32* %16, align 4
  %485 = load i32, i32* %17, align 4
  %486 = icmp eq i32 %484, %485
  br label %242

; <label>:487:                                    ; preds = %267, %258
  store i32 0, i32* %13, align 4
  br label %267

; <label>:488:                                    ; preds = %302, %293
  store i32 0, i32* %15, align 4
  br label %302

; <label>:489:                                    ; preds = %321, %312
  store i32 1, i32* %15, align 4
  br label %321

; <label>:490:                                    ; preds = %352, %343
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %352
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
