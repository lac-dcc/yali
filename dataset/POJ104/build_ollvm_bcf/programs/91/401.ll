; ModuleID = 'source-C-CXX/91/401.c'
source_filename = "source-C-CXX/91/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %13, align 4
  store i32 %17, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %105, %3
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %103, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %561

; <label>:32:                                     ; preds = %23, %561
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %561

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %104

; <label>:47:                                     ; preds = %46
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %47
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  store i32 %76, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %60, %47
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %571

; <label>:92:                                     ; preds = %83, %571
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %571

; <label>:103:                                    ; preds = %92
  br label %23

; <label>:104:                                    ; preds = %46
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %18

; <label>:108:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %214, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %577

; <label>:118:                                    ; preds = %109, %577
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %577

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %217

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %210, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %581

; <label>:141:                                    ; preds = %132, %581
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %581

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %213

; <label>:156:                                    ; preds = %155
  %157 = load i32*, i32** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %6, align 8
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %156
  %170 = load i32*, i32** %6, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  %175 = load i32*, i32** %6, align 8
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %6, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32*, i32** %6, align 8
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  store i32 %185, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %169, %156
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %595

; <label>:200:                                    ; preds = %191, %595
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %595

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %132

; <label>:213:                                    ; preds = %155
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %109

; <label>:217:                                    ; preds = %130
  store i32 0, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %556, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %596

; <label>:227:                                    ; preds = %218, %596
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %596

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %559

; <label>:240:                                    ; preds = %239
  %241 = load i32*, i32** %5, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %6, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %245, %250
  br i1 %251, label %252, label %275

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %600

; <label>:261:                                    ; preds = %252, %600
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 200
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %600

; <label>:274:                                    ; preds = %261
  br label %532

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %614

; <label>:284:                                    ; preds = %275, %614
  %285 = load i32*, i32** %5, align 8
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** %6, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %289, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %614

; <label>:304:                                    ; preds = %284
  br i1 %295, label %305, label %310

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 200
  store i32 %307, i32* %11, align 4
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %12, align 4
  br label %513

; <label>:310:                                    ; preds = %304
  %311 = load i32*, i32** %5, align 8
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32*, i32** %6, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %315, %320
  br i1 %321, label %322, label %494

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %12, align 4
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* %13, align 4
  store i32 %324, i32* %15, align 4
  br label %325

; <label>:325:                                    ; preds = %488, %322
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %10, align 4
  %328 = icmp sge i32 %326, %327
  br i1 %328, label %329, label %493

; <label>:329:                                    ; preds = %325
  %330 = load i32*, i32** %5, align 8
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32*, i32** %6, align 8
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %334, %339
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 200
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %13, align 4
  br label %487

; <label>:348:                                    ; preds = %329
  %349 = load i32*, i32** %5, align 8
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32*, i32** %6, align 8
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %348
  %361 = load i32, i32* %11, align 4
  %362 = sub nsw i32 %361, 200
  store i32 %362, i32* %11, align 4
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %12, align 4
  br label %493

; <label>:365:                                    ; preds = %348
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %626

; <label>:374:                                    ; preds = %365, %626
  %375 = load i32*, i32** %5, align 8
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32*, i32** %6, align 8
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %379, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %626

; <label>:394:                                    ; preds = %374
  br i1 %385, label %395, label %467

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %638

; <label>:404:                                    ; preds = %395, %638
  %405 = load i32*, i32** %5, align 8
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32*, i32** %6, align 8
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %409, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %638

; <label>:424:                                    ; preds = %404
  br i1 %415, label %425, label %446

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %650

; <label>:434:                                    ; preds = %425, %650
  %435 = load i32, i32* %11, align 4
  %436 = sub nsw i32 %435, 200
  store i32 %436, i32* %11, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %650

; <label>:445:                                    ; preds = %434
  br label %446

; <label>:446:                                    ; preds = %445, %424
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %664

; <label>:455:                                    ; preds = %446, %664
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %12, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %664

; <label>:466:                                    ; preds = %455
  br label %493

; <label>:467:                                    ; preds = %394
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %681

; <label>:477:                                    ; preds = %468, %681
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %681

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %341
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %14, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %14, align 4
  %491 = load i32, i32* %15, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %15, align 4
  br label %325

; <label>:493:                                    ; preds = %466, %360, %325
  br label %494

; <label>:494:                                    ; preds = %493, %310
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %682

; <label>:503:                                    ; preds = %494, %682
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %682

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512, %305
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %683

; <label>:522:                                    ; preds = %513, %683
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %683

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %274
  %533 = load i32, i32* %10, align 4
  %534 = load i32, i32* %12, align 4
  %535 = icmp sgt i32 %533, %534
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %532
  br label %559

; <label>:537:                                    ; preds = %532
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %684

; <label>:546:                                    ; preds = %537, %684
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %684

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %7, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %7, align 4
  br label %218

; <label>:559:                                    ; preds = %536, %239
  %560 = load i32, i32* %11, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %32, %23
  %562 = load i32, i32* %7, align 4
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = sub i32 %563, %564
  %568 = mul i32 %567, %564
  %569 = sub nsw i32 %563, %564
  %570 = icmp slt i32 %562, %569
  br label %32

; <label>:571:                                    ; preds = %92, %83
  %572 = load i32, i32* %7, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = add nsw i32 %572, 1
  store i32 %576, i32* %7, align 4
  br label %92

; <label>:577:                                    ; preds = %118, %109
  %578 = load i32, i32* %8, align 4
  %579 = load i32, i32* %4, align 4
  %580 = icmp slt i32 %578, %579
  br label %118

; <label>:581:                                    ; preds = %141, %132
  %582 = load i32, i32* %7, align 4
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %8, align 4
  %585 = shl i32 %583, %584
  %586 = sub i32 0, %583
  %587 = add i32 %586, %584
  %588 = sub i32 0, %583
  %589 = add i32 %588, %584
  %590 = shl i32 %583, %584
  %591 = shl i32 %583, %584
  %592 = shl i32 %583, %584
  %593 = sub nsw i32 %583, %584
  %594 = icmp slt i32 %582, %593
  br label %141

; <label>:595:                                    ; preds = %200, %191
  br label %200

; <label>:596:                                    ; preds = %227, %218
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %4, align 4
  %599 = icmp slt i32 %597, %598
  br label %227

; <label>:600:                                    ; preds = %261, %252
  %601 = load i32, i32* %10, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = add nsw i32 %601, 1
  store i32 %604, i32* %10, align 4
  %605 = load i32, i32* %11, align 4
  %606 = sub i32 %605, 200
  %607 = mul i32 %606, 200
  %608 = shl i32 %605, 200
  %609 = shl i32 %605, 200
  %610 = sub i32 %605, 200
  %611 = mul i32 %610, 200
  %612 = shl i32 %605, 200
  %613 = add nsw i32 %605, 200
  store i32 %613, i32* %11, align 4
  br label %261

; <label>:614:                                    ; preds = %284, %275
  %615 = load i32*, i32** %5, align 8
  %616 = load i32, i32* %10, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32*, i32** %6, align 8
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp slt i32 %619, %624
  br label %284

; <label>:626:                                    ; preds = %374, %365
  %627 = load i32*, i32** %5, align 8
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32*, i32** %6, align 8
  %633 = load i32, i32* %15, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %631, %636
  br label %374

; <label>:638:                                    ; preds = %404, %395
  %639 = load i32*, i32** %5, align 8
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32*, i32** %6, align 8
  %645 = load i32, i32* %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp slt i32 %643, %648
  br label %404

; <label>:650:                                    ; preds = %434, %425
  %651 = load i32, i32* %11, align 4
  %652 = sub i32 %651, 200
  %653 = mul i32 %652, 200
  %654 = sub i32 %651, 200
  %655 = mul i32 %654, 200
  %656 = sub i32 0, %651
  %657 = add i32 %656, 200
  %658 = shl i32 %651, 200
  %659 = sub i32 0, %651
  %660 = add i32 %659, 200
  %661 = sub i32 %651, 200
  %662 = mul i32 %661, 200
  %663 = sub nsw i32 %651, 200
  store i32 %663, i32* %11, align 4
  br label %434

; <label>:664:                                    ; preds = %455, %446
  %665 = load i32, i32* %12, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, -1
  %668 = sub i32 %665, -1
  %669 = mul i32 %668, -1
  %670 = shl i32 %665, -1
  %671 = sub i32 0, %665
  %672 = add i32 %671, -1
  %673 = sub i32 0, %665
  %674 = add i32 %673, -1
  %675 = sub i32 0, %665
  %676 = add i32 %675, -1
  %677 = shl i32 %665, -1
  %678 = sub i32 0, %665
  %679 = add i32 %678, -1
  %680 = add nsw i32 %665, -1
  store i32 %680, i32* %12, align 4
  br label %455

; <label>:681:                                    ; preds = %477, %468
  br label %477

; <label>:682:                                    ; preds = %503, %494
  br label %503

; <label>:683:                                    ; preds = %522, %513
  br label %522

; <label>:684:                                    ; preds = %546, %537
  br label %546
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %172, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %194

; <label>:17:                                     ; preds = %8, %194
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %194

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %198

; <label>:39:                                     ; preds = %30, %198
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %198

; <label>:48:                                     ; preds = %39
  br label %175

; <label>:49:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %54, %199
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %199

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %50

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %204

; <label>:89:                                     ; preds = %80, %204
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %204

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %164, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %205

; <label>:108:                                    ; preds = %99, %205
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %205

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %165

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %209

; <label>:130:                                    ; preds = %121, %209
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %209

; <label>:143:                                    ; preds = %130
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %144, %214
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %214

; <label>:164:                                    ; preds = %153
  br label %99

; <label>:165:                                    ; preds = %120
  %166 = load i32, i32* %2, align 4
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %169 = call i32 @result(i32 %166, i32* %167, i32* %168)
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %8

; <label>:175:                                    ; preds = %48
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %175, %226
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %184
  ret i32 0

; <label>:194:                                    ; preds = %17, %8
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 0
  br label %17

; <label>:198:                                    ; preds = %39, %30
  br label %39

; <label>:199:                                    ; preds = %63, %54
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  br label %63

; <label>:204:                                    ; preds = %89, %80
  store i32 0, i32* %6, align 4
  br label %89

; <label>:205:                                    ; preds = %108, %99
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br label %108

; <label>:209:                                    ; preds = %130, %121
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %211
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  br label %130

; <label>:214:                                    ; preds = %153, %144
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 %215, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %215
  %224 = add i32 %223, 1
  %225 = add nsw i32 %215, 1
  store i32 %225, i32* %6, align 4
  br label %153

; <label>:226:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
