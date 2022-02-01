; ModuleID = 'source-C-CXX/70/2239.c'
source_filename = "source-C-CXX/70/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i32], align 16
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %491

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %487, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %503

; <label>:39:                                     ; preds = %30, %503
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %503

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %490

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %58, i32* %61)
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %72, %52
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @isRunNian(i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %312

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %308, %95
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %311

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %507

; <label>:116:                                    ; preds = %107, %507
  %117 = load i32, i32* %18, align 4
  %118 = icmp eq i32 %117, 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %507

; <label>:127:                                    ; preds = %116
  br i1 %118, label %218, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %510

; <label>:137:                                    ; preds = %128, %510
  %138 = load i32, i32* %18, align 4
  %139 = icmp eq i32 %138, 3
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %510

; <label>:148:                                    ; preds = %137
  br i1 %139, label %218, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %18, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %218, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %18, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %218, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %513

; <label>:164:                                    ; preds = %155, %513
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %165, 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %513

; <label>:175:                                    ; preds = %164
  br i1 %166, label %218, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %516

; <label>:185:                                    ; preds = %176, %516
  %186 = load i32, i32* %18, align 4
  %187 = icmp eq i32 %186, 10
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %516

; <label>:196:                                    ; preds = %185
  br i1 %187, label %218, label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %519

; <label>:206:                                    ; preds = %197, %519
  %207 = load i32, i32* %18, align 4
  %208 = icmp eq i32 %207, 12
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %519

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %224

; <label>:218:                                    ; preds = %217, %196, %175, %152, %149, %148, %127
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 31
  store i32 %223, i32* %221, align 4
  br label %307

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %522

; <label>:233:                                    ; preds = %224, %522
  %234 = load i32, i32* %18, align 4
  %235 = icmp eq i32 %234, 2
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %522

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %269

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %525

; <label>:254:                                    ; preds = %245, %525
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 29
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %525

; <label>:268:                                    ; preds = %254
  br label %306

; <label>:269:                                    ; preds = %244
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %537

; <label>:278:                                    ; preds = %269, %537
  %279 = load i32, i32* %18, align 4
  %280 = icmp eq i32 %279, 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %537

; <label>:289:                                    ; preds = %278
  br i1 %280, label %299, label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %18, align 4
  %292 = icmp eq i32 %291, 6
  br i1 %292, label %299, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %18, align 4
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %299, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %18, align 4
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %296, %293, %290, %289
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 30
  store i32 %304, i32* %302, align 4
  br label %305

; <label>:305:                                    ; preds = %299, %296
  br label %306

; <label>:306:                                    ; preds = %305, %268
  br label %307

; <label>:307:                                    ; preds = %306, %218
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %18, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %18, align 4
  br label %100

; <label>:311:                                    ; preds = %100
  br label %475

; <label>:312:                                    ; preds = %88
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %18, align 4
  br label %317

; <label>:317:                                    ; preds = %453, %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %540

; <label>:326:                                    ; preds = %317, %540
  %327 = load i32, i32* %18, align 4
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %327, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %540

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %456

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %18, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %381, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %18, align 4
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %381, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %18, align 4
  %350 = icmp eq i32 %349, 5
  br i1 %350, label %381, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %18, align 4
  %353 = icmp eq i32 %352, 7
  br i1 %353, label %381, label %354

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %18, align 4
  %356 = icmp eq i32 %355, 8
  br i1 %356, label %381, label %357

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %18, align 4
  %359 = icmp eq i32 %358, 10
  br i1 %359, label %381, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %547

; <label>:369:                                    ; preds = %360, %547
  %370 = load i32, i32* %18, align 4
  %371 = icmp eq i32 %370, 12
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %547

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %405

; <label>:381:                                    ; preds = %380, %357, %354, %351, %348, %345, %342
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %550

; <label>:390:                                    ; preds = %381, %550
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 31
  store i32 %395, i32* %393, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %550

; <label>:404:                                    ; preds = %390
  br label %452

; <label>:405:                                    ; preds = %380
  %406 = load i32, i32* %18, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %414

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 28
  store i32 %413, i32* %411, align 4
  br label %451

; <label>:414:                                    ; preds = %405
  %415 = load i32, i32* %18, align 4
  %416 = icmp eq i32 %415, 4
  br i1 %416, label %444, label %417

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %570

; <label>:426:                                    ; preds = %417, %570
  %427 = load i32, i32* %18, align 4
  %428 = icmp eq i32 %427, 6
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %570

; <label>:437:                                    ; preds = %426
  br i1 %428, label %444, label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %18, align 4
  %440 = icmp eq i32 %439, 9
  br i1 %440, label %444, label %441

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %18, align 4
  %443 = icmp eq i32 %442, 11
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %441, %438, %437, %414
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 30
  store i32 %449, i32* %447, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %441
  br label %451

; <label>:451:                                    ; preds = %450, %408
  br label %452

; <label>:452:                                    ; preds = %451, %404
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %18, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %18, align 4
  br label %317

; <label>:456:                                    ; preds = %341
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %573

; <label>:465:                                    ; preds = %456, %573
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %573

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474, %311
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = srem i32 %479, 7
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

; <label>:482:                                    ; preds = %475
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %486

; <label>:484:                                    ; preds = %475
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %486

; <label>:486:                                    ; preds = %484, %482
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %16, align 4
  br label %30

; <label>:490:                                    ; preds = %51
  ret i32 0

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [200 x i32], align 16
  %495 = alloca [200 x i32], align 16
  %496 = alloca [200 x i32], align 16
  %497 = alloca [200 x i32], align 16
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  store i32 0, i32* %492, align 4
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %493)
  %502 = bitcast [200 x i32]* %497 to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %498, align 4
  br label %9

; <label>:503:                                    ; preds = %39, %30
  %504 = load i32, i32* %16, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp slt i32 %504, %505
  br label %39

; <label>:507:                                    ; preds = %116, %107
  %508 = load i32, i32* %18, align 4
  %509 = icmp eq i32 %508, 1
  br label %116

; <label>:510:                                    ; preds = %137, %128
  %511 = load i32, i32* %18, align 4
  %512 = icmp eq i32 %511, 3
  br label %137

; <label>:513:                                    ; preds = %164, %155
  %514 = load i32, i32* %18, align 4
  %515 = icmp eq i32 %514, 8
  br label %164

; <label>:516:                                    ; preds = %185, %176
  %517 = load i32, i32* %18, align 4
  %518 = icmp eq i32 %517, 10
  br label %185

; <label>:519:                                    ; preds = %206, %197
  %520 = load i32, i32* %18, align 4
  %521 = icmp eq i32 %520, 12
  br label %206

; <label>:522:                                    ; preds = %233, %224
  %523 = load i32, i32* %18, align 4
  %524 = icmp eq i32 %523, 2
  br label %233

; <label>:525:                                    ; preds = %254, %245
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, 29
  %531 = mul i32 %530, 29
  %532 = sub i32 0, %529
  %533 = add i32 %532, 29
  %534 = shl i32 %529, 29
  %535 = shl i32 %529, 29
  %536 = add nsw i32 %529, 29
  store i32 %536, i32* %528, align 4
  br label %254

; <label>:537:                                    ; preds = %278, %269
  %538 = load i32, i32* %18, align 4
  %539 = icmp eq i32 %538, 4
  br label %278

; <label>:540:                                    ; preds = %326, %317
  %541 = load i32, i32* %18, align 4
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %541, %545
  br label %326

; <label>:547:                                    ; preds = %369, %360
  %548 = load i32, i32* %18, align 4
  %549 = icmp eq i32 %548, 12
  br label %369

; <label>:550:                                    ; preds = %390, %381
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = shl i32 %554, 31
  %556 = sub i32 0, %554
  %557 = add i32 %556, 31
  %558 = sub i32 0, %554
  %559 = add i32 %558, 31
  %560 = sub i32 %554, 31
  %561 = mul i32 %560, 31
  %562 = sub i32 %554, 31
  %563 = mul i32 %562, 31
  %564 = shl i32 %554, 31
  %565 = sub i32 0, %554
  %566 = add i32 %565, 31
  %567 = sub i32 %554, 31
  %568 = mul i32 %567, 31
  %569 = add nsw i32 %554, 31
  store i32 %569, i32* %553, align 4
  br label %390

; <label>:570:                                    ; preds = %426, %417
  %571 = load i32, i32* %18, align 4
  %572 = icmp eq i32 %571, 6
  br label %426

; <label>:573:                                    ; preds = %465, %456
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %33, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %24
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %33, %65
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29, %25
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %12, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  %58 = load i32, i32* %56, align 4
  %59 = shl i32 %58, 400
  %60 = shl i32 %58, 400
  %61 = shl i32 %58, 400
  %62 = shl i32 %58, 400
  %63 = srem i32 %58, 400
  %64 = icmp eq i32 %63, 0
  br label %10

; <label>:65:                                     ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
