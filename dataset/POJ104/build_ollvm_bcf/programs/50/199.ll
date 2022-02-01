; ModuleID = 'source-C-CXX/50/199.c'
source_filename = "source-C-CXX/50/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x [6 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %90, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %402

; <label>:27:                                     ; preds = %18, %402
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %402

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %91

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %43

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %413

; <label>:79:                                     ; preds = %70, %413
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %413

; <label>:90:                                     ; preds = %79
  br label %18

; <label>:91:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %252, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %428

; <label>:101:                                    ; preds = %92, %428
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %428

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %255

; <label>:116:                                    ; preds = %115
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %205, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %206

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %442

; <label>:130:                                    ; preds = %121, %442
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, -1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %442

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %184

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %149, i8* %153) #4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %448

; <label>:165:                                    ; preds = %156, %448
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %172
  store i32 -1, i32* %173, align 4
  store i32 0, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %448

; <label>:182:                                    ; preds = %165
  br label %206

; <label>:183:                                    ; preds = %145
  br label %184

; <label>:184:                                    ; preds = %183, %144
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %467

; <label>:194:                                    ; preds = %185, %467
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %467

; <label>:205:                                    ; preds = %194
  br label %117

; <label>:206:                                    ; preds = %182, %117
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %482

; <label>:215:                                    ; preds = %206, %482
  %216 = load i32, i32* %7, align 4
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %482

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %251

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %485

; <label>:236:                                    ; preds = %227, %485
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %485

; <label>:250:                                    ; preds = %236
  br label %251

; <label>:251:                                    ; preds = %250, %226
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %92

; <label>:255:                                    ; preds = %115
  store i32 0, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %293, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp sle i32 %257, %260
  br i1 %261, label %262, label %296

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %492

; <label>:271:                                    ; preds = %262, %492
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %10, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %492

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %292

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %10, align 4
  br label %292

; <label>:292:                                    ; preds = %287, %286
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %256

; <label>:296:                                    ; preds = %256
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %499

; <label>:305:                                    ; preds = %296, %499
  %306 = load i32, i32* %10, align 4
  %307 = icmp sgt i32 %306, 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %499

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %380

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %10, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 0, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %376, %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %502

; <label>:329:                                    ; preds = %320, %502
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp sle i32 %330, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %502

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %379

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %514

; <label>:353:                                    ; preds = %344, %514
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %10, align 4
  %359 = icmp eq i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %514

; <label>:368:                                    ; preds = %353
  br i1 %359, label %369, label %375

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %371
  %373 = getelementptr inbounds [6 x i8], [6 x i8]* %372, i32 0, i32 0
  %374 = call i32 @puts(i8* %373)
  br label %375

; <label>:375:                                    ; preds = %369, %368
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  br label %320

; <label>:379:                                    ; preds = %343
  br label %382

; <label>:380:                                    ; preds = %316
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %382

; <label>:382:                                    ; preds = %380, %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %521

; <label>:391:                                    ; preds = %382, %521
  %392 = load i32, i32* %1, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %521

; <label>:401:                                    ; preds = %391
  ret i32 %392

; <label>:402:                                    ; preds = %27, %18
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 %404, %405
  %407 = mul i32 %406, %405
  %408 = sub i32 %404, %405
  %409 = mul i32 %408, %405
  %410 = shl i32 %404, %405
  %411 = sub nsw i32 %404, %405
  %412 = icmp sle i32 %403, %411
  br label %27

; <label>:413:                                    ; preds = %79, %70
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %414, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %414, 1
  store i32 %427, i32* %5, align 4
  br label %79

; <label>:428:                                    ; preds = %101, %92
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, %430
  %433 = add i32 %432, %431
  %434 = sub i32 %430, %431
  %435 = mul i32 %434, %431
  %436 = sub i32 %430, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 0, %430
  %439 = add i32 %438, %431
  %440 = sub nsw i32 %430, %431
  %441 = icmp sle i32 %429, %440
  br label %101

; <label>:442:                                    ; preds = %130, %121
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, -1
  br label %130

; <label>:448:                                    ; preds = %165, %156
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %452
  %462 = add i32 %461, 1
  %463 = add nsw i32 %452, 1
  store i32 %463, i32* %451, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %465
  store i32 -1, i32* %466, align 4
  store i32 0, i32* %7, align 4
  br label %165

; <label>:467:                                    ; preds = %194, %185
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %468
  %480 = add i32 %479, 1
  %481 = add nsw i32 %468, 1
  store i32 %481, i32* %6, align 4
  br label %194

; <label>:482:                                    ; preds = %215, %206
  %483 = load i32, i32* %7, align 4
  %484 = icmp ne i32 %483, 0
  br label %215

; <label>:485:                                    ; preds = %236, %227
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = shl i32 %489, 1
  %491 = add nsw i32 %489, 1
  store i32 %491, i32* %488, align 4
  br label %236

; <label>:492:                                    ; preds = %271, %262
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %10, align 4
  %498 = icmp sgt i32 %496, %497
  br label %271

; <label>:499:                                    ; preds = %305, %296
  %500 = load i32, i32* %10, align 4
  %501 = icmp sgt i32 %500, 1
  br label %305

; <label>:502:                                    ; preds = %329, %320
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %9, align 4
  %505 = load i32, i32* %8, align 4
  %506 = sub i32 0, %504
  %507 = add i32 %506, %505
  %508 = sub i32 %504, %505
  %509 = mul i32 %508, %505
  %510 = sub i32 0, %504
  %511 = add i32 %510, %505
  %512 = sub nsw i32 %504, %505
  %513 = icmp sle i32 %503, %512
  br label %329

; <label>:514:                                    ; preds = %353, %344
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %10, align 4
  %520 = icmp eq i32 %518, %519
  br label %353

; <label>:521:                                    ; preds = %391, %382
  %522 = load i32, i32* %1, align 4
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
