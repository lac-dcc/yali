; ModuleID = 'Project_CodeNet_C++1400/p03132/s881974610.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s881974610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000000000000000, i64* %6, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = load i64, i64* %5, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %7, align 8
  %11 = alloca [5 x i64], i64 %9, align 16
  %12 = load i64, i64* %5, align 8
  %13 = alloca i64, i64 %12, align 16
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %519

; <label>:27:                                     ; preds = %18, %519
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds i64, i64* %13, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %519

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %523

; <label>:49:                                     ; preds = %40, %523
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %523

; <label>:60:                                     ; preds = %49
  br label %14

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %534

; <label>:70:                                     ; preds = %61, %534
  store i64 0, i64* %2, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %534

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %115, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %5, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %80
  store i64 0, i64* %3, align 8
  br label %85

; <label>:85:                                     ; preds = %111, %84
  %86 = load i64, i64* %3, align 8
  %87 = icmp slt i64 %86, 5
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %535

; <label>:97:                                     ; preds = %88, %535
  %98 = load i64, i64* %2, align 8
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %98
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 %100
  store i64 1000000000000000000, i64* %101, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %535

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %3, align 8
  br label %85

; <label>:114:                                    ; preds = %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %2, align 8
  br label %80

; <label>:118:                                    ; preds = %80
  %119 = getelementptr inbounds i64, i64* %13, i64 0
  %120 = load i64, i64* %119, align 16
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 4
  store i64 %120, i64* %122, align 16
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 0
  store i64 %120, i64* %124, align 16
  %125 = getelementptr inbounds i64, i64* %13, i64 0
  %126 = load i64, i64* %125, align 16
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %118
  %129 = getelementptr inbounds i64, i64* %13, i64 0
  %130 = load i64, i64* %129, align 16
  %131 = srem i64 %130, 2
  br label %133

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %132, %128
  %134 = phi i64 [ %131, %128 ], [ 2, %132 ]
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 3
  store i64 %134, i64* %136, align 8
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 1
  store i64 %134, i64* %138, align 8
  %139 = getelementptr inbounds i64, i64* %13, i64 0
  %140 = load i64, i64* %139, align 16
  %141 = srem i64 %140, 2
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 0, i32 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 2
  store i64 %144, i64* %146, align 16
  store i64 1, i64* %2, align 8
  br label %147

; <label>:147:                                    ; preds = %469, %133
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %5, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %472

; <label>:151:                                    ; preds = %147
  store i64 0, i64* %3, align 8
  br label %152

; <label>:152:                                    ; preds = %467, %151
  %153 = load i64, i64* %3, align 8
  %154 = icmp slt i64 %153, 5
  br i1 %154, label %155, label %468

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %3, align 8
  store i64 %156, i64* %4, align 8
  br label %157

; <label>:157:                                    ; preds = %443, %155
  %158 = load i64, i64* %4, align 8
  %159 = icmp slt i64 %158, 5
  br i1 %159, label %160, label %446

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %540

; <label>:169:                                    ; preds = %160, %540
  %170 = load i64, i64* %4, align 8
  %171 = icmp ne i64 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %540

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %202

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %543

; <label>:190:                                    ; preds = %181, %543
  %191 = load i64, i64* %4, align 8
  %192 = icmp eq i64 %191, 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %543

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %253

; <label>:202:                                    ; preds = %201, %180
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %546

; <label>:211:                                    ; preds = %202, %546
  %212 = load i64, i64* %2, align 8
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %212
  %214 = load i64, i64* %4, align 8
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %2, align 8
  %218 = sub nsw i64 %217, 1
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %218
  %220 = load i64, i64* %3, align 8
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %2, align 8
  %224 = getelementptr inbounds i64, i64* %13, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %222, %225
  %227 = icmp sgt i64 %216, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %546

; <label>:236:                                    ; preds = %211
  br i1 %227, label %237, label %252

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %2, align 8
  %239 = sub nsw i64 %238, 1
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %239
  %241 = load i64, i64* %3, align 8
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %2, align 8
  %245 = getelementptr inbounds i64, i64* %13, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %243, %246
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %248
  %250 = load i64, i64* %4, align 8
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %249, i64 0, i64 %250
  store i64 %247, i64* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %237, %236
  br label %442

; <label>:253:                                    ; preds = %201
  %254 = load i64, i64* %4, align 8
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %259, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i64, i64* %4, align 8
  %258 = icmp eq i64 %257, 3
  br i1 %258, label %259, label %346

; <label>:259:                                    ; preds = %256, %253
  %260 = load i64, i64* %2, align 8
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %260
  %262 = load i64, i64* %4, align 8
  %263 = getelementptr inbounds [5 x i64], [5 x i64]* %261, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %2, align 8
  %266 = sub nsw i64 %265, 1
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %266
  %268 = load i64, i64* %3, align 8
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %2, align 8
  %272 = getelementptr inbounds i64, i64* %13, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %259
  %276 = load i64, i64* %2, align 8
  %277 = getelementptr inbounds i64, i64* %13, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = srem i64 %278, 2
  br label %281

; <label>:280:                                    ; preds = %259
  br label %281

; <label>:281:                                    ; preds = %280, %275
  %282 = phi i64 [ %279, %275 ], [ 2, %280 ]
  %283 = add nsw i64 %270, %282
  %284 = icmp sgt i64 %264, %283
  br i1 %284, label %285, label %345

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %581

; <label>:294:                                    ; preds = %285, %581
  %295 = load i64, i64* %2, align 8
  %296 = sub nsw i64 %295, 1
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %296
  %298 = load i64, i64* %3, align 8
  %299 = getelementptr inbounds [5 x i64], [5 x i64]* %297, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %2, align 8
  %302 = getelementptr inbounds i64, i64* %13, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp ne i64 %303, 0
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %581

; <label>:313:                                    ; preds = %294
  br i1 %304, label %314, label %337

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %598

; <label>:323:                                    ; preds = %314, %598
  %324 = load i64, i64* %2, align 8
  %325 = getelementptr inbounds i64, i64* %13, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = srem i64 %326, 2
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %598

; <label>:336:                                    ; preds = %323
  br label %338

; <label>:337:                                    ; preds = %313
  br label %338

; <label>:338:                                    ; preds = %337, %336
  %339 = phi i64 [ %327, %336 ], [ 2, %337 ]
  %340 = add nsw i64 %300, %339
  %341 = load i64, i64* %2, align 8
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %341
  %343 = load i64, i64* %4, align 8
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %342, i64 0, i64 %343
  store i64 %340, i64* %344, align 8
  br label %345

; <label>:345:                                    ; preds = %338, %281
  br label %423

; <label>:346:                                    ; preds = %256
  %347 = load i64, i64* %2, align 8
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %347
  %349 = load i64, i64* %4, align 8
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %2, align 8
  %353 = sub nsw i64 %352, 1
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %353
  %355 = load i64, i64* %3, align 8
  %356 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %2, align 8
  %359 = getelementptr inbounds i64, i64* %13, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = srem i64 %360, 2
  %362 = icmp ne i64 %361, 0
  %363 = select i1 %362, i32 0, i32 1
  %364 = sext i32 %363 to i64
  %365 = add nsw i64 %357, %364
  %366 = icmp sgt i64 %351, %365
  br i1 %366, label %367, label %404

; <label>:367:                                    ; preds = %346
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %613

; <label>:376:                                    ; preds = %367, %613
  %377 = load i64, i64* %2, align 8
  %378 = sub nsw i64 %377, 1
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %378
  %380 = load i64, i64* %3, align 8
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %2, align 8
  %384 = getelementptr inbounds i64, i64* %13, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = srem i64 %385, 2
  %387 = icmp ne i64 %386, 0
  %388 = select i1 %387, i32 0, i32 1
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %382, %389
  %391 = load i64, i64* %2, align 8
  %392 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %391
  %393 = load i64, i64* %4, align 8
  %394 = getelementptr inbounds [5 x i64], [5 x i64]* %392, i64 0, i64 %393
  store i64 %390, i64* %394, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %613

; <label>:403:                                    ; preds = %376
  br label %404

; <label>:404:                                    ; preds = %403, %346
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %645

; <label>:413:                                    ; preds = %404, %645
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %645

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %345
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %646

; <label>:432:                                    ; preds = %423, %646
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %646

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %252
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i64, i64* %4, align 8
  %445 = add nsw i64 %444, 1
  store i64 %445, i64* %4, align 8
  br label %157

; <label>:446:                                    ; preds = %157
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %647

; <label>:456:                                    ; preds = %447, %647
  %457 = load i64, i64* %3, align 8
  %458 = add nsw i64 %457, 1
  store i64 %458, i64* %3, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %647

; <label>:467:                                    ; preds = %456
  br label %152

; <label>:468:                                    ; preds = %152
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i64, i64* %2, align 8
  %471 = add nsw i64 %470, 1
  store i64 %471, i64* %2, align 8
  br label %147

; <label>:472:                                    ; preds = %147
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %652

; <label>:481:                                    ; preds = %472, %652
  store i64 0, i64* %2, align 8
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %652

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %511, %490
  %492 = load i64, i64* %2, align 8
  %493 = icmp slt i64 %492, 5
  br i1 %493, label %494, label %514

; <label>:494:                                    ; preds = %491
  %495 = load i64, i64* %6, align 8
  %496 = load i64, i64* %5, align 8
  %497 = sub nsw i64 %496, 1
  %498 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %497
  %499 = load i64, i64* %2, align 8
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %498, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp sgt i64 %495, %501
  br i1 %502, label %503, label %510

; <label>:503:                                    ; preds = %494
  %504 = load i64, i64* %5, align 8
  %505 = sub nsw i64 %504, 1
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %505
  %507 = load i64, i64* %2, align 8
  %508 = getelementptr inbounds [5 x i64], [5 x i64]* %506, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  store i64 %509, i64* %6, align 8
  br label %510

; <label>:510:                                    ; preds = %503, %494
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i64, i64* %2, align 8
  %513 = add nsw i64 %512, 1
  store i64 %513, i64* %2, align 8
  br label %491

; <label>:514:                                    ; preds = %491
  %515 = load i64, i64* %6, align 8
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %515)
  store i32 0, i32* %1, align 4
  %517 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %1, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %27, %18
  %520 = load i64, i64* %2, align 8
  %521 = getelementptr inbounds i64, i64* %13, i64 %520
  %522 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %521)
  br label %27

; <label>:523:                                    ; preds = %49, %40
  %524 = load i64, i64* %2, align 8
  %525 = sub i64 %524, 1
  %526 = mul i64 %525, 1
  %527 = sub i64 %524, 1
  %528 = mul i64 %527, 1
  %529 = sub i64 0, %524
  %530 = add i64 %529, 1
  %531 = sub i64 %524, 1
  %532 = mul i64 %531, 1
  %533 = add nsw i64 %524, 1
  store i64 %533, i64* %2, align 8
  br label %49

; <label>:534:                                    ; preds = %70, %61
  store i64 0, i64* %2, align 8
  br label %70

; <label>:535:                                    ; preds = %97, %88
  %536 = load i64, i64* %2, align 8
  %537 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %536
  %538 = load i64, i64* %3, align 8
  %539 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 %538
  store i64 1000000000000000000, i64* %539, align 8
  br label %97

; <label>:540:                                    ; preds = %169, %160
  %541 = load i64, i64* %4, align 8
  %542 = icmp ne i64 %541, 0
  br label %169

; <label>:543:                                    ; preds = %190, %181
  %544 = load i64, i64* %4, align 8
  %545 = icmp eq i64 %544, 4
  br label %190

; <label>:546:                                    ; preds = %211, %202
  %547 = load i64, i64* %2, align 8
  %548 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %547
  %549 = load i64, i64* %4, align 8
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %548, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load i64, i64* %2, align 8
  %553 = sub i64 0, %552
  %554 = add i64 %553, 1
  %555 = shl i64 %552, 1
  %556 = shl i64 %552, 1
  %557 = sub i64 0, %552
  %558 = add i64 %557, 1
  %559 = sub nsw i64 %552, 1
  %560 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %559
  %561 = load i64, i64* %3, align 8
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %560, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load i64, i64* %2, align 8
  %565 = getelementptr inbounds i64, i64* %13, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 0, %563
  %568 = add i64 %567, %566
  %569 = sub i64 %563, %566
  %570 = mul i64 %569, %566
  %571 = sub i64 0, %563
  %572 = add i64 %571, %566
  %573 = shl i64 %563, %566
  %574 = sub i64 %563, %566
  %575 = mul i64 %574, %566
  %576 = sub i64 %563, %566
  %577 = mul i64 %576, %566
  %578 = shl i64 %563, %566
  %579 = add nsw i64 %563, %566
  %580 = icmp sgt i64 %551, %579
  br label %211

; <label>:581:                                    ; preds = %294, %285
  %582 = load i64, i64* %2, align 8
  %583 = sub i64 0, %582
  %584 = add i64 %583, 1
  %585 = sub i64 %582, 1
  %586 = mul i64 %585, 1
  %587 = sub i64 0, %582
  %588 = add i64 %587, 1
  %589 = sub nsw i64 %582, 1
  %590 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %589
  %591 = load i64, i64* %3, align 8
  %592 = getelementptr inbounds [5 x i64], [5 x i64]* %590, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load i64, i64* %2, align 8
  %595 = getelementptr inbounds i64, i64* %13, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = icmp ne i64 %596, 0
  br label %294

; <label>:598:                                    ; preds = %323, %314
  %599 = load i64, i64* %2, align 8
  %600 = getelementptr inbounds i64, i64* %13, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 %601, 2
  %603 = mul i64 %602, 2
  %604 = shl i64 %601, 2
  %605 = sub i64 %601, 2
  %606 = mul i64 %605, 2
  %607 = sub i64 0, %601
  %608 = add i64 %607, 2
  %609 = shl i64 %601, 2
  %610 = sub i64 0, %601
  %611 = add i64 %610, 2
  %612 = srem i64 %601, 2
  br label %323

; <label>:613:                                    ; preds = %376, %367
  %614 = load i64, i64* %2, align 8
  %615 = shl i64 %614, 1
  %616 = shl i64 %614, 1
  %617 = sub i64 %614, 1
  %618 = mul i64 %617, 1
  %619 = sub i64 %614, 1
  %620 = mul i64 %619, 1
  %621 = sub nsw i64 %614, 1
  %622 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %621
  %623 = load i64, i64* %3, align 8
  %624 = getelementptr inbounds [5 x i64], [5 x i64]* %622, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = load i64, i64* %2, align 8
  %627 = getelementptr inbounds i64, i64* %13, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = sub i64 %628, 2
  %630 = mul i64 %629, 2
  %631 = shl i64 %628, 2
  %632 = srem i64 %628, 2
  %633 = icmp ne i64 %632, 0
  %634 = select i1 %633, i32 0, i32 1
  %635 = sext i32 %634 to i64
  %636 = shl i64 %625, %635
  %637 = shl i64 %625, %635
  %638 = sub i64 %625, %635
  %639 = mul i64 %638, %635
  %640 = add nsw i64 %625, %635
  %641 = load i64, i64* %2, align 8
  %642 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %641
  %643 = load i64, i64* %4, align 8
  %644 = getelementptr inbounds [5 x i64], [5 x i64]* %642, i64 0, i64 %643
  store i64 %640, i64* %644, align 8
  br label %376

; <label>:645:                                    ; preds = %413, %404
  br label %413

; <label>:646:                                    ; preds = %432, %423
  br label %432

; <label>:647:                                    ; preds = %456, %447
  %648 = load i64, i64* %3, align 8
  %649 = sub i64 %648, 1
  %650 = mul i64 %649, 1
  %651 = add nsw i64 %648, 1
  store i64 %651, i64* %3, align 8
  br label %456

; <label>:652:                                    ; preds = %481, %472
  store i64 0, i64* %2, align 8
  br label %481
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
