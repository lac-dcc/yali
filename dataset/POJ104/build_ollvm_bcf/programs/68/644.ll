; ModuleID = 'source-C-CXX/68/644.c'
source_filename = "source-C-CXX/68/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chengfa(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %153

; <label>:24:                                     ; preds = %2
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %25

; <label>:25:                                     ; preds = %105, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %727

; <label>:34:                                     ; preds = %25, %727
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %727

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %106

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %49, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %59, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %58, %67
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = srem i32 %73, 10
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = srem i32 %81, 10
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %48
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %743

; <label>:94:                                     ; preds = %85, %743
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %743

; <label>:105:                                    ; preds = %94
  br label %25

; <label>:106:                                    ; preds = %47
  %107 = load i32, i32* %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %757

; <label>:118:                                    ; preds = %109, %757
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %757

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133, %106
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %766

; <label>:143:                                    ; preds = %134, %766
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %766

; <label>:152:                                    ; preds = %143
  br label %594

; <label>:153:                                    ; preds = %2
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %767

; <label>:162:                                    ; preds = %153, %767
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %767

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %348

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %218, %175
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %176
  %182 = load i8*, i8** %3, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %182, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = load i8*, i8** %4, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %192, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %191, %200
  %202 = sub nsw i32 %201, 48
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %12, align 4
  %207 = srem i32 %206, 10
  %208 = add nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  %215 = srem i32 %214, 10
  %216 = sub nsw i32 %213, %215
  %217 = sdiv i32 %216, 10
  store i32 %217, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %181
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  br label %176

; <label>:221:                                    ; preds = %176
  %222 = load i32, i32* %13, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %270

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %256, %224
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %226
  %232 = load i8*, i8** %3, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %232, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %12, align 4
  %245 = srem i32 %244, 10
  %246 = add nsw i32 %245, 48
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %12, align 4
  %253 = srem i32 %252, 10
  %254 = sub nsw i32 %251, %253
  %255 = sdiv i32 %254, 10
  store i32 %255, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %231
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  br label %226

; <label>:259:                                    ; preds = %226
  %260 = load i32, i32* %13, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 48
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %262, %259
  br label %347

; <label>:270:                                    ; preds = %221
  %271 = load i32, i32* %8, align 4
  store i32 %271, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %327, %270
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  br i1 %276, label %277, label %328

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %771

; <label>:286:                                    ; preds = %277, %771
  %287 = load i8*, i8** %3, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %10, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %287, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %771

; <label>:306:                                    ; preds = %286
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %798

; <label>:316:                                    ; preds = %307, %798
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %798

; <label>:327:                                    ; preds = %316
  br label %272

; <label>:328:                                    ; preds = %272
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %803

; <label>:337:                                    ; preds = %328, %803
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %803

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %269
  br label %593

; <label>:348:                                    ; preds = %174
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %804

; <label>:357:                                    ; preds = %348, %804
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %804

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %427, %366
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp sle i32 %368, %370
  br i1 %371, label %372, label %430

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %805

; <label>:381:                                    ; preds = %372, %805
  %382 = load i8*, i8** %3, align 8
  %383 = load i32, i32* %7, align 4
  %384 = sub nsw i32 %383, 1
  %385 = load i32, i32* %10, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %382, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub nsw i32 %390, 48
  %392 = load i8*, i8** %4, align 8
  %393 = load i32, i32* %8, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, i32* %10, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %392, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = add nsw i32 %391, %400
  %402 = sub nsw i32 %401, 48
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %403, %404
  store i32 %405, i32* %12, align 4
  %406 = load i32, i32* %12, align 4
  %407 = srem i32 %406, 10
  %408 = add nsw i32 %407, 48
  %409 = trunc i32 %408 to i8
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %12, align 4
  %415 = srem i32 %414, 10
  %416 = sub nsw i32 %413, %415
  %417 = sdiv i32 %416, 10
  store i32 %417, i32* %13, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %805

; <label>:426:                                    ; preds = %381
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %10, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %10, align 4
  br label %367

; <label>:430:                                    ; preds = %367
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %921

; <label>:439:                                    ; preds = %430, %921
  %440 = load i32, i32* %13, align 4
  %441 = icmp ne i32 %440, 0
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %921

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %551

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %7, align 4
  store i32 %452, i32* %10, align 4
  br label %453

; <label>:453:                                    ; preds = %521, %451
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp sle i32 %454, %456
  br i1 %457, label %458, label %522

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %924

; <label>:467:                                    ; preds = %458, %924
  %468 = load i8*, i8** %4, align 8
  %469 = load i32, i32* %8, align 4
  %470 = sub nsw i32 %469, 1
  %471 = load i32, i32* %10, align 4
  %472 = sub nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, i8* %468, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sub nsw i32 %476, 48
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 %477, %478
  store i32 %479, i32* %12, align 4
  %480 = load i32, i32* %12, align 4
  %481 = srem i32 %480, 10
  %482 = add nsw i32 %481, 48
  %483 = trunc i32 %482 to i8
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %485
  store i8 %483, i8* %486, align 1
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %12, align 4
  %489 = srem i32 %488, 10
  %490 = sub nsw i32 %487, %489
  %491 = sdiv i32 %490, 10
  store i32 %491, i32* %13, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %924

; <label>:500:                                    ; preds = %467
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1016

; <label>:510:                                    ; preds = %501, %1016
  %511 = load i32, i32* %10, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %10, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1016

; <label>:521:                                    ; preds = %510
  br label %453

; <label>:522:                                    ; preds = %453
  %523 = load i32, i32* %13, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %550

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1030

; <label>:534:                                    ; preds = %525, %1030
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 48
  %537 = trunc i32 %536 to i8
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %539
  store i8 %537, i8* %540, align 1
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1030

; <label>:549:                                    ; preds = %534
  br label %550

; <label>:550:                                    ; preds = %549, %522
  br label %592

; <label>:551:                                    ; preds = %450
  %552 = load i32, i32* %7, align 4
  store i32 %552, i32* %10, align 4
  br label %553

; <label>:553:                                    ; preds = %588, %551
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1044

; <label>:562:                                    ; preds = %553, %1044
  %563 = load i32, i32* %10, align 4
  %564 = load i32, i32* %8, align 4
  %565 = sub nsw i32 %564, 1
  %566 = icmp sle i32 %563, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1044

; <label>:575:                                    ; preds = %562
  br i1 %566, label %576, label %591

; <label>:576:                                    ; preds = %575
  %577 = load i8*, i8** %4, align 8
  %578 = load i32, i32* %8, align 4
  %579 = sub nsw i32 %578, 1
  %580 = load i32, i32* %10, align 4
  %581 = sub nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, i8* %577, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %586
  store i8 %584, i8* %587, align 1
  br label %588

; <label>:588:                                    ; preds = %576
  %589 = load i32, i32* %10, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %10, align 4
  br label %553

; <label>:591:                                    ; preds = %575
  br label %592

; <label>:592:                                    ; preds = %591, %550
  br label %593

; <label>:593:                                    ; preds = %592, %347
  br label %594

; <label>:594:                                    ; preds = %593, %152
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1059

; <label>:603:                                    ; preds = %594, %1059
  %604 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %605 = call i64 @strlen(i8* %604) #4
  %606 = trunc i64 %605 to i32
  store i32 %606, i32* %9, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1059

; <label>:615:                                    ; preds = %603
  br label %616

; <label>:616:                                    ; preds = %624, %615
  %617 = load i32, i32* %9, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 48
  br i1 %623, label %624, label %632

; <label>:624:                                    ; preds = %616
  %625 = load i32, i32* %9, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %627
  store i8 0, i8* %628, align 1
  %629 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %630 = call i64 @strlen(i8* %629) #4
  %631 = trunc i64 %630 to i32
  store i32 %631, i32* %9, align 4
  br label %616

; <label>:632:                                    ; preds = %616
  store i32 0, i32* %10, align 4
  br label %633

; <label>:633:                                    ; preds = %679, %632
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1063

; <label>:642:                                    ; preds = %633, %1063
  %643 = load i32, i32* %10, align 4
  %644 = load i32, i32* %9, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sdiv i32 %645, 2
  %647 = icmp sle i32 %643, %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1063

; <label>:656:                                    ; preds = %642
  br i1 %647, label %657, label %682

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  store i8 %661, i8* %6, align 1
  %662 = load i32, i32* %9, align 4
  %663 = sub nsw i32 %662, 1
  %664 = load i32, i32* %10, align 4
  %665 = sub nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %670
  store i8 %668, i8* %671, align 1
  %672 = load i8, i8* %6, align 1
  %673 = load i32, i32* %9, align 4
  %674 = sub nsw i32 %673, 1
  %675 = load i32, i32* %10, align 4
  %676 = sub nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %677
  store i8 %672, i8* %678, align 1
  br label %679

; <label>:679:                                    ; preds = %657
  %680 = load i32, i32* %10, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %10, align 4
  br label %633

; <label>:682:                                    ; preds = %656
  %683 = load i32, i32* %9, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

; <label>:685:                                    ; preds = %682
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %708

; <label>:687:                                    ; preds = %682
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1087

; <label>:696:                                    ; preds = %687, %1087
  %697 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %697)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1087

; <label>:707:                                    ; preds = %696
  br label %708

; <label>:708:                                    ; preds = %707, %685
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1090

; <label>:717:                                    ; preds = %708, %1090
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1090

; <label>:726:                                    ; preds = %717
  ret void

; <label>:727:                                    ; preds = %34, %25
  %728 = load i32, i32* %10, align 4
  %729 = load i32, i32* %7, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %729, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %729
  %740 = add i32 %739, 1
  %741 = sub nsw i32 %729, 1
  %742 = icmp sle i32 %728, %741
  br label %34

; <label>:743:                                    ; preds = %94, %85
  %744 = load i32, i32* %10, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = shl i32 %744, 1
  %748 = sub i32 %744, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %744, 1
  %751 = sub i32 0, %744
  %752 = add i32 %751, 1
  %753 = shl i32 %744, 1
  %754 = sub i32 0, %744
  %755 = add i32 %754, 1
  %756 = add nsw i32 %744, 1
  store i32 %756, i32* %10, align 4
  br label %94

; <label>:757:                                    ; preds = %118, %109
  %758 = load i32, i32* %13, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 48
  %761 = add nsw i32 %758, 48
  %762 = trunc i32 %761 to i8
  %763 = load i32, i32* %10, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %764
  store i8 %762, i8* %765, align 1
  br label %118

; <label>:766:                                    ; preds = %143, %134
  br label %143

; <label>:767:                                    ; preds = %162, %153
  %768 = load i32, i32* %7, align 4
  %769 = load i32, i32* %8, align 4
  %770 = icmp sgt i32 %768, %769
  br label %162

; <label>:771:                                    ; preds = %286, %277
  %772 = load i8*, i8** %3, align 8
  %773 = load i32, i32* %7, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = sub nsw i32 %773, 1
  %778 = load i32, i32* %10, align 4
  %779 = shl i32 %777, %778
  %780 = shl i32 %777, %778
  %781 = sub i32 %777, %778
  %782 = mul i32 %781, %778
  %783 = sub i32 %777, %778
  %784 = mul i32 %783, %778
  %785 = sub i32 %777, %778
  %786 = mul i32 %785, %778
  %787 = sub i32 %777, %778
  %788 = mul i32 %787, %778
  %789 = sub i32 %777, %778
  %790 = mul i32 %789, %778
  %791 = sub nsw i32 %777, %778
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, i8* %772, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = load i32, i32* %10, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %796
  store i8 %794, i8* %797, align 1
  br label %286

; <label>:798:                                    ; preds = %316, %307
  %799 = load i32, i32* %10, align 4
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %799, 1
  store i32 %802, i32* %10, align 4
  br label %316

; <label>:803:                                    ; preds = %337, %328
  br label %337

; <label>:804:                                    ; preds = %357, %348
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %357

; <label>:805:                                    ; preds = %381, %372
  %806 = load i8*, i8** %3, align 8
  %807 = load i32, i32* %7, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = shl i32 %807, 1
  %812 = sub nsw i32 %807, 1
  %813 = load i32, i32* %10, align 4
  %814 = sub i32 0, %812
  %815 = add i32 %814, %813
  %816 = shl i32 %812, %813
  %817 = sub i32 %812, %813
  %818 = mul i32 %817, %813
  %819 = sub i32 %812, %813
  %820 = mul i32 %819, %813
  %821 = sub i32 0, %812
  %822 = add i32 %821, %813
  %823 = sub i32 0, %812
  %824 = add i32 %823, %813
  %825 = sub nsw i32 %812, %813
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, i8* %806, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = sub i32 %829, 48
  %831 = mul i32 %830, 48
  %832 = sub nsw i32 %829, 48
  %833 = load i8*, i8** %4, align 8
  %834 = load i32, i32* %8, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 0, %834
  %837 = add i32 %836, 1
  %838 = sub nsw i32 %834, 1
  %839 = load i32, i32* %10, align 4
  %840 = shl i32 %838, %839
  %841 = sub nsw i32 %838, %839
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, i8* %833, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = shl i32 %832, %845
  %847 = add nsw i32 %832, %845
  %848 = sub i32 %847, 48
  %849 = mul i32 %848, 48
  %850 = sub i32 %847, 48
  %851 = mul i32 %850, 48
  %852 = sub i32 %847, 48
  %853 = mul i32 %852, 48
  %854 = sub nsw i32 %847, 48
  store i32 %854, i32* %12, align 4
  %855 = load i32, i32* %12, align 4
  %856 = load i32, i32* %13, align 4
  %857 = shl i32 %855, %856
  %858 = shl i32 %855, %856
  %859 = sub i32 0, %855
  %860 = add i32 %859, %856
  %861 = sub i32 0, %855
  %862 = add i32 %861, %856
  %863 = sub i32 %855, %856
  %864 = mul i32 %863, %856
  %865 = sub i32 %855, %856
  %866 = mul i32 %865, %856
  %867 = sub i32 0, %855
  %868 = add i32 %867, %856
  %869 = add nsw i32 %855, %856
  store i32 %869, i32* %12, align 4
  %870 = load i32, i32* %12, align 4
  %871 = sub i32 %870, 10
  %872 = mul i32 %871, 10
  %873 = shl i32 %870, 10
  %874 = shl i32 %870, 10
  %875 = sub i32 %870, 10
  %876 = mul i32 %875, 10
  %877 = sub i32 0, %870
  %878 = add i32 %877, 10
  %879 = shl i32 %870, 10
  %880 = srem i32 %870, 10
  %881 = shl i32 %880, 48
  %882 = sub i32 %880, 48
  %883 = mul i32 %882, 48
  %884 = sub i32 0, %880
  %885 = add i32 %884, 48
  %886 = sub i32 %880, 48
  %887 = mul i32 %886, 48
  %888 = sub i32 0, %880
  %889 = add i32 %888, 48
  %890 = add nsw i32 %880, 48
  %891 = trunc i32 %890 to i8
  %892 = load i32, i32* %10, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %893
  store i8 %891, i8* %894, align 1
  %895 = load i32, i32* %12, align 4
  %896 = load i32, i32* %12, align 4
  %897 = sub i32 %896, 10
  %898 = mul i32 %897, 10
  %899 = sub i32 0, %896
  %900 = add i32 %899, 10
  %901 = shl i32 %896, 10
  %902 = sub i32 %896, 10
  %903 = mul i32 %902, 10
  %904 = srem i32 %896, 10
  %905 = shl i32 %895, %904
  %906 = sub i32 0, %895
  %907 = add i32 %906, %904
  %908 = sub i32 %895, %904
  %909 = mul i32 %908, %904
  %910 = sub i32 %895, %904
  %911 = mul i32 %910, %904
  %912 = shl i32 %895, %904
  %913 = sub i32 0, %895
  %914 = add i32 %913, %904
  %915 = sub nsw i32 %895, %904
  %916 = sub i32 %915, 10
  %917 = mul i32 %916, 10
  %918 = sub i32 %915, 10
  %919 = mul i32 %918, 10
  %920 = sdiv i32 %915, 10
  store i32 %920, i32* %13, align 4
  br label %381

; <label>:921:                                    ; preds = %439, %430
  %922 = load i32, i32* %13, align 4
  %923 = icmp ne i32 %922, 0
  br label %439

; <label>:924:                                    ; preds = %467, %458
  %925 = load i8*, i8** %4, align 8
  %926 = load i32, i32* %8, align 4
  %927 = sub i32 %926, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 0, %926
  %930 = add i32 %929, 1
  %931 = shl i32 %926, 1
  %932 = shl i32 %926, 1
  %933 = shl i32 %926, 1
  %934 = sub i32 0, %926
  %935 = add i32 %934, 1
  %936 = sub nsw i32 %926, 1
  %937 = load i32, i32* %10, align 4
  %938 = sub i32 %936, %937
  %939 = mul i32 %938, %937
  %940 = sub i32 0, %936
  %941 = add i32 %940, %937
  %942 = sub i32 0, %936
  %943 = add i32 %942, %937
  %944 = shl i32 %936, %937
  %945 = sub i32 %936, %937
  %946 = mul i32 %945, %937
  %947 = sub i32 0, %936
  %948 = add i32 %947, %937
  %949 = sub i32 %936, %937
  %950 = mul i32 %949, %937
  %951 = sub i32 0, %936
  %952 = add i32 %951, %937
  %953 = sub nsw i32 %936, %937
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, i8* %925, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = sub i32 0, %957
  %959 = add i32 %958, 48
  %960 = sub nsw i32 %957, 48
  %961 = load i32, i32* %13, align 4
  %962 = shl i32 %960, %961
  %963 = shl i32 %960, %961
  %964 = sub i32 0, %960
  %965 = add i32 %964, %961
  %966 = add nsw i32 %960, %961
  store i32 %966, i32* %12, align 4
  %967 = load i32, i32* %12, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 10
  %970 = sub i32 %967, 10
  %971 = mul i32 %970, 10
  %972 = shl i32 %967, 10
  %973 = sub i32 0, %967
  %974 = add i32 %973, 10
  %975 = shl i32 %967, 10
  %976 = sub i32 0, %967
  %977 = add i32 %976, 10
  %978 = sub i32 %967, 10
  %979 = mul i32 %978, 10
  %980 = sub i32 0, %967
  %981 = add i32 %980, 10
  %982 = shl i32 %967, 10
  %983 = srem i32 %967, 10
  %984 = sub i32 %983, 48
  %985 = mul i32 %984, 48
  %986 = sub i32 0, %983
  %987 = add i32 %986, 48
  %988 = shl i32 %983, 48
  %989 = sub i32 0, %983
  %990 = add i32 %989, 48
  %991 = add nsw i32 %983, 48
  %992 = trunc i32 %991 to i8
  %993 = load i32, i32* %10, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %994
  store i8 %992, i8* %995, align 1
  %996 = load i32, i32* %12, align 4
  %997 = load i32, i32* %12, align 4
  %998 = sub i32 %997, 10
  %999 = mul i32 %998, 10
  %1000 = srem i32 %997, 10
  %1001 = shl i32 %996, %1000
  %1002 = shl i32 %996, %1000
  %1003 = sub i32 0, %996
  %1004 = add i32 %1003, %1000
  %1005 = sub nsw i32 %996, %1000
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1006, 10
  %1008 = sub i32 %1005, 10
  %1009 = mul i32 %1008, 10
  %1010 = shl i32 %1005, 10
  %1011 = shl i32 %1005, 10
  %1012 = sub i32 0, %1005
  %1013 = add i32 %1012, 10
  %1014 = shl i32 %1005, 10
  %1015 = sdiv i32 %1005, 10
  store i32 %1015, i32* %13, align 4
  br label %467

; <label>:1016:                                   ; preds = %510, %501
  %1017 = load i32, i32* %10, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1018, 1
  %1020 = shl i32 %1017, 1
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1021, 1
  %1023 = shl i32 %1017, 1
  %1024 = sub i32 0, %1017
  %1025 = add i32 %1024, 1
  %1026 = shl i32 %1017, 1
  %1027 = sub i32 0, %1017
  %1028 = add i32 %1027, 1
  %1029 = add nsw i32 %1017, 1
  store i32 %1029, i32* %10, align 4
  br label %510

; <label>:1030:                                   ; preds = %534, %525
  %1031 = load i32, i32* %13, align 4
  %1032 = shl i32 %1031, 48
  %1033 = sub i32 %1031, 48
  %1034 = mul i32 %1033, 48
  %1035 = sub i32 %1031, 48
  %1036 = mul i32 %1035, 48
  %1037 = shl i32 %1031, 48
  %1038 = shl i32 %1031, 48
  %1039 = add nsw i32 %1031, 48
  %1040 = trunc i32 %1039 to i8
  %1041 = load i32, i32* %10, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %1042
  store i8 %1040, i8* %1043, align 1
  br label %534

; <label>:1044:                                   ; preds = %562, %553
  %1045 = load i32, i32* %10, align 4
  %1046 = load i32, i32* %8, align 4
  %1047 = sub i32 %1046, 1
  %1048 = mul i32 %1047, 1
  %1049 = shl i32 %1046, 1
  %1050 = sub i32 0, %1046
  %1051 = add i32 %1050, 1
  %1052 = shl i32 %1046, 1
  %1053 = sub i32 %1046, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub i32 %1046, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub nsw i32 %1046, 1
  %1058 = icmp sle i32 %1045, %1057
  br label %562

; <label>:1059:                                   ; preds = %603, %594
  %1060 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %1061 = call i64 @strlen(i8* %1060) #4
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, i32* %9, align 4
  br label %603

; <label>:1063:                                   ; preds = %642, %633
  %1064 = load i32, i32* %10, align 4
  %1065 = load i32, i32* %9, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1066, 1
  %1068 = shl i32 %1065, 1
  %1069 = sub i32 0, %1065
  %1070 = add i32 %1069, 1
  %1071 = sub i32 0, %1065
  %1072 = add i32 %1071, 1
  %1073 = sub nsw i32 %1065, 1
  %1074 = shl i32 %1073, 2
  %1075 = sub i32 0, %1073
  %1076 = add i32 %1075, 2
  %1077 = sub i32 0, %1073
  %1078 = add i32 %1077, 2
  %1079 = sub i32 %1073, 2
  %1080 = mul i32 %1079, 2
  %1081 = sub i32 %1073, 2
  %1082 = mul i32 %1081, 2
  %1083 = sub i32 %1073, 2
  %1084 = mul i32 %1083, 2
  %1085 = sdiv i32 %1073, 2
  %1086 = icmp sle i32 %1064, %1085
  br label %642

; <label>:1087:                                   ; preds = %696, %687
  %1088 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %1089 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1088)
  br label %696

; <label>:1090:                                   ; preds = %717, %708
  br label %717
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @chengfa(i8* %8, i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
