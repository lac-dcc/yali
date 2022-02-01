; ModuleID = 'source-C-CXX/74/938.c'
source_filename = "source-C-CXX/74/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %25 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %357

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %376

; <label>:46:                                     ; preds = %37, %376
  %47 = call i32 @getchar()
  %48 = icmp eq i32 %47, 44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %376

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %379

; <label>:67:                                     ; preds = %58, %379
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %379

; <label>:82:                                     ; preds = %67
  br label %37

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %108, %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %399

; <label>:96:                                     ; preds = %87, %399
  %97 = call i32 @getchar()
  %98 = icmp eq i32 %97, 44
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %399

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %115

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %87

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %402

; <label>:124:                                    ; preds = %115, %402
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %126 = load i32, i32* %16, align 4
  %127 = call i32 @max(i32* %125, i32 %126)
  store i32 %127, i32* %17, align 4
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %129 = load i32, i32* %16, align 4
  %130 = call i32 @max(i32* %128, i32 %129)
  store i32 %130, i32* %18, align 4
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %132 = load i32, i32* %16, align 4
  %133 = call i32 @min(i32* %131, i32 %132)
  store i32 %133, i32* %19, align 4
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %135 = load i32, i32* %16, align 4
  %136 = call i32 @min(i32* %134, i32 %135)
  store i32 %136, i32* %20, align 4
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %18, align 4
  %139 = icmp sge i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %402

; <label>:148:                                    ; preds = %124
  br i1 %139, label %149, label %169

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %418

; <label>:158:                                    ; preds = %149, %418
  %159 = load i32, i32* %17, align 4
  store i32 %159, i32* %21, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %418

; <label>:168:                                    ; preds = %158
  br label %189

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %420

; <label>:178:                                    ; preds = %169, %420
  %179 = load i32, i32* %18, align 4
  store i32 %179, i32* %21, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %420

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %168
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %20, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %19, align 4
  store i32 %194, i32* %22, align 4
  br label %197

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %20, align 4
  store i32 %196, i32* %22, align 4
  br label %197

; <label>:197:                                    ; preds = %195, %193
  %198 = load i32, i32* %22, align 4
  store i32 %198, i32* %23, align 4
  br label %199

; <label>:199:                                    ; preds = %289, %197
  %200 = load i32, i32* %23, align 4
  %201 = load i32, i32* %21, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %292

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %285, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %286

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %422

; <label>:217:                                    ; preds = %208, %422
  %218 = load i32, i32* %23, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %218, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %422

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %264

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %23, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %264

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %429

; <label>:249:                                    ; preds = %240, %429
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %429

; <label>:263:                                    ; preds = %249
  br label %264

; <label>:264:                                    ; preds = %263, %233, %232
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %443

; <label>:274:                                    ; preds = %265, %443
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %443

; <label>:285:                                    ; preds = %274
  br label %204

; <label>:286:                                    ; preds = %204
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  br label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %23, align 4
  br label %199

; <label>:292:                                    ; preds = %199
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %448

; <label>:301:                                    ; preds = %292, %448
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %15, align 4
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  store i32 %305, i32* %24, align 4
  store i32 1, i32* %12, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %448

; <label>:314:                                    ; preds = %301
  br label %315

; <label>:315:                                    ; preds = %350, %314
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %15, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %353

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %24, align 4
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %463

; <label>:335:                                    ; preds = %326, %463
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %24, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %463

; <label>:348:                                    ; preds = %335
  br label %349

; <label>:349:                                    ; preds = %348, %319
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  br label %315

; <label>:353:                                    ; preds = %315
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %24, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %354, i32 %355)
  ret void

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca [1000 x i32], align 16
  %359 = alloca [1000 x i32], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca [1000 x i32], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 1, i32* %360, align 4
  %373 = bitcast [1000 x i32]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %363, align 4
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %358, i64 0, i64 0
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  br label %9

; <label>:376:                                    ; preds = %46, %37
  %377 = call i32 @getchar()
  %378 = icmp eq i32 %377, 44
  br label %46

; <label>:379:                                    ; preds = %67, %58
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %381
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %382)
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 0, %384
  %391 = add i32 %390, 1
  %392 = sub i32 0, %384
  %393 = add i32 %392, 1
  %394 = sub i32 0, %384
  %395 = add i32 %394, 1
  %396 = shl i32 %384, 1
  %397 = shl i32 %384, 1
  %398 = add nsw i32 %384, 1
  store i32 %398, i32* %12, align 4
  br label %67

; <label>:399:                                    ; preds = %96, %87
  %400 = call i32 @getchar()
  %401 = icmp eq i32 %400, 44
  br label %96

; <label>:402:                                    ; preds = %124, %115
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %404 = load i32, i32* %16, align 4
  %405 = call i32 @max(i32* %403, i32 %404)
  store i32 %405, i32* %17, align 4
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %407 = load i32, i32* %16, align 4
  %408 = call i32 @max(i32* %406, i32 %407)
  store i32 %408, i32* %18, align 4
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %410 = load i32, i32* %16, align 4
  %411 = call i32 @min(i32* %409, i32 %410)
  store i32 %411, i32* %19, align 4
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %413 = load i32, i32* %16, align 4
  %414 = call i32 @min(i32* %412, i32 %413)
  store i32 %414, i32* %20, align 4
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* %18, align 4
  %417 = icmp sge i32 %415, %416
  br label %124

; <label>:418:                                    ; preds = %158, %149
  %419 = load i32, i32* %17, align 4
  store i32 %419, i32* %21, align 4
  br label %158

; <label>:420:                                    ; preds = %178, %169
  %421 = load i32, i32* %18, align 4
  store i32 %421, i32* %21, align 4
  br label %178

; <label>:422:                                    ; preds = %217, %208
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %423, %427
  br label %217

; <label>:429:                                    ; preds = %249, %240
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = shl i32 %433, 1
  %440 = sub i32 0, %433
  %441 = add i32 %440, 1
  %442 = add nsw i32 %433, 1
  store i32 %442, i32* %432, align 4
  br label %249

; <label>:443:                                    ; preds = %274, %265
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %12, align 4
  br label %274

; <label>:448:                                    ; preds = %301, %292
  %449 = load i32, i32* %15, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, -1
  %452 = sub i32 0, %449
  %453 = add i32 %452, -1
  %454 = sub i32 %449, -1
  %455 = mul i32 %454, -1
  %456 = sub i32 %449, -1
  %457 = mul i32 %456, -1
  %458 = sub i32 %449, -1
  %459 = mul i32 %458, -1
  %460 = add nsw i32 %449, -1
  store i32 %460, i32* %15, align 4
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %462 = load i32, i32* %461, align 16
  store i32 %462, i32* %24, align 4
  store i32 1, i32* %12, align 4
  br label %301

; <label>:463:                                    ; preds = %335, %326
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* %24, align 4
  br label %335
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %2, %106
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %28, %114
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %104

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %12, align 8
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %58, %118
  %68 = load i32*, i32** %12, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %81, %50
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %83, %124
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %92
  br label %28

; <label>:104:                                    ; preds = %49
  %105 = load i32, i32* %14, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %11, %2
  %107 = alloca i32*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32* %0, i32** %107, align 8
  store i32 %1, i32* %108, align 4
  %111 = load i32*, i32** %107, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %109, align 4
  store i32 1, i32* %110, align 4
  br label %11

; <label>:114:                                    ; preds = %37, %28
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  br label %37

; <label>:118:                                    ; preds = %67, %58
  %119 = load i32*, i32** %12, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %14, align 4
  br label %67

; <label>:124:                                    ; preds = %92, %83
  %125 = load i32, i32* %15, align 4
  %126 = shl i32 %125, 1
  %127 = sub i32 0, %125
  %128 = add i32 %127, 1
  %129 = sub i32 0, %125
  %130 = add i32 %129, 1
  %131 = sub i32 0, %125
  %132 = add i32 %131, 1
  %133 = shl i32 %125, 1
  %134 = add nsw i32 %125, 1
  store i32 %134, i32* %15, align 4
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %38
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %50, %86
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %59
  ret i32 %60

; <label>:70:                                     ; preds = %38, %29
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 %71, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %71, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 0, %71
  %79 = add i32 %78, 1
  %80 = shl i32 %71, 1
  %81 = sub i32 %71, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 %71, 1
  %84 = mul i32 %83, 1
  %85 = add nsw i32 %71, 1
  store i32 %85, i32* %6, align 4
  br label %38

; <label>:86:                                     ; preds = %59, %50
  %87 = load i32, i32* %5, align 4
  br label %59
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
