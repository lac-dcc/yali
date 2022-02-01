; ModuleID = 'source-C-CXX/79/1331.c'
source_filename = "source-C-CXX/79/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %290

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %20, 12
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %424

; <label>:41:                                     ; preds = %32, %424
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %424

; <label>:61:                                     ; preds = %41
  br i1 %52, label %62, label %84

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %465

; <label>:71:                                     ; preds = %62, %465
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %465

; <label>:83:                                     ; preds = %71
  br i1 %74, label %88, label %84

; <label>:84:                                     ; preds = %83, %61
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %84, %83
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 2
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %88
  br label %95

; <label>:95:                                     ; preds = %94, %84
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %469

; <label>:104:                                    ; preds = %95, %469
  store i32 0, i32* %9, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %469

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136, %129
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %470

; <label>:156:                                    ; preds = %147, %470
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %470

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %144
  br label %169

; <label>:169:                                    ; preds = %168, %140
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %484

; <label>:178:                                    ; preds = %169, %484
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %484

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %270, %189
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %271

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %9, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %496

; <label>:208:                                    ; preds = %199, %496
  %209 = load i32, i32* %9, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %496

; <label>:220:                                    ; preds = %208
  br i1 %211, label %225, label %221

; <label>:221:                                    ; preds = %220, %195
  %222 = load i32, i32* %9, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %246

; <label>:225:                                    ; preds = %221, %220
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %504

; <label>:234:                                    ; preds = %225, %504
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 366
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %504

; <label>:245:                                    ; preds = %234
  br label %249

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 365
  store i32 %248, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %245
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %515

; <label>:259:                                    ; preds = %250, %515
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %515

; <label>:270:                                    ; preds = %259
  br label %190

; <label>:271:                                    ; preds = %190
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %520

; <label>:280:                                    ; preds = %271, %520
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %520

; <label>:289:                                    ; preds = %280
  br label %403

; <label>:290:                                    ; preds = %0
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %398

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  br label %297

; <label>:297:                                    ; preds = %346, %294
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %521

; <label>:310:                                    ; preds = %301, %521
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %311, %315
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %521

; <label>:325:                                    ; preds = %310
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %538

; <label>:335:                                    ; preds = %326, %538
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %538

; <label>:346:                                    ; preds = %335
  br label %297

; <label>:347:                                    ; preds = %297
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %351, %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %353, %359
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* %3, align 4
  %362 = srem i32 %361, 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %347
  %365 = load i32, i32* %3, align 4
  %366 = srem i32 %365, 100
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %372, label %368

; <label>:368:                                    ; preds = %364, %347
  %369 = load i32, i32* %3, align 4
  %370 = srem i32 %369, 400
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %379

; <label>:372:                                    ; preds = %368, %364
  %373 = load i32, i32* %5, align 4
  %374 = icmp sle i32 %373, 2
  br i1 %374, label %375, label %378

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %375, %372
  br label %379

; <label>:379:                                    ; preds = %378, %368
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %554

; <label>:388:                                    ; preds = %379, %554
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %554

; <label>:397:                                    ; preds = %388
  br label %402

; <label>:398:                                    ; preds = %290
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub nsw i32 %399, %400
  store i32 %401, i32* %10, align 4
  br label %402

; <label>:402:                                    ; preds = %398, %397
  br label %403

; <label>:403:                                    ; preds = %402, %289
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %555

; <label>:412:                                    ; preds = %403, %555
  %413 = load i32, i32* %10, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %555

; <label>:423:                                    ; preds = %412
  ret i32 0

; <label>:424:                                    ; preds = %41, %32
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %425
  %431 = add i32 %430, %429
  %432 = shl i32 %425, %429
  %433 = sub i32 0, %425
  %434 = add i32 %433, %429
  %435 = sub i32 0, %425
  %436 = add i32 %435, %429
  %437 = shl i32 %425, %429
  %438 = add nsw i32 %425, %429
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 %438, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 0, %438
  %447 = add i32 %446, %439
  %448 = sub i32 %438, %439
  %449 = mul i32 %448, %439
  %450 = shl i32 %438, %439
  %451 = sub i32 0, %438
  %452 = add i32 %451, %439
  %453 = sub nsw i32 %438, %439
  store i32 %453, i32* %10, align 4
  %454 = load i32, i32* %3, align 4
  %455 = shl i32 %454, 4
  %456 = shl i32 %454, 4
  %457 = sub i32 0, %454
  %458 = add i32 %457, 4
  %459 = sub i32 0, %454
  %460 = add i32 %459, 4
  %461 = shl i32 %454, 4
  %462 = shl i32 %454, 4
  %463 = srem i32 %454, 4
  %464 = icmp eq i32 %463, 0
  br label %41

; <label>:465:                                    ; preds = %71, %62
  %466 = load i32, i32* %3, align 4
  %467 = srem i32 %466, 100
  %468 = icmp ne i32 %467, 0
  br label %71

; <label>:469:                                    ; preds = %104, %95
  store i32 0, i32* %9, align 4
  br label %104

; <label>:470:                                    ; preds = %156, %147
  %471 = load i32, i32* %10, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = shl i32 %471, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub i32 0, %471
  %482 = add i32 %481, 1
  %483 = add nsw i32 %471, 1
  store i32 %483, i32* %10, align 4
  br label %156

; <label>:484:                                    ; preds = %178, %169
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = shl i32 %485, 1
  %493 = shl i32 %485, 1
  %494 = shl i32 %485, 1
  %495 = add nsw i32 %485, 1
  store i32 %495, i32* %9, align 4
  br label %178

; <label>:496:                                    ; preds = %208, %199
  %497 = load i32, i32* %9, align 4
  %498 = sub i32 %497, 100
  %499 = mul i32 %498, 100
  %500 = sub i32 %497, 100
  %501 = mul i32 %500, 100
  %502 = srem i32 %497, 100
  %503 = icmp ne i32 %502, 0
  br label %208

; <label>:504:                                    ; preds = %234, %225
  %505 = load i32, i32* %10, align 4
  %506 = shl i32 %505, 366
  %507 = shl i32 %505, 366
  %508 = sub i32 0, %505
  %509 = add i32 %508, 366
  %510 = sub i32 0, %505
  %511 = add i32 %510, 366
  %512 = sub i32 %505, 366
  %513 = mul i32 %512, 366
  %514 = add nsw i32 %505, 366
  store i32 %514, i32* %10, align 4
  br label %234

; <label>:515:                                    ; preds = %259, %250
  %516 = load i32, i32* %9, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %516, 1
  store i32 %519, i32* %9, align 4
  br label %259

; <label>:520:                                    ; preds = %280, %271
  br label %280

; <label>:521:                                    ; preds = %310, %301
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %522, %526
  %528 = shl i32 %522, %526
  %529 = sub i32 0, %522
  %530 = add i32 %529, %526
  %531 = shl i32 %522, %526
  %532 = shl i32 %522, %526
  %533 = sub i32 %522, %526
  %534 = mul i32 %533, %526
  %535 = sub i32 0, %522
  %536 = add i32 %535, %526
  %537 = add nsw i32 %522, %526
  store i32 %537, i32* %10, align 4
  br label %310

; <label>:538:                                    ; preds = %335, %326
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %539, 1
  %549 = sub i32 0, %539
  %550 = add i32 %549, 1
  %551 = sub i32 0, %539
  %552 = add i32 %551, 1
  %553 = add nsw i32 %539, 1
  store i32 %553, i32* %9, align 4
  br label %335

; <label>:554:                                    ; preds = %388, %379
  br label %388

; <label>:555:                                    ; preds = %412, %403
  %556 = load i32, i32* %10, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  br label %412
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
