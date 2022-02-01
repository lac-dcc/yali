; ModuleID = 'source-C-CXX/40/530.c'
source_filename = "source-C-CXX/40/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 116, i8* %5, align 1
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32*, i32** %2, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %10, %1
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 4
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i8 102, i8* %5, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %15
  br label %47

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %2, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i8 102, i8* %5, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %22
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %354

; <label>:37:                                     ; preds = %28, %354
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %354

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %21
  %48 = load i32*, i32** %2, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32*, i32** %2, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %52, %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %355

; <label>:66:                                     ; preds = %57, %355
  %67 = load i32*, i32** %2, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %355

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %99

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %360

; <label>:89:                                     ; preds = %80, %360
  store i8 102, i8* %5, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %360

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %79
  br label %125

; <label>:100:                                    ; preds = %52
  %101 = load i32*, i32** %2, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %100
  store i8 102, i8* %5, align 1
  br label %106

; <label>:106:                                    ; preds = %105, %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %361

; <label>:115:                                    ; preds = %106, %361
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %361

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %99
  %126 = load i32*, i32** %2, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32*, i32** %2, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %130, %125
  %136 = load i32*, i32** %2, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 4
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %135
  store i8 102, i8* %5, align 1
  br label %141

; <label>:141:                                    ; preds = %140, %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %362

; <label>:150:                                    ; preds = %141, %362
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %362

; <label>:159:                                    ; preds = %150
  br label %167

; <label>:160:                                    ; preds = %130
  %161 = load i32*, i32** %2, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160
  store i8 102, i8* %5, align 1
  br label %166

; <label>:166:                                    ; preds = %165, %160
  br label %167

; <label>:167:                                    ; preds = %166, %159
  %168 = load i32*, i32** %2, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

; <label>:172:                                    ; preds = %167
  %173 = load i32*, i32** %2, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %172, %167
  %178 = load i32*, i32** %2, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %177
  store i8 102, i8* %5, align 1
  br label %183

; <label>:183:                                    ; preds = %182, %177
  br label %191

; <label>:184:                                    ; preds = %172
  %185 = load i32*, i32** %2, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %184
  store i8 102, i8* %5, align 1
  br label %190

; <label>:190:                                    ; preds = %189, %184
  br label %191

; <label>:191:                                    ; preds = %190, %183
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %363

; <label>:200:                                    ; preds = %191, %363
  %201 = load i32*, i32** %2, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 4
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %363

; <label>:213:                                    ; preds = %200
  br i1 %204, label %219, label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32*, i32** %2, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 4
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %214, %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %368

; <label>:228:                                    ; preds = %219, %368
  %229 = load i32*, i32** %2, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %368

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %243

; <label>:242:                                    ; preds = %241
  store i8 102, i8* %5, align 1
  br label %243

; <label>:243:                                    ; preds = %242, %241
  br label %305

; <label>:244:                                    ; preds = %214
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %373

; <label>:253:                                    ; preds = %244, %373
  %254 = load i32*, i32** %2, align 8
  %255 = getelementptr inbounds i32, i32* %254, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %373

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %286

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %378

; <label>:276:                                    ; preds = %267, %378
  store i8 102, i8* %5, align 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %378

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %266
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %379

; <label>:295:                                    ; preds = %286, %379
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %379

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %243
  %306 = load i32*, i32** %2, align 8
  %307 = getelementptr inbounds i32, i32* %306, i64 4
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %333, label %310

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %380

; <label>:319:                                    ; preds = %310, %380
  %320 = load i32*, i32** %2, align 8
  %321 = getelementptr inbounds i32, i32* %320, i64 4
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 2
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %380

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %352

; <label>:333:                                    ; preds = %332, %305
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %385

; <label>:342:                                    ; preds = %333, %385
  store i8 102, i8* %5, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %385

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %332
  %353 = load i8, i8* %5, align 1
  ret i8 %353

; <label>:354:                                    ; preds = %37, %28
  br label %37

; <label>:355:                                    ; preds = %66, %57
  %356 = load i32*, i32** %2, align 8
  %357 = getelementptr inbounds i32, i32* %356, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 1
  br label %66

; <label>:360:                                    ; preds = %89, %80
  store i8 102, i8* %5, align 1
  br label %89

; <label>:361:                                    ; preds = %115, %106
  br label %115

; <label>:362:                                    ; preds = %150, %141
  br label %150

; <label>:363:                                    ; preds = %200, %191
  %364 = load i32*, i32** %2, align 8
  %365 = getelementptr inbounds i32, i32* %364, i64 4
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br label %200

; <label>:368:                                    ; preds = %228, %219
  %369 = load i32*, i32** %2, align 8
  %370 = getelementptr inbounds i32, i32* %369, i64 3
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  br label %228

; <label>:373:                                    ; preds = %253, %244
  %374 = load i32*, i32** %2, align 8
  %375 = getelementptr inbounds i32, i32* %374, i64 3
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 0
  br label %253

; <label>:378:                                    ; preds = %276, %267
  store i8 102, i8* %5, align 1
  br label %276

; <label>:379:                                    ; preds = %295, %286
  br label %295

; <label>:380:                                    ; preds = %319, %310
  %381 = load i32*, i32** %2, align 8
  %382 = getelementptr inbounds i32, i32* %381, i64 4
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 2
  br label %319

; <label>:385:                                    ; preds = %342, %333
  store i8 102, i8* %5, align 1
  br label %342
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = bitcast [120 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %378, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %381

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %376, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %386

; <label>:27:                                     ; preds = %18, %386
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 5
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %386

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %377

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %389

; <label>:48:                                     ; preds = %39, %389
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %49, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %389

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %355

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %333, %61
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %336

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %332

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %332

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %328, %73
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %331

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %393

; <label>:86:                                     ; preds = %77, %393
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %393

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %327

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %327

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %327

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %305, %107
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %308

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %304

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %397

; <label>:124:                                    ; preds = %115, %397
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %125, %126
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %397

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %304

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %304

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %304

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %401

; <label>:154:                                    ; preds = %145, %401
  %155 = load i32, i32* %6, align 4
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %155, i32* %156, align 16
  %157 = load i32, i32* %7, align 4
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %157, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %159, i32* %160, align 8
  %161 = load i32, i32* %9, align 4
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %10, align 4
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %163, i32* %164, align 16
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %166 = call signext i8 @f(i32* %165)
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 116
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %401

; <label>:184:                                    ; preds = %154
  br i1 %175, label %185, label %283

; <label>:185:                                    ; preds = %184
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %263, %185
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %423

; <label>:195:                                    ; preds = %186, %423
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %196, 5
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %423

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %264

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = icmp ne i32 %208, 4
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %224

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %217, %210
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %426

; <label>:233:                                    ; preds = %224, %426
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %426

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %427

; <label>:252:                                    ; preds = %243, %427
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %427

; <label>:263:                                    ; preds = %252
  br label %186

; <label>:264:                                    ; preds = %206
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %440

; <label>:273:                                    ; preds = %264, %440
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %440

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %184
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %441

; <label>:292:                                    ; preds = %283, %441
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %441

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303, %141, %137, %136, %111
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  br label %108

; <label>:308:                                    ; preds = %108
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %450

; <label>:317:                                    ; preds = %308, %450
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %450

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %103, %99, %98
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  br label %74

; <label>:331:                                    ; preds = %74
  br label %332

; <label>:332:                                    ; preds = %331, %69, %65
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4
  br label %62

; <label>:336:                                    ; preds = %62
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %451

; <label>:345:                                    ; preds = %336, %451
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %451

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %60
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %452

; <label>:365:                                    ; preds = %356, %452
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %452

; <label>:376:                                    ; preds = %365
  br label %18

; <label>:377:                                    ; preds = %38
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %14

; <label>:381:                                    ; preds = %14
  %382 = call i32 @getchar()
  %383 = call i32 @getchar()
  %384 = call i32 @getchar()
  %385 = load i32, i32* %1, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %27, %18
  %387 = load i32, i32* %7, align 4
  %388 = icmp slt i32 %387, 5
  br label %27

; <label>:389:                                    ; preds = %48, %39
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp ne i32 %390, %391
  br label %48

; <label>:393:                                    ; preds = %86, %77
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %6, align 4
  %396 = icmp ne i32 %394, %395
  br label %86

; <label>:397:                                    ; preds = %124, %115
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp ne i32 %398, %399
  br label %124

; <label>:401:                                    ; preds = %154, %145
  %402 = load i32, i32* %6, align 4
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %402, i32* %403, align 16
  %404 = load i32, i32* %7, align 4
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %404, i32* %405, align 4
  %406 = load i32, i32* %8, align 4
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %406, i32* %407, align 8
  %408 = load i32, i32* %9, align 4
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %408, i32* %409, align 4
  %410 = load i32, i32* %10, align 4
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %410, i32* %411, align 16
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %413 = call signext i8 @f(i32* %412)
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %415
  store i8 %413, i8* %416, align 1
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 116
  br label %154

; <label>:423:                                    ; preds = %195, %186
  %424 = load i32, i32* %11, align 4
  %425 = icmp slt i32 %424, 5
  br label %195

; <label>:426:                                    ; preds = %233, %224
  br label %233

; <label>:427:                                    ; preds = %252, %243
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %428, 1
  %437 = sub i32 %428, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %428, 1
  store i32 %439, i32* %11, align 4
  br label %252

; <label>:440:                                    ; preds = %273, %264
  br label %273

; <label>:441:                                    ; preds = %292, %283
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = shl i32 %442, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %5, align 4
  br label %292

; <label>:450:                                    ; preds = %317, %308
  br label %317

; <label>:451:                                    ; preds = %345, %336
  br label %345

; <label>:452:                                    ; preds = %365, %356
  %453 = load i32, i32* %7, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = add nsw i32 %453, 1
  store i32 %461, i32* %7, align 4
  br label %365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
