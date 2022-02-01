; ModuleID = 'source-C-CXX/74/228.c'
source_filename = "source-C-CXX/74/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca [1010 x i32], align 16
  %12 = alloca [1010 x i32], align 16
  %13 = alloca [1010 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [1010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4040, i32 16, i1 false)
  %22 = bitcast [1010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4040, i32 16, i1 false)
  %23 = bitcast [1010 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4040, i32 16, i1 false)
  store i32 2000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %422

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %437

; <label>:42:                                     ; preds = %33, %437
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %45, i8* %20)
  %47 = load i32, i32* %19, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %19, align 4
  %49 = load i8, i8* %20, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %437

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %84

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %451

; <label>:72:                                     ; preds = %63, %451
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %451

; <label>:83:                                     ; preds = %72
  br label %33

; <label>:84:                                     ; preds = %61
  store i32 1, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %95, %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %88, i8* %20)
  %90 = load i8, i8* %20, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 44
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %85
  br label %98

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %85

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %467

; <label>:107:                                    ; preds = %98, %467
  store i32 1, i32* %18, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %467

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %190, %116
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %191

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %468

; <label>:130:                                    ; preds = %121, %468
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %468

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %169

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %475

; <label>:155:                                    ; preds = %146, %475
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %475

; <label>:168:                                    ; preds = %155
  br label %169

; <label>:169:                                    ; preds = %168, %145
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %480

; <label>:179:                                    ; preds = %170, %480
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %18, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %480

; <label>:190:                                    ; preds = %179
  br label %117

; <label>:191:                                    ; preds = %117
  store i32 1, i32* %18, align 4
  br label %192

; <label>:192:                                    ; preds = %209, %191
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %19, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %196
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  br label %192

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %483

; <label>:221:                                    ; preds = %212, %483
  %222 = load i32, i32* %14, align 4
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %483

; <label>:231:                                    ; preds = %221
  br label %232

; <label>:232:                                    ; preds = %358, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %485

; <label>:241:                                    ; preds = %232, %485
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %485

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %359

; <label>:254:                                    ; preds = %253
  store i32 1, i32* %18, align 4
  br label %255

; <label>:255:                                    ; preds = %336, %254
  %256 = load i32, i32* %18, align 4
  %257 = load i32, i32* %19, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %337

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %17, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %315

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %489

; <label>:275:                                    ; preds = %266, %489
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %489

; <label>:290:                                    ; preds = %275
  br i1 %281, label %291, label %315

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %496

; <label>:300:                                    ; preds = %291, %496
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %496

; <label>:314:                                    ; preds = %300
  br label %315

; <label>:315:                                    ; preds = %314, %290, %259
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %514

; <label>:325:                                    ; preds = %316, %514
  %326 = load i32, i32* %18, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %18, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %514

; <label>:336:                                    ; preds = %325
  br label %255

; <label>:337:                                    ; preds = %255
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %519

; <label>:347:                                    ; preds = %338, %519
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %17, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %519

; <label>:358:                                    ; preds = %347
  br label %232

; <label>:359:                                    ; preds = %253
  store i32 1, i32* %18, align 4
  br label %360

; <label>:360:                                    ; preds = %397, %359
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %14, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp sle i32 %361, %364
  br i1 %365, label %366, label %400

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %16, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %373, label %396

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %523

; <label>:382:                                    ; preds = %373, %523
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %16, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %523

; <label>:395:                                    ; preds = %382
  br label %396

; <label>:396:                                    ; preds = %395, %366
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %18, align 4
  br label %360

; <label>:400:                                    ; preds = %360
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %528

; <label>:409:                                    ; preds = %400, %528
  %410 = load i32, i32* %19, align 4
  %411 = load i32, i32* %16, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %410, i32 %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %528

; <label>:421:                                    ; preds = %409
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca [1010 x i32], align 16
  %425 = alloca [1010 x i32], align 16
  %426 = alloca [1010 x i32], align 16
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i8, align 1
  store i32 0, i32* %423, align 4
  %434 = bitcast [1010 x i32]* %424 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 4040, i32 16, i1 false)
  %435 = bitcast [1010 x i32]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 4040, i32 16, i1 false)
  %436 = bitcast [1010 x i32]* %426 to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 4040, i32 16, i1 false)
  store i32 2000, i32* %427, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %429, align 4
  store i32 0, i32* %432, align 4
  store i32 1, i32* %431, align 4
  br label %9

; <label>:437:                                    ; preds = %42, %33
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %439
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %440, i8* %20)
  %442 = load i32, i32* %19, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %442, 1
  store i32 %447, i32* %19, align 4
  %448 = load i8, i8* %20, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 44
  br label %42

; <label>:451:                                    ; preds = %72, %63
  %452 = load i32, i32* %18, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = shl i32 %452, 1
  %459 = shl i32 %452, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = shl i32 %452, 1
  %463 = shl i32 %452, 1
  %464 = sub i32 %452, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %452, 1
  store i32 %466, i32* %18, align 4
  br label %72

; <label>:467:                                    ; preds = %107, %98
  store i32 1, i32* %18, align 4
  br label %107

; <label>:468:                                    ; preds = %130, %121
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %14, align 4
  %474 = icmp slt i32 %472, %473
  br label %130

; <label>:475:                                    ; preds = %155, %146
  %476 = load i32, i32* %18, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %14, align 4
  br label %155

; <label>:480:                                    ; preds = %179, %170
  %481 = load i32, i32* %18, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %18, align 4
  br label %179

; <label>:483:                                    ; preds = %221, %212
  %484 = load i32, i32* %14, align 4
  store i32 %484, i32* %17, align 4
  br label %221

; <label>:485:                                    ; preds = %241, %232
  %486 = load i32, i32* %17, align 4
  %487 = load i32, i32* %15, align 4
  %488 = icmp slt i32 %486, %487
  br label %241

; <label>:489:                                    ; preds = %275, %266
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %17, align 4
  %495 = icmp sgt i32 %493, %494
  br label %275

; <label>:496:                                    ; preds = %300, %291
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 0, %500
  %503 = add i32 %502, 1
  %504 = shl i32 %500, 1
  %505 = shl i32 %500, 1
  %506 = sub i32 0, %500
  %507 = add i32 %506, 1
  %508 = shl i32 %500, 1
  %509 = sub i32 %500, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %500
  %512 = add i32 %511, 1
  %513 = add nsw i32 %500, 1
  store i32 %513, i32* %499, align 4
  br label %300

; <label>:514:                                    ; preds = %325, %316
  %515 = load i32, i32* %18, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = add nsw i32 %515, 1
  store i32 %518, i32* %18, align 4
  br label %325

; <label>:519:                                    ; preds = %347, %338
  %520 = load i32, i32* %17, align 4
  %521 = shl i32 %520, 1
  %522 = add nsw i32 %520, 1
  store i32 %522, i32* %17, align 4
  br label %347

; <label>:523:                                    ; preds = %382, %373
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  store i32 %527, i32* %16, align 4
  br label %382

; <label>:528:                                    ; preds = %409, %400
  %529 = load i32, i32* %19, align 4
  %530 = load i32, i32* %16, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %529, i32 %530)
  br label %409
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
