; ModuleID = 'source-C-CXX/7/1065.c'
source_filename = "source-C-CXX/7/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @passed(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %355

; <label>:11:                                     ; preds = %2, %355
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %355

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %153, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %360

; <label>:34:                                     ; preds = %25, %360
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %360

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %156

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %151, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* @i, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %364

; <label>:61:                                     ; preds = %52, %364
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @i, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %67, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %364

; <label>:84:                                     ; preds = %61
  br i1 %75, label %85, label %111

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %102
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* @i, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  br label %130

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %387

; <label>:120:                                    ; preds = %111, %387
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %387

; <label>:129:                                    ; preds = %120
  br label %152

; <label>:130:                                    ; preds = %85
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %388

; <label>:140:                                    ; preds = %131, %388
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %388

; <label>:151:                                    ; preds = %140
  br label %48

; <label>:152:                                    ; preds = %129, %48
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @i, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @i, align 4
  br label %25

; <label>:156:                                    ; preds = %46
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %403

; <label>:165:                                    ; preds = %156, %403
  store i32 1, i32* @i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %403

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %267, %174
  %176 = load i32, i32* @i, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %263, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %404

; <label>:189:                                    ; preds = %180, %404
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* @i, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %404

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %266

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @i, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @i, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %217, label %261

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %408

; <label>:226:                                    ; preds = %217, %408
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* @i, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @i, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %243
  store i32 %239, i32* %244, align 4
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* @i, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %14, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %408

; <label>:260:                                    ; preds = %226
  br label %262

; <label>:261:                                    ; preds = %202
  br label %266

; <label>:262:                                    ; preds = %260
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  br label %180

; <label>:266:                                    ; preds = %261, %201
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @i, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @i, align 4
  br label %175

; <label>:270:                                    ; preds = %175
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %483

; <label>:279:                                    ; preds = %270, %483
  %280 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 1, i32* @i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %483

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %301, %290
  %292 = load i32, i32* @i, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @i, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @i, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* @i, align 4
  br label %291

; <label>:304:                                    ; preds = %291
  store i32 0, i32* @i, align 4
  br label %305

; <label>:305:                                    ; preds = %333, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %486

; <label>:314:                                    ; preds = %305, %486
  %315 = load i32, i32* @i, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %486

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %336

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @i, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* @i, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* @i, align 4
  br label %305

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %490

; <label>:345:                                    ; preds = %336, %490
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %490

; <label>:354:                                    ; preds = %345
  ret void

; <label>:355:                                    ; preds = %11, %2
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  store i32 %0, i32* %356, align 4
  store i32 %1, i32* %357, align 4
  store i32 1, i32* @i, align 4
  br label %11

; <label>:360:                                    ; preds = %34, %25
  %361 = load i32, i32* @i, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp slt i32 %361, %362
  br label %34

; <label>:364:                                    ; preds = %61, %52
  %365 = load i32, i32* @i, align 4
  %366 = load i32, i32* %14, align 4
  %367 = shl i32 %365, %366
  %368 = sub i32 %365, %366
  %369 = mul i32 %368, %366
  %370 = shl i32 %365, %366
  %371 = sub nsw i32 %365, %366
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* @i, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = sub nsw i32 %375, 1
  %381 = load i32, i32* %14, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %374, %385
  br label %61

; <label>:387:                                    ; preds = %120, %111
  br label %120

; <label>:388:                                    ; preds = %140, %131
  %389 = load i32, i32* %14, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = shl i32 %389, 1
  %395 = shl i32 %389, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %389
  %399 = add i32 %398, 1
  %400 = sub i32 %389, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %389, 1
  store i32 %402, i32* %14, align 4
  br label %140

; <label>:403:                                    ; preds = %165, %156
  store i32 1, i32* @i, align 4
  br label %165

; <label>:404:                                    ; preds = %189, %180
  %405 = load i32, i32* %14, align 4
  %406 = load i32, i32* @i, align 4
  %407 = icmp slt i32 %405, %406
  br label %189

; <label>:408:                                    ; preds = %226, %217
  %409 = load i32, i32* @i, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = shl i32 %409, %410
  %414 = sub i32 0, %409
  %415 = add i32 %414, %410
  %416 = shl i32 %409, %410
  %417 = shl i32 %409, %410
  %418 = sub i32 %409, %410
  %419 = mul i32 %418, %410
  %420 = sub i32 %409, %410
  %421 = mul i32 %420, %410
  %422 = sub i32 %409, %410
  %423 = mul i32 %422, %410
  %424 = sub i32 0, %409
  %425 = add i32 %424, %410
  %426 = sub nsw i32 %409, %410
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %15, align 4
  %430 = load i32, i32* @i, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %430, 1
  %438 = load i32, i32* %14, align 4
  %439 = shl i32 %437, %438
  %440 = shl i32 %437, %438
  %441 = sub i32 0, %437
  %442 = add i32 %441, %438
  %443 = sub i32 %437, %438
  %444 = mul i32 %443, %438
  %445 = sub nsw i32 %437, %438
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @i, align 4
  %450 = load i32, i32* %14, align 4
  %451 = shl i32 %449, %450
  %452 = shl i32 %449, %450
  %453 = sub i32 0, %449
  %454 = add i32 %453, %450
  %455 = sub i32 %449, %450
  %456 = mul i32 %455, %450
  %457 = shl i32 %449, %450
  %458 = sub nsw i32 %449, %450
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %459
  store i32 %448, i32* %460, align 4
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* @i, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = shl i32 %462, 1
  %469 = sub nsw i32 %462, 1
  %470 = load i32, i32* %14, align 4
  %471 = sub i32 0, %469
  %472 = add i32 %471, %470
  %473 = shl i32 %469, %470
  %474 = sub i32 %469, %470
  %475 = mul i32 %474, %470
  %476 = shl i32 %469, %470
  %477 = shl i32 %469, %470
  %478 = sub i32 0, %469
  %479 = add i32 %478, %470
  %480 = sub nsw i32 %469, %470
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %481
  store i32 %461, i32* %482, align 4
  br label %226

; <label>:483:                                    ; preds = %279, %270
  %484 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %484)
  store i32 1, i32* @i, align 4
  br label %279

; <label>:486:                                    ; preds = %314, %305
  %487 = load i32, i32* @i, align 4
  %488 = load i32, i32* %13, align 4
  %489 = icmp slt i32 %487, %488
  br label %314

; <label>:490:                                    ; preds = %345, %336
  br label %345
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %7, %68
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %46, %73
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* @m, align 4
  call void @passed(i32 %56, i32 %57)
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %55
  ret i32 %58

; <label>:68:                                     ; preds = %16, %7
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %16

; <label>:73:                                     ; preds = %55, %46
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* @m, align 4
  call void @passed(i32 %74, i32 %75)
  %76 = load i32, i32* %1, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
