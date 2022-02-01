; ModuleID = 'source-C-CXX/35/455.c'
source_filename = "source-C-CXX/35/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @deal(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %576

; <label>:25:                                     ; preds = %16, %576
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 100
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %576

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %47

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  br label %16

; <label>:47:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %166, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %579

; <label>:61:                                     ; preds = %52, %579
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %579

; <label>:77:                                     ; preds = %61
  br i1 %68, label %86, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %78, %77
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %587

; <label>:95:                                     ; preds = %86, %587
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %587

; <label>:104:                                    ; preds = %95
  br label %166

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %588

; <label>:114:                                    ; preds = %105, %588
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 90
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %588

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 65
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %131
  %140 = load i8*, i8** %6, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 32
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %164

; <label>:153:                                    ; preds = %131, %130
  %154 = load i8*, i8** %6, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %139
  br label %165

; <label>:165:                                    ; preds = %164
  br label %166

; <label>:166:                                    ; preds = %165, %104
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %48

; <label>:169:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %254, %169
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %232, %174
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %13, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %235

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %187, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %596

; <label>:204:                                    ; preds = %195, %596
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %10, align 1
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  %217 = load i8, i8* %10, align 1
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %596

; <label>:230:                                    ; preds = %204
  br label %231

; <label>:231:                                    ; preds = %230, %182
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  br label %175

; <label>:235:                                    ; preds = %175
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %616

; <label>:244:                                    ; preds = %235, %616
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %616

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %170

; <label>:257:                                    ; preds = %170
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %617

; <label>:266:                                    ; preds = %257, %617
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %617

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %440, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %618

; <label>:285:                                    ; preds = %276, %618
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %618

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %443

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %622

; <label>:307:                                    ; preds = %298, %622
  %308 = load i8*, i8** %8, align 8
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 32
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %622

; <label>:323:                                    ; preds = %307
  br i1 %314, label %324, label %325

; <label>:324:                                    ; preds = %323
  br label %440

; <label>:325:                                    ; preds = %323
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %630

; <label>:334:                                    ; preds = %325, %630
  %335 = load i8*, i8** %8, align 8
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp sle i32 %340, 90
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %630

; <label>:350:                                    ; preds = %334
  br i1 %341, label %351, label %409

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %638

; <label>:360:                                    ; preds = %351, %638
  %361 = load i8*, i8** %6, align 8
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp sge i32 %366, 65
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %638

; <label>:376:                                    ; preds = %360
  br i1 %367, label %377, label %409

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %646

; <label>:386:                                    ; preds = %377, %646
  %387 = load i8*, i8** %8, align 8
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, 32
  %394 = trunc i32 %393 to i8
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %396
  store i8 %394, i8* %397, align 1
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %646

; <label>:408:                                    ; preds = %386
  br label %420

; <label>:409:                                    ; preds = %376, %350
  %410 = load i8*, i8** %8, align 8
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %410, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %416
  store i8 %414, i8* %417, align 1
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  br label %420

; <label>:420:                                    ; preds = %409, %408
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %669

; <label>:430:                                    ; preds = %421, %669
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %669

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %324
  %441 = load i32, i32* %13, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %13, align 4
  br label %276

; <label>:443:                                    ; preds = %297
  store i32 0, i32* %13, align 4
  br label %444

; <label>:444:                                    ; preds = %546, %443
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %14, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %549

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %670

; <label>:457:                                    ; preds = %448, %670
  store i32 0, i32* %15, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %670

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %526, %466
  %468 = load i32, i32* %15, align 4
  %469 = load i32, i32* %14, align 4
  %470 = sub nsw i32 %469, 1
  %471 = load i32, i32* %13, align 4
  %472 = sub nsw i32 %470, %471
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %527

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i32, i32* %15, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp sgt i32 %479, %485
  br i1 %486, label %487, label %505

; <label>:487:                                    ; preds = %474
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  store i8 %491, i8* %10, align 1
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %498
  store i8 %496, i8* %499, align 1
  %500 = load i8, i8* %10, align 1
  %501 = load i32, i32* %15, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %503
  store i8 %500, i8* %504, align 1
  br label %505

; <label>:505:                                    ; preds = %487, %474
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %671

; <label>:515:                                    ; preds = %506, %671
  %516 = load i32, i32* %15, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %671

; <label>:526:                                    ; preds = %515
  br label %467

; <label>:527:                                    ; preds = %467
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %680

; <label>:536:                                    ; preds = %527, %680
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %680

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %13, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %13, align 4
  br label %444

; <label>:549:                                    ; preds = %444
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %551 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %552 = call i32 @strcmp(i8* %550, i8* %551) #3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %555

; <label>:554:                                    ; preds = %549
  store i32 1, i32* %5, align 4
  br label %556

; <label>:555:                                    ; preds = %549
  store i32 0, i32* %5, align 4
  br label %556

; <label>:556:                                    ; preds = %555, %554
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %681

; <label>:565:                                    ; preds = %556, %681
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %681

; <label>:575:                                    ; preds = %565
  ret i32 %566

; <label>:576:                                    ; preds = %25, %16
  %577 = load i32, i32* %14, align 4
  %578 = icmp slt i32 %577, 100
  br label %25

; <label>:579:                                    ; preds = %61, %52
  %580 = load i8*, i8** %6, align 8
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, i8* %580, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 32
  br label %61

; <label>:587:                                    ; preds = %95, %86
  br label %95

; <label>:588:                                    ; preds = %114, %105
  %589 = load i8*, i8** %6, align 8
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, i8* %589, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp sle i32 %594, 90
  br label %114

; <label>:596:                                    ; preds = %204, %195
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  store i8 %600, i8* %10, align 1
  %601 = load i32, i32* %15, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %607
  store i8 %605, i8* %608, align 1
  %609 = load i8, i8* %10, align 1
  %610 = load i32, i32* %15, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = add nsw i32 %610, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %614
  store i8 %609, i8* %615, align 1
  br label %204

; <label>:616:                                    ; preds = %244, %235
  br label %244

; <label>:617:                                    ; preds = %266, %257
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %266

; <label>:618:                                    ; preds = %285, %276
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %7, align 4
  %621 = icmp slt i32 %619, %620
  br label %285

; <label>:622:                                    ; preds = %307, %298
  %623 = load i8*, i8** %8, align 8
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, i8* %623, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 32
  br label %307

; <label>:630:                                    ; preds = %334, %325
  %631 = load i8*, i8** %8, align 8
  %632 = load i32, i32* %13, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, i8* %631, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp sle i32 %636, 90
  br label %334

; <label>:638:                                    ; preds = %360, %351
  %639 = load i8*, i8** %6, align 8
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, i8* %639, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp sge i32 %644, 65
  br label %360

; <label>:646:                                    ; preds = %386, %377
  %647 = load i8*, i8** %8, align 8
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, i8* %647, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = shl i32 %652, 32
  %654 = shl i32 %652, 32
  %655 = shl i32 %652, 32
  %656 = shl i32 %652, 32
  %657 = add nsw i32 %652, 32
  %658 = trunc i32 %657 to i8
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %660
  store i8 %658, i8* %661, align 1
  %662 = load i32, i32* %14, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = add nsw i32 %662, 1
  store i32 %668, i32* %14, align 4
  br label %386

; <label>:669:                                    ; preds = %430, %421
  br label %430

; <label>:670:                                    ; preds = %457, %448
  store i32 0, i32* %15, align 4
  br label %457

; <label>:671:                                    ; preds = %515, %506
  %672 = load i32, i32* %15, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %672, 1
  store i32 %679, i32* %15, align 4
  br label %515

; <label>:680:                                    ; preds = %536, %527
  br label %536

; <label>:681:                                    ; preds = %565, %556
  %682 = load i32, i32* %5, align 4
  br label %565
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @deal(i8* %20, i32 %21, i8* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %28, %68
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %48, %70
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %17
  ret void

; <label>:68:                                     ; preds = %37, %28
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:70:                                     ; preds = %57, %48
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
