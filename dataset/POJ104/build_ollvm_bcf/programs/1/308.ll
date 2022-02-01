; ModuleID = 'source-C-CXX/1/308.c'
source_filename = "source-C-CXX/1/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = common global [999 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %476

; <label>:36:                                     ; preds = %27, %476
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %476

; <label>:47:                                     ; preds = %36
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %161, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %494

; <label>:58:                                     ; preds = %49, %494
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 26
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %494

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %164

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %157, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %160

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %497

; <label>:84:                                     ; preds = %75, %497
  store i32 0, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %497

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %153, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %498

; <label>:106:                                    ; preds = %97, %498
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.shu, %struct.shu* %109, i32 0, i32 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 65
  %118 = icmp eq i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %498

; <label>:127:                                    ; preds = %106
  br i1 %118, label %128, label %134

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %523

; <label>:143:                                    ; preds = %134, %523
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %523

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %94

; <label>:156:                                    ; preds = %94
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %71

; <label>:160:                                    ; preds = %71
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %49

; <label>:164:                                    ; preds = %69
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %524

; <label>:173:                                    ; preds = %164, %524
  store i32 0, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %524

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %232, %182
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 26
  br i1 %185, label %186, label %233

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %525

; <label>:195:                                    ; preds = %186, %525
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %525

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %533

; <label>:221:                                    ; preds = %212, %533
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %533

; <label>:232:                                    ; preds = %221
  br label %183

; <label>:233:                                    ; preds = %183
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %537

; <label>:242:                                    ; preds = %233, %537
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %537

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %286, %251
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %253, 26
  br i1 %254, label %255, label %289

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %262, %255
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %538

; <label>:276:                                    ; preds = %267, %538
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %538

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %252

; <label>:289:                                    ; preds = %252
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %539

; <label>:298:                                    ; preds = %289, %539
  store i32 0, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %539

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %339, %307
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %309, 26
  br i1 %310, label %311, label %342

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %540

; <label>:327:                                    ; preds = %318, %540
  %328 = load i32, i32* %3, align 4
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %540

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %311
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  br label %308

; <label>:342:                                    ; preds = %308
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 65
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  %346 = load i32, i32* %8, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  store i32 0, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %473, %342
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %542

; <label>:357:                                    ; preds = %348, %542
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %542

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %474

; <label>:370:                                    ; preds = %369
  store i32 0, i32* %4, align 4
  br label %371

; <label>:371:                                    ; preds = %451, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %546

; <label>:380:                                    ; preds = %371, %546
  %381 = load i32, i32* %4, align 4
  %382 = icmp slt i32 %381, 26
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %546

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %452

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %549

; <label>:401:                                    ; preds = %392, %549
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.shu, %struct.shu* %404, i32 0, i32 1
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x i8], [26 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 65
  %413 = icmp eq i32 %410, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %549

; <label>:422:                                    ; preds = %401
  br i1 %413, label %423, label %430

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.shu, %struct.shu* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %423, %422
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %572

; <label>:440:                                    ; preds = %431, %572
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %572

; <label>:451:                                    ; preds = %440
  br label %371

; <label>:452:                                    ; preds = %391
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %589

; <label>:462:                                    ; preds = %453, %589
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %589

; <label>:473:                                    ; preds = %462
  br label %348

; <label>:474:                                    ; preds = %369
  %475 = load i32, i32* %1, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %36, %27
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = shl i32 %477, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %477, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %477, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %477, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %477, 1
  store i32 %493, i32* %3, align 4
  br label %36

; <label>:494:                                    ; preds = %58, %49
  %495 = load i32, i32* %3, align 4
  %496 = icmp slt i32 %495, 26
  br label %58

; <label>:497:                                    ; preds = %84, %75
  store i32 0, i32* %5, align 4
  br label %84

; <label>:498:                                    ; preds = %106, %97
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.shu, %struct.shu* %501, i32 0, i32 1
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [26 x i8], [26 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 65
  %510 = mul i32 %509, 65
  %511 = sub i32 %508, 65
  %512 = mul i32 %511, 65
  %513 = shl i32 %508, 65
  %514 = shl i32 %508, 65
  %515 = sub i32 0, %508
  %516 = add i32 %515, 65
  %517 = sub i32 0, %508
  %518 = add i32 %517, 65
  %519 = sub i32 0, %508
  %520 = add i32 %519, 65
  %521 = add nsw i32 %508, 65
  %522 = icmp eq i32 %507, %521
  br label %106

; <label>:523:                                    ; preds = %143, %134
  br label %143

; <label>:524:                                    ; preds = %173, %164
  store i32 0, i32* %3, align 4
  br label %173

; <label>:525:                                    ; preds = %195, %186
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %531
  store i32 %529, i32* %532, align 4
  br label %195

; <label>:533:                                    ; preds = %221, %212
  %534 = load i32, i32* %3, align 4
  %535 = shl i32 %534, 1
  %536 = add nsw i32 %534, 1
  store i32 %536, i32* %3, align 4
  br label %221

; <label>:537:                                    ; preds = %242, %233
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %242

; <label>:538:                                    ; preds = %276, %267
  br label %276

; <label>:539:                                    ; preds = %298, %289
  store i32 0, i32* %3, align 4
  br label %298

; <label>:540:                                    ; preds = %327, %318
  %541 = load i32, i32* %3, align 4
  store i32 %541, i32* %9, align 4
  br label %327

; <label>:542:                                    ; preds = %357, %348
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %2, align 4
  %545 = icmp slt i32 %543, %544
  br label %357

; <label>:546:                                    ; preds = %380, %371
  %547 = load i32, i32* %4, align 4
  %548 = icmp slt i32 %547, 26
  br label %380

; <label>:549:                                    ; preds = %401, %392
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.shu, %struct.shu* %552, i32 0, i32 1
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [26 x i8], [26 x i8]* %553, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = load i32, i32* %9, align 4
  %560 = sub i32 %559, 65
  %561 = mul i32 %560, 65
  %562 = shl i32 %559, 65
  %563 = shl i32 %559, 65
  %564 = sub i32 0, %559
  %565 = add i32 %564, 65
  %566 = sub i32 0, %559
  %567 = add i32 %566, 65
  %568 = sub i32 0, %559
  %569 = add i32 %568, 65
  %570 = add nsw i32 %559, 65
  %571 = icmp eq i32 %558, %570
  br label %401

; <label>:572:                                    ; preds = %440, %431
  %573 = load i32, i32* %4, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = sub i32 0, %573
  %585 = add i32 %584, 1
  %586 = sub i32 %573, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %573, 1
  store i32 %588, i32* %4, align 4
  br label %440

; <label>:589:                                    ; preds = %462, %453
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %590, 1
  store i32 %597, i32* %3, align 4
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
