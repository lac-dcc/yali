; ModuleID = 'source-C-CXX/35/318.c'
source_filename = "source-C-CXX/35/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 208, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 65, %19
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 26, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %379

; <label>:38:                                     ; preds = %29, %379
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 52
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %379

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %60

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 71, %51
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %29

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %188, %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %382

; <label>:76:                                     ; preds = %67, %382
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %382

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %191

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %186, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 52
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %386

; <label>:102:                                    ; preds = %93, %386
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %386

; <label>:122:                                    ; preds = %102
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %398

; <label>:132:                                    ; preds = %123, %398
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %398

; <label>:146:                                    ; preds = %132
  br label %147

; <label>:147:                                    ; preds = %146, %122
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %414

; <label>:156:                                    ; preds = %147, %414
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %414

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %415

; <label>:175:                                    ; preds = %166, %415
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %415

; <label>:186:                                    ; preds = %175
  br label %90

; <label>:187:                                    ; preds = %90
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %67

; <label>:191:                                    ; preds = %88
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %429

; <label>:200:                                    ; preds = %191, %429
  store i32 0, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %429

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %295, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %430

; <label>:219:                                    ; preds = %210, %430
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %430

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %298

; <label>:232:                                    ; preds = %231
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %293, %232
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %234, 52
  br i1 %235, label %236, label %294

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %434

; <label>:245:                                    ; preds = %236, %434
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %250, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %434

; <label>:265:                                    ; preds = %245
  br i1 %256, label %266, label %272

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  br label %272

; <label>:272:                                    ; preds = %266, %265
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %446

; <label>:282:                                    ; preds = %273, %446
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %446

; <label>:293:                                    ; preds = %282
  br label %233

; <label>:294:                                    ; preds = %233
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  br label %210

; <label>:298:                                    ; preds = %231
  store i32 0, i32* %7, align 4
  br label %299

; <label>:299:                                    ; preds = %368, %298
  %300 = load i32, i32* %7, align 4
  %301 = icmp slt i32 %300, 52
  br i1 %301, label %302, label %371

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %457

; <label>:311:                                    ; preds = %302, %457
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %315, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %457

; <label>:329:                                    ; preds = %311
  br i1 %320, label %330, label %349

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %467

; <label>:339:                                    ; preds = %330, %467
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %467

; <label>:348:                                    ; preds = %339
  br label %371

; <label>:349:                                    ; preds = %329
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %468

; <label>:358:                                    ; preds = %349, %468
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %468

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %7, align 4
  br label %299

; <label>:371:                                    ; preds = %348, %299
  %372 = load i32, i32* %7, align 4
  %373 = icmp eq i32 %372, 52
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %371
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %378

; <label>:376:                                    ; preds = %371
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %374
  ret void

; <label>:379:                                    ; preds = %38, %29
  %380 = load i32, i32* %7, align 4
  %381 = icmp slt i32 %380, 52
  br label %38

; <label>:382:                                    ; preds = %76, %67
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp slt i32 %383, %384
  br label %76

; <label>:386:                                    ; preds = %102, %93
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %391, %396
  br label %102

; <label>:398:                                    ; preds = %132, %123
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = shl i32 %402, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = shl i32 %402, 1
  %411 = sub i32 0, %402
  %412 = add i32 %411, 1
  %413 = add nsw i32 %402, 1
  store i32 %413, i32* %401, align 4
  br label %132

; <label>:414:                                    ; preds = %156, %147
  br label %156

; <label>:415:                                    ; preds = %175, %166
  %416 = load i32, i32* %6, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %416, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %416, 1
  store i32 %428, i32* %6, align 4
  br label %175

; <label>:429:                                    ; preds = %200, %191
  store i32 0, i32* %7, align 4
  br label %200

; <label>:430:                                    ; preds = %219, %210
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %9, align 4
  %433 = icmp slt i32 %431, %432
  br label %219

; <label>:434:                                    ; preds = %245, %236
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %439, %444
  br label %245

; <label>:446:                                    ; preds = %282, %273
  %447 = load i32, i32* %6, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %447, 1
  store i32 %456, i32* %6, align 4
  br label %282

; <label>:457:                                    ; preds = %311, %302
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp ne i32 %461, %465
  br label %311

; <label>:467:                                    ; preds = %339, %330
  br label %339

; <label>:468:                                    ; preds = %358, %349
  br label %358
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
