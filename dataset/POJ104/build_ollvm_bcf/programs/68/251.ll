; ModuleID = 'source-C-CXX/68/251.c'
source_filename = "source-C-CXX/68/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %79, %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %449

; <label>:38:                                     ; preds = %29, %449
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %449

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %486

; <label>:68:                                     ; preds = %59, %486
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %486

; <label>:79:                                     ; preds = %68
  br label %26

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  store i8 48, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %499

; <label>:104:                                    ; preds = %95, %499
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %499

; <label>:113:                                    ; preds = %104
  br label %246

; <label>:114:                                    ; preds = %0
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %245

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %174, %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %500

; <label>:130:                                    ; preds = %121, %500
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %500

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %175

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %152
  store i8 %146, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %503

; <label>:163:                                    ; preds = %154, %503
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %503

; <label>:174:                                    ; preds = %163
  br label %121

; <label>:175:                                    ; preds = %141
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %523

; <label>:184:                                    ; preds = %175, %523
  store i32 0, i32* %8, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %523

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %195, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %524

; <label>:210:                                    ; preds = %201, %524
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %212
  store i8 48, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %524

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %194

; <label>:226:                                    ; preds = %194
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %528

; <label>:235:                                    ; preds = %226, %528
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %528

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %114
  br label %246

; <label>:246:                                    ; preds = %245, %113
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %7, align 4
  %249 = call i32 @MAX(i32 %247, i32 %248)
  store i32 %249, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %275, %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %529

; <label>:259:                                    ; preds = %250, %529
  %260 = load i32, i32* %8, align 4
  %261 = icmp sle i32 %260, 250
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %529

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %278

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %273
  store i8 0, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %250

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %340, %278
  %282 = load i32, i32* %8, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %343

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %532

; <label>:293:                                    ; preds = %284, %532
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = sub nsw i32 %298, 48
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %299, %304
  %306 = sub nsw i32 %305, 48
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %306, %307
  %309 = srem i32 %308, 10
  %310 = add nsw i32 %309, 48
  %311 = trunc i32 %310 to i8
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = sub nsw i32 %319, 48
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %320, %325
  %327 = sub nsw i32 %326, 48
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %327, %328
  %330 = sdiv i32 %329, 10
  store i32 %330, i32* %5, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %532

; <label>:339:                                    ; preds = %293
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %8, align 4
  br label %281

; <label>:343:                                    ; preds = %281
  %344 = load i32, i32* %5, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %384

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %10, align 4
  %348 = sub nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %349

; <label>:349:                                    ; preds = %379, %346
  %350 = load i32, i32* %8, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %382

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %655

; <label>:361:                                    ; preds = %352, %655
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %368
  store i8 %365, i8* %369, align 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %655

; <label>:378:                                    ; preds = %361
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %8, align 4
  br label %349

; <label>:382:                                    ; preds = %349
  %383 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %383, align 16
  br label %384

; <label>:384:                                    ; preds = %382, %343
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #3
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %388

; <label>:388:                                    ; preds = %420, %384
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %389, %391
  br i1 %392, label %393, label %423

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 48
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %393
  br label %423

; <label>:401:                                    ; preds = %393
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %669

; <label>:410:                                    ; preds = %401, %669
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %669

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  br label %388

; <label>:423:                                    ; preds = %400, %388
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %7, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %423
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %447

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* %8, align 4
  store i32 %430, i32* %9, align 4
  br label %431

; <label>:431:                                    ; preds = %443, %429
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp sle i32 %432, %434
  br i1 %435, label %436, label %446

; <label>:436:                                    ; preds = %431
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  br label %431

; <label>:446:                                    ; preds = %431
  br label %447

; <label>:447:                                    ; preds = %446, %427
  %448 = load i32, i32* %1, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %38, %29
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = load i32, i32* %8, align 4
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = sub i32 %454, %455
  %459 = mul i32 %458, %455
  %460 = sub i32 0, %454
  %461 = add i32 %460, %455
  %462 = shl i32 %454, %455
  %463 = sub i32 %454, %455
  %464 = mul i32 %463, %455
  %465 = sub i32 0, %454
  %466 = add i32 %465, %455
  %467 = add nsw i32 %454, %455
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 0, %467
  %472 = add i32 %471, %468
  %473 = shl i32 %467, %468
  %474 = sub i32 %467, %468
  %475 = mul i32 %474, %468
  %476 = sub i32 %467, %468
  %477 = mul i32 %476, %468
  %478 = sub i32 %467, %468
  %479 = mul i32 %478, %468
  %480 = sub i32 0, %467
  %481 = add i32 %480, %468
  %482 = shl i32 %467, %468
  %483 = sub nsw i32 %467, %468
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %484
  store i8 %453, i8* %485, align 1
  br label %38

; <label>:486:                                    ; preds = %68, %59
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, -1
  %490 = sub i32 %487, -1
  %491 = mul i32 %490, -1
  %492 = shl i32 %487, -1
  %493 = shl i32 %487, -1
  %494 = sub i32 %487, -1
  %495 = mul i32 %494, -1
  %496 = sub i32 %487, -1
  %497 = mul i32 %496, -1
  %498 = add nsw i32 %487, -1
  store i32 %498, i32* %8, align 4
  br label %68

; <label>:499:                                    ; preds = %104, %95
  br label %104

; <label>:500:                                    ; preds = %130, %121
  %501 = load i32, i32* %8, align 4
  %502 = icmp sge i32 %501, 0
  br label %130

; <label>:503:                                    ; preds = %163, %154
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, -1
  %507 = shl i32 %504, -1
  %508 = sub i32 %504, -1
  %509 = mul i32 %508, -1
  %510 = sub i32 %504, -1
  %511 = mul i32 %510, -1
  %512 = sub i32 %504, -1
  %513 = mul i32 %512, -1
  %514 = sub i32 0, %504
  %515 = add i32 %514, -1
  %516 = sub i32 %504, -1
  %517 = mul i32 %516, -1
  %518 = sub i32 %504, -1
  %519 = mul i32 %518, -1
  %520 = sub i32 0, %504
  %521 = add i32 %520, -1
  %522 = add nsw i32 %504, -1
  store i32 %522, i32* %8, align 4
  br label %163

; <label>:523:                                    ; preds = %184, %175
  store i32 0, i32* %8, align 4
  br label %184

; <label>:524:                                    ; preds = %210, %201
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %526
  store i8 48, i8* %527, align 1
  br label %210

; <label>:528:                                    ; preds = %235, %226
  br label %235

; <label>:529:                                    ; preds = %259, %250
  %530 = load i32, i32* %8, align 4
  %531 = icmp sle i32 %530, 250
  br label %259

; <label>:532:                                    ; preds = %293, %284
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = sub i32 0, %537
  %539 = add i32 %538, 48
  %540 = sub i32 0, %537
  %541 = add i32 %540, 48
  %542 = sub i32 0, %537
  %543 = add i32 %542, 48
  %544 = sub i32 0, %537
  %545 = add i32 %544, 48
  %546 = shl i32 %537, 48
  %547 = sub i32 %537, 48
  %548 = mul i32 %547, 48
  %549 = sub nsw i32 %537, 48
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = sub i32 0, %549
  %556 = add i32 %555, %554
  %557 = shl i32 %549, %554
  %558 = shl i32 %549, %554
  %559 = shl i32 %549, %554
  %560 = sub i32 0, %549
  %561 = add i32 %560, %554
  %562 = add nsw i32 %549, %554
  %563 = sub i32 %562, 48
  %564 = mul i32 %563, 48
  %565 = shl i32 %562, 48
  %566 = sub i32 %562, 48
  %567 = mul i32 %566, 48
  %568 = shl i32 %562, 48
  %569 = sub nsw i32 %562, 48
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = sub i32 0, %569
  %574 = add i32 %573, %570
  %575 = sub i32 %569, %570
  %576 = mul i32 %575, %570
  %577 = sub i32 %569, %570
  %578 = mul i32 %577, %570
  %579 = sub i32 %569, %570
  %580 = mul i32 %579, %570
  %581 = add nsw i32 %569, %570
  %582 = sub i32 0, %581
  %583 = add i32 %582, 10
  %584 = sub i32 0, %581
  %585 = add i32 %584, 10
  %586 = sub i32 %581, 10
  %587 = mul i32 %586, 10
  %588 = shl i32 %581, 10
  %589 = srem i32 %581, 10
  %590 = sub i32 0, %589
  %591 = add i32 %590, 48
  %592 = add nsw i32 %589, 48
  %593 = trunc i32 %592 to i8
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %595
  store i8 %593, i8* %596, align 1
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = sub i32 %601, 48
  %603 = mul i32 %602, 48
  %604 = sub nsw i32 %601, 48
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = sub i32 0, %604
  %611 = add i32 %610, %609
  %612 = sub i32 0, %604
  %613 = add i32 %612, %609
  %614 = shl i32 %604, %609
  %615 = sub i32 %604, %609
  %616 = mul i32 %615, %609
  %617 = shl i32 %604, %609
  %618 = sub i32 0, %604
  %619 = add i32 %618, %609
  %620 = sub i32 %604, %609
  %621 = mul i32 %620, %609
  %622 = shl i32 %604, %609
  %623 = add nsw i32 %604, %609
  %624 = sub i32 %623, 48
  %625 = mul i32 %624, 48
  %626 = sub i32 %623, 48
  %627 = mul i32 %626, 48
  %628 = shl i32 %623, 48
  %629 = sub nsw i32 %623, 48
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 0, %629
  %632 = add i32 %631, %630
  %633 = sub i32 %629, %630
  %634 = mul i32 %633, %630
  %635 = sub i32 0, %629
  %636 = add i32 %635, %630
  %637 = sub i32 0, %629
  %638 = add i32 %637, %630
  %639 = sub i32 %629, %630
  %640 = mul i32 %639, %630
  %641 = add nsw i32 %629, %630
  %642 = shl i32 %641, 10
  %643 = sub i32 %641, 10
  %644 = mul i32 %643, 10
  %645 = sub i32 0, %641
  %646 = add i32 %645, 10
  %647 = sub i32 %641, 10
  %648 = mul i32 %647, 10
  %649 = shl i32 %641, 10
  %650 = sub i32 0, %641
  %651 = add i32 %650, 10
  %652 = sub i32 %641, 10
  %653 = mul i32 %652, 10
  %654 = sdiv i32 %641, 10
  store i32 %654, i32* %5, align 4
  br label %293

; <label>:655:                                    ; preds = %361, %352
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = load i32, i32* %8, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = shl i32 %660, 1
  %666 = add nsw i32 %660, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %667
  store i8 %659, i8* %668, align 1
  br label %361

; <label>:669:                                    ; preds = %410, %401
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sge i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %12, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %35, align 4
  %38 = load i32, i32* %36, align 4
  %39 = icmp sge i32 %37, %38
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
