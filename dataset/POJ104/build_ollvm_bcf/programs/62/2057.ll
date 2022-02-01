; ModuleID = 'source-C-CXX/62/2057.c'
source_filename = "source-C-CXX/62/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %29, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %109, %0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %401

; <label>:43:                                     ; preds = %34, %401
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %401

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %402

; <label>:62:                                     ; preds = %53, %402
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %402

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %88

; <label>:75:                                     ; preds = %74
  %76 = load i32*, i32** %11, align 8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %76, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %53

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %406

; <label>:98:                                     ; preds = %89, %406
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %406

; <label>:109:                                    ; preds = %98
  br label %30

; <label>:110:                                    ; preds = %30
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = call noalias i8* @malloc(i64 %116) #4
  %118 = bitcast i8* %117 to i32*
  store i32* %118, i32** %12, align 8
  %119 = load i32*, i32** %12, align 8
  %120 = bitcast i32* %119 to i8*
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 4, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %123, %125
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 %126, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %188, %110
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %189

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %164, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %415

; <label>:141:                                    ; preds = %132, %415
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %415

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %167

; <label>:154:                                    ; preds = %153
  %155 = load i32*, i32** %12, align 8
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %155, i64 %161
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %162)
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %132

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %419

; <label>:177:                                    ; preds = %168, %419
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %419

; <label>:188:                                    ; preds = %177
  br label %127

; <label>:189:                                    ; preds = %127
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = call noalias i8* @malloc(i64 %194) #4
  %196 = bitcast i8* %195 to i32*
  store i32* %196, i32** %13, align 8
  %197 = load i32*, i32** %13, align 8
  %198 = bitcast i32* %197 to i8*
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 %201, %203
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 %204, i32 4, i1 false)
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %189
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %428

; <label>:217:                                    ; preds = %208, %428
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %428

; <label>:227:                                    ; preds = %217
  br label %230

; <label>:228:                                    ; preds = %189
  %229 = load i32, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %228, %227
  %231 = phi i32 [ %218, %227 ], [ %229, %228 ]
  store i32 %231, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %328, %230
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %331

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %326, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %327

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %284, %241
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %287

; <label>:246:                                    ; preds = %242
  %247 = load i32*, i32** %13, align 8
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %7, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %247, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32*, i32** %11, align 8
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %5, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %256, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %12, align 8
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %7, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %265, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %264, %273
  %275 = add nsw i32 %255, %274
  %276 = load i32*, i32** %13, align 8
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %7, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %276, i64 %282
  store i32 %275, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %246
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  br label %242

; <label>:287:                                    ; preds = %242
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %430

; <label>:296:                                    ; preds = %287, %430
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %430

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %431

; <label>:315:                                    ; preds = %306, %431
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %431

; <label>:326:                                    ; preds = %315
  br label %237

; <label>:327:                                    ; preds = %237
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  br label %232

; <label>:331:                                    ; preds = %232
  store i32 0, i32* %2, align 4
  br label %332

; <label>:332:                                    ; preds = %396, %331
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %7, align 4
  %336 = mul nsw i32 %334, %335
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %399

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %440

; <label>:347:                                    ; preds = %338, %440
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp eq i32 %348, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %440

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %368

; <label>:361:                                    ; preds = %360
  store i32 0, i32* %9, align 4
  %362 = load i32*, i32** %13, align 8
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  br label %377

; <label>:368:                                    ; preds = %360
  %369 = load i32*, i32** %13, align 8
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %9, align 4
  br label %377

; <label>:377:                                    ; preds = %368, %361
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %447

; <label>:386:                                    ; preds = %377, %447
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %447

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  br label %332

; <label>:399:                                    ; preds = %332
  %400 = load i32, i32* %1, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:402:                                    ; preds = %62, %53
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %5, align 4
  %405 = icmp slt i32 %403, %404
  br label %62

; <label>:406:                                    ; preds = %98, %89
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %407, 1
  store i32 %414, i32* %2, align 4
  br label %98

; <label>:415:                                    ; preds = %141, %132
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %7, align 4
  %418 = icmp slt i32 %416, %417
  br label %141

; <label>:419:                                    ; preds = %177, %168
  %420 = load i32, i32* %2, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %420, 1
  %427 = add nsw i32 %420, 1
  store i32 %427, i32* %2, align 4
  br label %177

; <label>:428:                                    ; preds = %217, %208
  %429 = load i32, i32* %6, align 4
  br label %217

; <label>:430:                                    ; preds = %296, %287
  br label %296

; <label>:431:                                    ; preds = %315, %306
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = shl i32 %432, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %432, 1
  store i32 %439, i32* %3, align 4
  br label %315

; <label>:440:                                    ; preds = %347, %338
  %441 = load i32, i32* %9, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub nsw i32 %442, 1
  %446 = icmp eq i32 %441, %445
  br label %347

; <label>:447:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
