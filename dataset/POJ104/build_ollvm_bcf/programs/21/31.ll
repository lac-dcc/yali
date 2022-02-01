; ModuleID = 'source-C-CXX/21/31.c'
source_filename = "source-C-CXX/21/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %311

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i8, i8* %17, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %320

; <label>:40:                                     ; preds = %31, %320
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %17, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %320

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %327

; <label>:68:                                     ; preds = %59, %327
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %327

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %101

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %331

; <label>:90:                                     ; preds = %81, %331
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %331

; <label>:100:                                    ; preds = %90
  br label %310

; <label>:101:                                    ; preds = %80
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %200, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %333

; <label>:111:                                    ; preds = %102, %333
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %333

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %203

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %163, %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %337

; <label>:137:                                    ; preds = %128, %337
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %337

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %166

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %150
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %128

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %341

; <label>:175:                                    ; preds = %166, %341
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %341

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %102

; <label>:203:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %258, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %357

; <label>:213:                                    ; preds = %204, %357
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %357

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %261

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %231, %236
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %227
  store i32 1, i32* %16, align 4
  br label %261

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %369

; <label>:248:                                    ; preds = %239, %369
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %369

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %204

; <label>:261:                                    ; preds = %238, %226
  %262 = load i32, i32* %16, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %370

; <label>:275:                                    ; preds = %266, %370
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %370

; <label>:290:                                    ; preds = %275
  br label %291

; <label>:291:                                    ; preds = %290, %264
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %380

; <label>:300:                                    ; preds = %291, %380
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %380

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %100
  ret void

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca [300 x i32], align 16
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i8, align 1
  store i32 0, i32* %318, align 4
  store i32 0, i32* %313, align 4
  br label %9

; <label>:320:                                    ; preds = %40, %31
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %322
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  %325 = call i32 @getchar()
  %326 = trunc i32 %325 to i8
  store i8 %326, i8* %17, align 1
  br label %40

; <label>:327:                                    ; preds = %68, %59
  %328 = load i32, i32* %11, align 4
  store i32 %328, i32* %13, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp eq i32 %329, 1
  br label %68

; <label>:331:                                    ; preds = %90, %81
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:333:                                    ; preds = %111, %102
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp slt i32 %334, %335
  br label %111

; <label>:337:                                    ; preds = %137, %128
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp slt i32 %338, %339
  br label %137

; <label>:341:                                    ; preds = %175, %166
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  br label %175

; <label>:357:                                    ; preds = %213, %204
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %13, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = sub nsw i32 %359, 1
  %368 = icmp slt i32 %358, %367
  br label %213

; <label>:369:                                    ; preds = %248, %239
  br label %248

; <label>:370:                                    ; preds = %275, %266
  %371 = load i32, i32* %11, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = shl i32 %371, 1
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  br label %275

; <label>:380:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
