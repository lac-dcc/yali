; ModuleID = 'source-C-CXX/21/842.c'
source_filename = "source-C-CXX/21/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %383

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %16, align 1
  %31 = load i8, i8* %16, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %28
  %35 = load i8, i8* %16, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34, %28
  br label %52

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %16, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %44, %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %28

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %392

; <label>:61:                                     ; preds = %52, %392
  %62 = load i8, i8* %16, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %392

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  br label %78

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  br label %27

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %396

; <label>:87:                                     ; preds = %78, %396
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %396

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %119

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %399

; <label>:108:                                    ; preds = %99, %399
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %399

; <label>:118:                                    ; preds = %108
  unreachable

; <label>:119:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %156, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %401

; <label>:133:                                    ; preds = %124, %401
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %401

; <label>:151:                                    ; preds = %133
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %151
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %120

; <label>:159:                                    ; preds = %120
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %411

; <label>:175:                                    ; preds = %166, %411
  store i32 0, i32* %12, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %411

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %256, %184
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %259

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %412

; <label>:198:                                    ; preds = %189, %412
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %202, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %412

; <label>:216:                                    ; preds = %198
  br i1 %207, label %217, label %237

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %422

; <label>:226:                                    ; preds = %217, %422
  %227 = load i32, i32* %12, align 4
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %422

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %236, %216
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %424

; <label>:246:                                    ; preds = %237, %424
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %424

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %185

; <label>:259:                                    ; preds = %185
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %318, %259
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %319

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %275, %268
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %425

; <label>:288:                                    ; preds = %279, %425
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %425

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %298, %426
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %426

; <label>:318:                                    ; preds = %307
  br label %264

; <label>:319:                                    ; preds = %264
  store i32 0, i32* %12, align 4
  br label %320

; <label>:320:                                    ; preds = %355, %319
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %358

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %328, %332
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* %12, align 4
  store i32 %335, i32* %13, align 4
  br label %336

; <label>:336:                                    ; preds = %334, %324
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %431

; <label>:345:                                    ; preds = %336, %431
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %431

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  br label %320

; <label>:358:                                    ; preds = %320
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %432

; <label>:367:                                    ; preds = %358, %432
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %432

; <label>:382:                                    ; preds = %367
  ret i32 %373

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca [300 x i32], align 16
  %389 = alloca i32, align 4
  %390 = alloca i8, align 1
  store i32 0, i32* %384, align 4
  store i32 0, i32* %385, align 4
  store i32 0, i32* %386, align 4
  store i32 0, i32* %387, align 4
  %391 = bitcast [300 x i32]* %388 to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %389, align 4
  br label %9

; <label>:392:                                    ; preds = %61, %52
  %393 = load i8, i8* %16, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 10
  br label %61

; <label>:396:                                    ; preds = %87, %78
  %397 = load i32, i32* %11, align 4
  %398 = icmp eq i32 %397, 0
  br label %87

; <label>:399:                                    ; preds = %108, %99
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  br label %108

; <label>:401:                                    ; preds = %133, %124
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %405, %409
  br label %133

; <label>:411:                                    ; preds = %175, %166
  store i32 0, i32* %12, align 4
  br label %175

; <label>:412:                                    ; preds = %198, %189
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sgt i32 %416, %420
  br label %198

; <label>:422:                                    ; preds = %226, %217
  %423 = load i32, i32* %12, align 4
  store i32 %423, i32* %13, align 4
  br label %226

; <label>:424:                                    ; preds = %246, %237
  br label %246

; <label>:425:                                    ; preds = %288, %279
  br label %288

; <label>:426:                                    ; preds = %307, %298
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %427, 1
  store i32 %430, i32* %12, align 4
  br label %307

; <label>:431:                                    ; preds = %345, %336
  br label %345

; <label>:432:                                    ; preds = %367, %358
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  %438 = load i32, i32* %10, align 4
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
