; ModuleID = 'source-C-CXX/18/377.c'
source_filename = "source-C-CXX/18/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %524

; <label>:9:                                      ; preds = %0, %524
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x [100 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10000, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %524

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %139, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %535

; <label>:38:                                     ; preds = %29, %535
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %13, align 1
  %41 = load i8, i8* %13, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %535

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %140

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %541

; <label>:63:                                     ; preds = %54, %541
  %64 = load i8, i8* %13, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 64
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %541

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load i8, i8* %13, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 91
  br i1 %79, label %88, label %80

; <label>:80:                                     ; preds = %76, %75
  %81 = load i8, i8* %13, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 96
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %13, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 123
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %84, %76
  %89 = load i8, i8* %13, align 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %89, i8* %96, align 1
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %120

; <label>:99:                                     ; preds = %84, %80
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %545

; <label>:108:                                    ; preds = %99, %545
  store i32 0, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %545

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %88
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %563

; <label>:130:                                    ; preds = %121, %563
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %563

; <label>:139:                                    ; preds = %130
  br label %29

; <label>:140:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %280, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %564

; <label>:150:                                    ; preds = %141, %564
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %13, align 1
  %153 = load i8, i8* %13, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 10
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %564

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %184

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %570

; <label>:174:                                    ; preds = %165, %570
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %570

; <label>:183:                                    ; preds = %174
  br label %281

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %571

; <label>:193:                                    ; preds = %184, %571
  %194 = load i8, i8* %13, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sgt i32 %195, 64
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %571

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %210

; <label>:206:                                    ; preds = %205
  %207 = load i8, i8* %13, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp slt i32 %208, 91
  br i1 %209, label %254, label %210

; <label>:210:                                    ; preds = %206, %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %575

; <label>:219:                                    ; preds = %210, %575
  %220 = load i8, i8* %13, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sgt i32 %221, 96
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %575

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %280

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %579

; <label>:241:                                    ; preds = %232, %579
  %242 = load i8, i8* %13, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp slt i32 %243, 123
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %579

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %280

; <label>:254:                                    ; preds = %253, %206
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %583

; <label>:263:                                    ; preds = %254, %583
  %264 = load i8, i8* %13, align 1
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  store i8 %264, i8* %268, align 1
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %583

; <label>:279:                                    ; preds = %263
  br label %280

; <label>:280:                                    ; preds = %279, %253, %231
  br label %141

; <label>:281:                                    ; preds = %183
  store i32 0, i32* %11, align 4
  br label %282

; <label>:282:                                    ; preds = %349, %281
  %283 = call i32 @getchar()
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %13, align 1
  %285 = load i8, i8* %13, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %282
  br label %350

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %601

; <label>:298:                                    ; preds = %289, %601
  %299 = load i8, i8* %13, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sgt i32 %300, 64
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %601

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i8, i8* %13, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp slt i32 %313, 91
  br i1 %314, label %323, label %315

; <label>:315:                                    ; preds = %311, %310
  %316 = load i8, i8* %13, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sgt i32 %317, 96
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %315
  %320 = load i8, i8* %13, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp slt i32 %321, 123
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %319, %311
  %324 = load i8, i8* %13, align 1
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  store i8 %324, i8* %328, align 1
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  br label %331

; <label>:331:                                    ; preds = %323, %319, %315
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %605

; <label>:340:                                    ; preds = %331, %605
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %605

; <label>:349:                                    ; preds = %340
  br label %282

; <label>:350:                                    ; preds = %288
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 0
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i32 0, i32 0
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %354 = call i32 @strcmp(i8* %352, i8* %353) #4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %350
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %357)
  br label %381

; <label>:359:                                    ; preds = %350
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %606

; <label>:368:                                    ; preds = %359, %606
  %369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 0
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %369, i32 0, i32 0
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %606

; <label>:380:                                    ; preds = %368
  br label %381

; <label>:381:                                    ; preds = %380, %356
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %610

; <label>:390:                                    ; preds = %381, %610
  store i32 1, i32* %12, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %610

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %504, %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %402
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %403, i32 0, i32 0
  %405 = load i8, i8* %404, align 4
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

; <label>:408:                                    ; preds = %400
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %505

; <label>:410:                                    ; preds = %400
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %413
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %414, i32 0, i32 0
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %417 = call i32 @strcmp(i8* %415, i8* %416) #4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %440

; <label>:419:                                    ; preds = %410
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %611

; <label>:428:                                    ; preds = %419, %611
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %611

; <label>:439:                                    ; preds = %428
  br label %464

; <label>:440:                                    ; preds = %410
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %614

; <label>:449:                                    ; preds = %440, %614
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %451
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %452, i32 0, i32 0
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %614

; <label>:463:                                    ; preds = %449
  br label %464

; <label>:464:                                    ; preds = %463, %439
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %620

; <label>:473:                                    ; preds = %464, %620
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %620

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %621

; <label>:493:                                    ; preds = %484, %621
  %494 = load i32, i32* %12, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %621

; <label>:504:                                    ; preds = %493
  br label %400

; <label>:505:                                    ; preds = %408
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %627

; <label>:514:                                    ; preds = %505, %627
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %627

; <label>:523:                                    ; preds = %514
  ret i32 0

; <label>:524:                                    ; preds = %9, %0
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i8, align 1
  %529 = alloca [100 x [100 x i8]], align 16
  %530 = alloca [100 x i8], align 16
  %531 = alloca [100 x i8], align 16
  store i32 0, i32* %525, align 4
  %532 = bitcast [100 x [100 x i8]]* %529 to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 10000, i32 16, i1 false)
  %533 = bitcast [100 x i8]* %530 to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 100, i32 16, i1 false)
  %534 = bitcast [100 x i8]* %531 to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %527, align 4
  store i32 0, i32* %526, align 4
  br label %9

; <label>:535:                                    ; preds = %38, %29
  %536 = call i32 @getchar()
  %537 = trunc i32 %536 to i8
  store i8 %537, i8* %13, align 1
  %538 = load i8, i8* %13, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 10
  br label %38

; <label>:541:                                    ; preds = %63, %54
  %542 = load i8, i8* %13, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp sgt i32 %543, 64
  br label %63

; <label>:545:                                    ; preds = %108, %99
  store i32 0, i32* %11, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 %546, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %546, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %546, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %546, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %546, 1
  %562 = add nsw i32 %546, 1
  store i32 %562, i32* %12, align 4
  br label %108

; <label>:563:                                    ; preds = %130, %121
  br label %130

; <label>:564:                                    ; preds = %150, %141
  %565 = call i32 @getchar()
  %566 = trunc i32 %565 to i8
  store i8 %566, i8* %13, align 1
  %567 = load i8, i8* %13, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 10
  br label %150

; <label>:570:                                    ; preds = %174, %165
  br label %174

; <label>:571:                                    ; preds = %193, %184
  %572 = load i8, i8* %13, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp sgt i32 %573, 64
  br label %193

; <label>:575:                                    ; preds = %219, %210
  %576 = load i8, i8* %13, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp sgt i32 %577, 96
  br label %219

; <label>:579:                                    ; preds = %241, %232
  %580 = load i8, i8* %13, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp slt i32 %581, 123
  br label %241

; <label>:583:                                    ; preds = %263, %254
  %584 = load i8, i8* %13, align 1
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, i8* %585, i64 %587
  store i8 %584, i8* %588, align 1
  %589 = load i32, i32* %11, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = shl i32 %589, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = add nsw i32 %589, 1
  store i32 %600, i32* %11, align 4
  br label %263

; <label>:601:                                    ; preds = %298, %289
  %602 = load i8, i8* %13, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp sgt i32 %603, 64
  br label %298

; <label>:605:                                    ; preds = %340, %331
  br label %340

; <label>:606:                                    ; preds = %368, %359
  %607 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 0
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %607, i32 0, i32 0
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %608)
  br label %368

; <label>:610:                                    ; preds = %390, %381
  store i32 1, i32* %12, align 4
  br label %390

; <label>:611:                                    ; preds = %428, %419
  %612 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %612)
  br label %428

; <label>:614:                                    ; preds = %449, %440
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %616
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %617, i32 0, i32 0
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %618)
  br label %449

; <label>:620:                                    ; preds = %473, %464
  br label %473

; <label>:621:                                    ; preds = %493, %484
  %622 = load i32, i32* %12, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %12, align 4
  br label %493

; <label>:627:                                    ; preds = %514, %505
  br label %514
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
