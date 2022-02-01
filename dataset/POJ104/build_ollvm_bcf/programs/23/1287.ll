; ModuleID = 'source-C-CXX/23/1287.c'
source_filename = "source-C-CXX/23/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 1000) #4
  store i8* %10, i8** %1, align 8
  %11 = call noalias i8* @malloc(i64 200) #4
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %464

; <label>:22:                                     ; preds = %13, %464
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 50
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %464

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %467

; <label>:48:                                     ; preds = %39, %467
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %467

; <label>:59:                                     ; preds = %48
  br label %13

; <label>:60:                                     ; preds = %33
  %61 = load i8*, i8** %1, align 8
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = load i8*, i8** %1, align 8
  %64 = call i64 @strlen(i8* %63) #5
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %111, %60
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %475

; <label>:79:                                     ; preds = %70, %475
  %80 = load i8*, i8** %1, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %475

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %103

; <label>:96:                                     ; preds = %95
  %97 = load i32*, i32** %2, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %110

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i8*, i8** %1, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %103, %96
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %66

; <label>:114:                                    ; preds = %66
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %483

; <label>:123:                                    ; preds = %114, %483
  store i32 0, i32* %4, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %483

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %184, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %187

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = load i32*, i32** %2, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %484

; <label>:154:                                    ; preds = %145, %484
  %155 = load i32*, i32** %2, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %484

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %168, %137
  %170 = load i32, i32* %7, align 4
  %171 = load i32*, i32** %2, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %169
  %178 = load i32*, i32** %2, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %169
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %133

; <label>:187:                                    ; preds = %133
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %490

; <label>:196:                                    ; preds = %187, %490
  store i32 0, i32* %4, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %490

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %220, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = load i32*, i32** %2, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %211, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %210
  br label %223

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %206

; <label>:223:                                    ; preds = %218, %206
  store i32 0, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %301, %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %302

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %228
  br label %302

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %491

; <label>:242:                                    ; preds = %233, %491
  %243 = load i8*, i8** %1, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %491

; <label>:258:                                    ; preds = %242
  br i1 %249, label %259, label %262

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %499

; <label>:271:                                    ; preds = %262, %499
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %499

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %500

; <label>:290:                                    ; preds = %281, %500
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %500

; <label>:301:                                    ; preds = %290
  br label %224

; <label>:302:                                    ; preds = %232, %224
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %520

; <label>:311:                                    ; preds = %302, %520
  %312 = load i8*, i8** %1, align 8
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %315)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %520

; <label>:325:                                    ; preds = %311
  br label %326

; <label>:326:                                    ; preds = %340, %325
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %343

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %7, align 4
  %332 = load i32*, i32** %2, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %331, %336
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %330
  br label %343

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %326

; <label>:343:                                    ; preds = %338, %326
  store i32 0, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %437, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %526

; <label>:353:                                    ; preds = %344, %526
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %354, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %526

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %440

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %530

; <label>:375:                                    ; preds = %366, %530
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %9, align 4
  %378 = icmp eq i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %530

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %389

; <label>:388:                                    ; preds = %387
  br label %440

; <label>:389:                                    ; preds = %387
  %390 = load i8*, i8** %1, align 8
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %390, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %418

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %534

; <label>:406:                                    ; preds = %397, %534
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %534

; <label>:417:                                    ; preds = %406
  br label %418

; <label>:418:                                    ; preds = %417, %389
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %547

; <label>:427:                                    ; preds = %418, %547
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %547

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %8, align 4
  br label %344

; <label>:440:                                    ; preds = %388, %365
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %548

; <label>:449:                                    ; preds = %440, %548
  %450 = load i8*, i8** %1, align 8
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, i8* %450, i64 %452
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %548

; <label>:463:                                    ; preds = %449
  ret void

; <label>:464:                                    ; preds = %22, %13
  %465 = load i32, i32* %4, align 4
  %466 = icmp slt i32 %465, 50
  br label %22

; <label>:467:                                    ; preds = %48, %39
  %468 = load i32, i32* %4, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 %470, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %4, align 4
  br label %48

; <label>:475:                                    ; preds = %79, %70
  %476 = load i8*, i8** %1, align 8
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %476, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 32
  br label %79

; <label>:483:                                    ; preds = %123, %114
  store i32 0, i32* %4, align 4
  br label %123

; <label>:484:                                    ; preds = %154, %145
  %485 = load i32*, i32** %2, align 8
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %6, align 4
  br label %154

; <label>:490:                                    ; preds = %196, %187
  store i32 0, i32* %4, align 4
  br label %196

; <label>:491:                                    ; preds = %242, %233
  %492 = load i8*, i8** %1, align 8
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %492, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br label %242

; <label>:499:                                    ; preds = %271, %262
  br label %271

; <label>:500:                                    ; preds = %290, %281
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %501
  %513 = add i32 %512, 1
  %514 = shl i32 %501, 1
  %515 = shl i32 %501, 1
  %516 = sub i32 %501, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %501, 1
  %519 = add nsw i32 %501, 1
  store i32 %519, i32* %8, align 4
  br label %290

; <label>:520:                                    ; preds = %311, %302
  %521 = load i8*, i8** %1, align 8
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %521, i64 %523
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %524)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %311

; <label>:526:                                    ; preds = %353, %344
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* %3, align 4
  %529 = icmp slt i32 %527, %528
  br label %353

; <label>:530:                                    ; preds = %375, %366
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %9, align 4
  %533 = icmp eq i32 %531, %532
  br label %375

; <label>:534:                                    ; preds = %406, %397
  %535 = load i32, i32* %9, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %535
  %543 = add i32 %542, 1
  %544 = sub i32 %535, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %535, 1
  store i32 %546, i32* %9, align 4
  br label %406

; <label>:547:                                    ; preds = %427, %418
  br label %427

; <label>:548:                                    ; preds = %449, %440
  %549 = load i8*, i8** %1, align 8
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %552)
  br label %449
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
