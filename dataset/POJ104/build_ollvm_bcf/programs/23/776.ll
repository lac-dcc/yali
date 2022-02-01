; ModuleID = 'source-C-CXX/23/776.c'
source_filename = "source-C-CXX/23/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = bitcast [2048 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2048, i32 16, i1 false)
  %17 = bitcast [2048 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8192, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  store i8* %24, i8** %2, align 8
  %25 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i32 0, i32 0
  store i32* %25, i32** %14, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8 32, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %0
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %521

; <label>:44:                                     ; preds = %35, %521
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %521

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  %68 = load i8*, i8** %2, align 8
  store i8 32, i8* %68, align 1
  store i32 0, i32* %8, align 4
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %69, i32** %15, align 8
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %106, %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32*, i32** %14, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32*, i32** %14, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %15, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %83, %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %70

; <label>:109:                                    ; preds = %70
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %270, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %273

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %532

; <label>:124:                                    ; preds = %115, %532
  store i32 0, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %532

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %250, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %533

; <label>:143:                                    ; preds = %134, %533
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %533

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %251

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %546

; <label>:167:                                    ; preds = %158, %546
  %168 = load i32*, i32** %15, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %15, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %172, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %546

; <label>:188:                                    ; preds = %167
  br i1 %179, label %189, label %229

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %559

; <label>:198:                                    ; preds = %189, %559
  %199 = load i32*, i32** %15, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32*, i32** %15, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %15, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  store i32 %209, i32* %214, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32*, i32** %15, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %559

; <label>:228:                                    ; preds = %198
  br label %229

; <label>:229:                                    ; preds = %228, %188
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %581

; <label>:239:                                    ; preds = %230, %581
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %581

; <label>:250:                                    ; preds = %239
  br label %134

; <label>:251:                                    ; preds = %157
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %591

; <label>:260:                                    ; preds = %251, %591
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %591

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  br label %110

; <label>:273:                                    ; preds = %110
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %592

; <label>:282:                                    ; preds = %273, %592
  %283 = load i32*, i32** %15, align 8
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = getelementptr inbounds i32, i32* %286, i64 -1
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %12, align 4
  %289 = load i32*, i32** %15, align 8
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %13, align 4
  store i32 0, i32* %6, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %592

; <label>:299:                                    ; preds = %282
  br label %300

; <label>:300:                                    ; preds = %407, %299
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 2
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %410

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %601

; <label>:314:                                    ; preds = %305, %601
  %315 = load i32*, i32** %14, align 8
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp eq i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %601

; <label>:330:                                    ; preds = %314
  br i1 %321, label %331, label %388

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %332, %333
  store i32 %334, i32* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %365, %331
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %609

; <label>:344:                                    ; preds = %335, %609
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %609

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %368

; <label>:357:                                    ; preds = %356
  %358 = load i8*, i8** %2, align 8
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, i8* %358, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  br label %335

; <label>:368:                                    ; preds = %356
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %613

; <label>:377:                                    ; preds = %368, %613
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %613

; <label>:387:                                    ; preds = %377
  br label %410

; <label>:388:                                    ; preds = %330
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %615

; <label>:397:                                    ; preds = %388, %615
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %615

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  br label %300

; <label>:410:                                    ; preds = %387, %300
  store i32 0, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %501, %410
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 2
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %502

; <label>:416:                                    ; preds = %411
  %417 = load i32*, i32** %14, align 8
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %462

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %13, align 4
  %427 = sub nsw i32 %425, %426
  store i32 %427, i32* %7, align 4
  br label %428

; <label>:428:                                    ; preds = %460, %424
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %461

; <label>:432:                                    ; preds = %428
  %433 = load i8*, i8** %2, align 8
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, i8* %433, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %616

; <label>:449:                                    ; preds = %440, %616
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %616

; <label>:460:                                    ; preds = %449
  br label %428

; <label>:461:                                    ; preds = %428
  br label %502

; <label>:462:                                    ; preds = %416
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %623

; <label>:471:                                    ; preds = %462, %623
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %623

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %624

; <label>:490:                                    ; preds = %481, %624
  %491 = load i32, i32* %6, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %6, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %624

; <label>:501:                                    ; preds = %490
  br label %411

; <label>:502:                                    ; preds = %461, %411
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %638

; <label>:511:                                    ; preds = %502, %638
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %638

; <label>:520:                                    ; preds = %511
  ret void

; <label>:521:                                    ; preds = %44, %35
  %522 = load i8*, i8** %2, align 8
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, i8* %522, i64 %524
  %526 = getelementptr inbounds i8, i8* %525, i64 -1
  %527 = load i8, i8* %526, align 1
  %528 = load i8*, i8** %2, align 8
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, i8* %528, i64 %530
  store i8 %527, i8* %531, align 1
  br label %44

; <label>:532:                                    ; preds = %124, %115
  store i32 0, i32* %6, align 4
  br label %124

; <label>:533:                                    ; preds = %143, %134
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %10, align 4
  %536 = load i32, i32* %7, align 4
  %537 = shl i32 %535, %536
  %538 = shl i32 %535, %536
  %539 = shl i32 %535, %536
  %540 = sub i32 0, %535
  %541 = add i32 %540, %536
  %542 = sub i32 %535, %536
  %543 = mul i32 %542, %536
  %544 = sub nsw i32 %535, %536
  %545 = icmp slt i32 %534, %544
  br label %143

; <label>:546:                                    ; preds = %167, %158
  %547 = load i32*, i32** %15, align 8
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32*, i32** %15, align 8
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = getelementptr inbounds i32, i32* %555, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = icmp sgt i32 %551, %557
  br label %167

; <label>:559:                                    ; preds = %198, %189
  %560 = load i32*, i32** %15, align 8
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = getelementptr inbounds i32, i32* %563, i64 1
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %11, align 4
  %566 = load i32*, i32** %15, align 8
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32*, i32** %15, align 8
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = getelementptr inbounds i32, i32* %574, i64 1
  store i32 %570, i32* %575, align 4
  %576 = load i32, i32* %11, align 4
  %577 = load i32*, i32** %15, align 8
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  store i32 %576, i32* %580, align 4
  br label %198

; <label>:581:                                    ; preds = %239, %230
  %582 = load i32, i32* %6, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = sub i32 %582, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %582, 1
  store i32 %590, i32* %6, align 4
  br label %239

; <label>:591:                                    ; preds = %260, %251
  br label %260

; <label>:592:                                    ; preds = %282, %273
  %593 = load i32*, i32** %15, align 8
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %593, i64 %595
  %597 = getelementptr inbounds i32, i32* %596, i64 -1
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %12, align 4
  %599 = load i32*, i32** %15, align 8
  %600 = load i32, i32* %599, align 4
  store i32 %600, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %282

; <label>:601:                                    ; preds = %314, %305
  %602 = load i32*, i32** %14, align 8
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %12, align 4
  %608 = icmp eq i32 %606, %607
  br label %314

; <label>:609:                                    ; preds = %344, %335
  %610 = load i32, i32* %7, align 4
  %611 = load i32, i32* %6, align 4
  %612 = icmp slt i32 %610, %611
  br label %344

; <label>:613:                                    ; preds = %377, %368
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %377

; <label>:615:                                    ; preds = %397, %388
  br label %397

; <label>:616:                                    ; preds = %449, %440
  %617 = load i32, i32* %7, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = add nsw i32 %617, 1
  store i32 %622, i32* %7, align 4
  br label %449

; <label>:623:                                    ; preds = %471, %462
  br label %471

; <label>:624:                                    ; preds = %490, %481
  %625 = load i32, i32* %6, align 4
  %626 = shl i32 %625, 1
  %627 = shl i32 %625, 1
  %628 = shl i32 %625, 1
  %629 = shl i32 %625, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %625, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %625, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %625, 1
  store i32 %637, i32* %6, align 4
  br label %490

; <label>:638:                                    ; preds = %511, %502
  br label %511
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
