; ModuleID = 'source-C-CXX/79/1083.c'
source_filename = "source-C-CXX/79/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.date1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.date2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.date1 to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.date2 to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 12
  br i1 %22, label %23, label %307

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %23
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 12
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %715

; <label>:38:                                     ; preds = %29, %715
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %715

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 31, %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %61
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %741

; <label>:86:                                     ; preds = %77, %741
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %741

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %73
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %760

; <label>:107:                                    ; preds = %98, %760
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %760

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %58
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %186, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %761

; <label>:129:                                    ; preds = %120, %761
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 5
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %761

; <label>:140:                                    ; preds = %129
  br i1 %131, label %186, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %764

; <label>:150:                                    ; preds = %141, %764
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 7
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %764

; <label>:161:                                    ; preds = %150
  br i1 %152, label %186, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %767

; <label>:171:                                    ; preds = %162, %767
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %767

; <label>:182:                                    ; preds = %171
  br i1 %173, label %186, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %183, %182, %161, %140, %117
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 31, %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %183
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %203, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %200, %197, %194, %191
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %770

; <label>:212:                                    ; preds = %203, %770
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 30, %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %770

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %225, %200
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %788

; <label>:235:                                    ; preds = %226, %788
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 2
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %788

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %306

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %791

; <label>:256:                                    ; preds = %247, %791
  %257 = load i32, i32* %4, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %791

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %291

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %803

; <label>:278:                                    ; preds = %269, %803
  %279 = load i32, i32* %4, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %803

; <label>:290:                                    ; preds = %278
  br i1 %281, label %295, label %291

; <label>:291:                                    ; preds = %290, %268
  %292 = load i32, i32* %4, align 4
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %291, %290
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 30, %296
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, i32* %12, align 4
  br label %305

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 28, %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* %12, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %295
  br label %306

; <label>:306:                                    ; preds = %305, %246
  br label %330

; <label>:307:                                    ; preds = %0
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %824

; <label>:316:                                    ; preds = %307, %824
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 31, %317
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %824

; <label>:329:                                    ; preds = %316
  br label %330

; <label>:330:                                    ; preds = %329, %306
  %331 = load i32, i32* %12, align 4
  store i32 %331, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %9, align 4
  store i32 %335, i32* %14, align 4
  br label %336

; <label>:336:                                    ; preds = %334, %330
  %337 = load i32, i32* %8, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %842

; <label>:348:                                    ; preds = %339, %842
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 31, %349
  store i32 %350, i32* %14, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %842

; <label>:359:                                    ; preds = %348
  br label %477

; <label>:360:                                    ; preds = %336
  %361 = load i32, i32* %8, align 4
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %476

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %8, align 4
  %365 = icmp ne i32 %364, 2
  br i1 %365, label %366, label %476

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %7, align 4
  %368 = srem i32 %367, 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %7, align 4
  %372 = srem i32 %371, 100
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %378, label %374

; <label>:374:                                    ; preds = %370, %366
  %375 = load i32, i32* %7, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %418

; <label>:378:                                    ; preds = %374, %370
  %379 = load i32, i32* %8, align 4
  %380 = sub nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %412, %378
  %382 = load i32, i32* %13, align 4
  %383 = icmp sge i32 %382, 1
  br i1 %383, label %384, label %413

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %13, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, i32* %14, align 4
  br label %392

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %847

; <label>:401:                                    ; preds = %392, %847
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %13, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %847

; <label>:412:                                    ; preds = %401
  br label %381

; <label>:413:                                    ; preds = %381
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 1
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, i32* %14, align 4
  br label %475

; <label>:418:                                    ; preds = %374
  %419 = load i32, i32* %8, align 4
  %420 = sub nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  br label %421

; <label>:421:                                    ; preds = %468, %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %859

; <label>:430:                                    ; preds = %421, %859
  %431 = load i32, i32* %13, align 4
  %432 = icmp sge i32 %431, 1
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %859

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %471

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %862

; <label>:451:                                    ; preds = %442, %862
  %452 = load i32, i32* %13, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, %456
  store i32 %458, i32* %14, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %862

; <label>:467:                                    ; preds = %451
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %13, align 4
  br label %421

; <label>:471:                                    ; preds = %441
  %472 = load i32, i32* %9, align 4
  %473 = load i32, i32* %14, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, i32* %14, align 4
  br label %475

; <label>:475:                                    ; preds = %471, %413
  br label %476

; <label>:476:                                    ; preds = %475, %363, %360
  br label %477

; <label>:477:                                    ; preds = %476, %359
  %478 = load i32, i32* %14, align 4
  store i32 %478, i32* %14, align 4
  %479 = load i32, i32* %4, align 4
  %480 = load i32, i32* %7, align 4
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %509

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %8, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %509

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %6, align 4
  %488 = load i32, i32* %9, align 4
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %509

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %886

; <label>:499:                                    ; preds = %490, %886
  store i32 0, i32* %10, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %886

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508, %486, %482, %477
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %572

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %7, align 4
  %515 = srem i32 %514, 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %521

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* %7, align 4
  %519 = srem i32 %518, 100
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %525, label %521

; <label>:521:                                    ; preds = %517, %513
  %522 = load i32, i32* %7, align 4
  %523 = srem i32 %522, 400
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %548

; <label>:525:                                    ; preds = %521, %517
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %887

; <label>:534:                                    ; preds = %525, %887
  %535 = load i32, i32* %14, align 4
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %535, %536
  %538 = sub nsw i32 %537, 366
  store i32 %538, i32* %10, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %887

; <label>:547:                                    ; preds = %534
  br label %571

; <label>:548:                                    ; preds = %521
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %900

; <label>:557:                                    ; preds = %548, %900
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %12, align 4
  %560 = add nsw i32 %558, %559
  %561 = sub nsw i32 %560, 365
  store i32 %561, i32* %10, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %900

; <label>:570:                                    ; preds = %557
  br label %571

; <label>:571:                                    ; preds = %570, %547
  br label %572

; <label>:572:                                    ; preds = %571, %509
  %573 = load i32, i32* %7, align 4
  %574 = load i32, i32* %4, align 4
  %575 = add nsw i32 %574, 1
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %577, label %599

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %920

; <label>:586:                                    ; preds = %577, %920
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %12, align 4
  %589 = add nsw i32 %587, %588
  store i32 %589, i32* %10, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %920

; <label>:598:                                    ; preds = %586
  br label %599

; <label>:599:                                    ; preds = %598, %572
  %600 = load i32, i32* %7, align 4
  %601 = load i32, i32* %4, align 4
  %602 = add nsw i32 %601, 1
  %603 = icmp sgt i32 %600, %602
  br i1 %603, label %604, label %712

; <label>:604:                                    ; preds = %599
  store i32 0, i32* %16, align 4
  %605 = load i32, i32* %4, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %15, align 4
  br label %607

; <label>:607:                                    ; preds = %705, %604
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %933

; <label>:616:                                    ; preds = %607, %933
  %617 = load i32, i32* %15, align 4
  %618 = load i32, i32* %7, align 4
  %619 = sub nsw i32 %618, 1
  %620 = icmp sle i32 %617, %619
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %933

; <label>:629:                                    ; preds = %616
  br i1 %620, label %630, label %706

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %948

; <label>:639:                                    ; preds = %630, %948
  %640 = load i32, i32* %15, align 4
  %641 = srem i32 %640, 4
  %642 = icmp eq i32 %641, 0
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %948

; <label>:651:                                    ; preds = %639
  br i1 %642, label %652, label %656

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %15, align 4
  %654 = srem i32 %653, 100
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %678, label %656

; <label>:656:                                    ; preds = %652, %651
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %962

; <label>:665:                                    ; preds = %656, %962
  %666 = load i32, i32* %15, align 4
  %667 = srem i32 %666, 400
  %668 = icmp eq i32 %667, 0
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %962

; <label>:677:                                    ; preds = %665
  br i1 %668, label %678, label %681

; <label>:678:                                    ; preds = %677, %652
  %679 = load i32, i32* %16, align 4
  %680 = add nsw i32 %679, 366
  store i32 %680, i32* %16, align 4
  br label %684

; <label>:681:                                    ; preds = %677
  %682 = load i32, i32* %16, align 4
  %683 = add nsw i32 %682, 365
  store i32 %683, i32* %16, align 4
  br label %684

; <label>:684:                                    ; preds = %681, %678
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %971

; <label>:694:                                    ; preds = %685, %971
  %695 = load i32, i32* %15, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %15, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %971

; <label>:705:                                    ; preds = %694
  br label %607

; <label>:706:                                    ; preds = %629
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* %12, align 4
  %709 = add nsw i32 %707, %708
  %710 = load i32, i32* %16, align 4
  %711 = add nsw i32 %709, %710
  store i32 %711, i32* %10, align 4
  br label %712

; <label>:712:                                    ; preds = %706, %599
  %713 = load i32, i32* %10, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  ret i32 0

; <label>:715:                                    ; preds = %38, %29
  %716 = load i32, i32* %11, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = sub i32 0, %716
  %721 = add i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %716
  %725 = add i32 %724, 1
  %726 = sub i32 %716, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %716, 1
  %729 = sub nsw i32 %716, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %12, align 4
  %734 = sub i32 %733, %732
  %735 = mul i32 %734, %732
  %736 = sub i32 %733, %732
  %737 = mul i32 %736, %732
  %738 = sub i32 %733, %732
  %739 = mul i32 %738, %732
  %740 = add nsw i32 %733, %732
  store i32 %740, i32* %12, align 4
  br label %38

; <label>:741:                                    ; preds = %86, %77
  %742 = load i32, i32* %12, align 4
  %743 = shl i32 %742, 1
  %744 = shl i32 %742, 1
  %745 = shl i32 %742, 1
  %746 = sub i32 %742, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %742
  %749 = add i32 %748, 1
  %750 = sub i32 %742, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %742, 1
  %753 = sub i32 %742, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %742, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %742, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %742, 1
  store i32 %759, i32* %12, align 4
  br label %86

; <label>:760:                                    ; preds = %107, %98
  br label %107

; <label>:761:                                    ; preds = %129, %120
  %762 = load i32, i32* %5, align 4
  %763 = icmp eq i32 %762, 5
  br label %129

; <label>:764:                                    ; preds = %150, %141
  %765 = load i32, i32* %5, align 4
  %766 = icmp eq i32 %765, 7
  br label %150

; <label>:767:                                    ; preds = %171, %162
  %768 = load i32, i32* %5, align 4
  %769 = icmp eq i32 %768, 8
  br label %171

; <label>:770:                                    ; preds = %212, %203
  %771 = load i32, i32* %6, align 4
  %772 = sub i32 0, 30
  %773 = add i32 %772, %771
  %774 = sub i32 0, 30
  %775 = add i32 %774, %771
  %776 = shl i32 30, %771
  %777 = sub nsw i32 30, %771
  %778 = load i32, i32* %12, align 4
  %779 = sub i32 %778, %777
  %780 = mul i32 %779, %777
  %781 = sub i32 %778, %777
  %782 = mul i32 %781, %777
  %783 = sub i32 0, %778
  %784 = add i32 %783, %777
  %785 = sub i32 %778, %777
  %786 = mul i32 %785, %777
  %787 = add nsw i32 %778, %777
  store i32 %787, i32* %12, align 4
  br label %212

; <label>:788:                                    ; preds = %235, %226
  %789 = load i32, i32* %5, align 4
  %790 = icmp eq i32 %789, 2
  br label %235

; <label>:791:                                    ; preds = %256, %247
  %792 = load i32, i32* %4, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 4
  %795 = shl i32 %792, 4
  %796 = shl i32 %792, 4
  %797 = shl i32 %792, 4
  %798 = sub i32 0, %792
  %799 = add i32 %798, 4
  %800 = shl i32 %792, 4
  %801 = srem i32 %792, 4
  %802 = icmp eq i32 %801, 0
  br label %256

; <label>:803:                                    ; preds = %278, %269
  %804 = load i32, i32* %4, align 4
  %805 = sub i32 %804, 100
  %806 = mul i32 %805, 100
  %807 = sub i32 %804, 100
  %808 = mul i32 %807, 100
  %809 = shl i32 %804, 100
  %810 = sub i32 %804, 100
  %811 = mul i32 %810, 100
  %812 = sub i32 0, %804
  %813 = add i32 %812, 100
  %814 = sub i32 %804, 100
  %815 = mul i32 %814, 100
  %816 = sub i32 %804, 100
  %817 = mul i32 %816, 100
  %818 = sub i32 %804, 100
  %819 = mul i32 %818, 100
  %820 = sub i32 %804, 100
  %821 = mul i32 %820, 100
  %822 = srem i32 %804, 100
  %823 = icmp ne i32 %822, 0
  br label %278

; <label>:824:                                    ; preds = %316, %307
  %825 = load i32, i32* %6, align 4
  %826 = sub i32 31, %825
  %827 = mul i32 %826, %825
  %828 = sub nsw i32 31, %825
  %829 = load i32, i32* %12, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, %828
  %832 = sub i32 %829, %828
  %833 = mul i32 %832, %828
  %834 = sub i32 %829, %828
  %835 = mul i32 %834, %828
  %836 = sub i32 %829, %828
  %837 = mul i32 %836, %828
  %838 = shl i32 %829, %828
  %839 = sub i32 %829, %828
  %840 = mul i32 %839, %828
  %841 = add nsw i32 %829, %828
  store i32 %841, i32* %12, align 4
  br label %316

; <label>:842:                                    ; preds = %348, %339
  %843 = load i32, i32* %9, align 4
  %844 = sub i32 0, 31
  %845 = add i32 %844, %843
  %846 = add nsw i32 31, %843
  store i32 %846, i32* %14, align 4
  br label %348

; <label>:847:                                    ; preds = %401, %392
  %848 = load i32, i32* %13, align 4
  %849 = shl i32 %848, -1
  %850 = sub i32 0, %848
  %851 = add i32 %850, -1
  %852 = sub i32 %848, -1
  %853 = mul i32 %852, -1
  %854 = sub i32 %848, -1
  %855 = mul i32 %854, -1
  %856 = sub i32 0, %848
  %857 = add i32 %856, -1
  %858 = add nsw i32 %848, -1
  store i32 %858, i32* %13, align 4
  br label %401

; <label>:859:                                    ; preds = %430, %421
  %860 = load i32, i32* %13, align 4
  %861 = icmp sge i32 %860, 1
  br label %430

; <label>:862:                                    ; preds = %451, %442
  %863 = load i32, i32* %13, align 4
  %864 = sub i32 %863, 1
  %865 = mul i32 %864, 1
  %866 = sub nsw i32 %863, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %14, align 4
  %871 = shl i32 %870, %869
  %872 = sub i32 0, %870
  %873 = add i32 %872, %869
  %874 = sub i32 0, %870
  %875 = add i32 %874, %869
  %876 = sub i32 0, %870
  %877 = add i32 %876, %869
  %878 = sub i32 %870, %869
  %879 = mul i32 %878, %869
  %880 = shl i32 %870, %869
  %881 = sub i32 0, %870
  %882 = add i32 %881, %869
  %883 = sub i32 %870, %869
  %884 = mul i32 %883, %869
  %885 = add nsw i32 %870, %869
  store i32 %885, i32* %14, align 4
  br label %451

; <label>:886:                                    ; preds = %499, %490
  store i32 0, i32* %10, align 4
  br label %499

; <label>:887:                                    ; preds = %534, %525
  %888 = load i32, i32* %14, align 4
  %889 = load i32, i32* %12, align 4
  %890 = sub i32 %888, %889
  %891 = mul i32 %890, %889
  %892 = add nsw i32 %888, %889
  %893 = sub i32 %892, 366
  %894 = mul i32 %893, 366
  %895 = shl i32 %892, 366
  %896 = sub i32 0, %892
  %897 = add i32 %896, 366
  %898 = shl i32 %892, 366
  %899 = sub nsw i32 %892, 366
  store i32 %899, i32* %10, align 4
  br label %534

; <label>:900:                                    ; preds = %557, %548
  %901 = load i32, i32* %14, align 4
  %902 = load i32, i32* %12, align 4
  %903 = sub i32 %901, %902
  %904 = mul i32 %903, %902
  %905 = sub i32 %901, %902
  %906 = mul i32 %905, %902
  %907 = sub i32 %901, %902
  %908 = mul i32 %907, %902
  %909 = add nsw i32 %901, %902
  %910 = sub i32 0, %909
  %911 = add i32 %910, 365
  %912 = sub i32 0, %909
  %913 = add i32 %912, 365
  %914 = shl i32 %909, 365
  %915 = shl i32 %909, 365
  %916 = sub i32 %909, 365
  %917 = mul i32 %916, 365
  %918 = shl i32 %909, 365
  %919 = sub nsw i32 %909, 365
  store i32 %919, i32* %10, align 4
  br label %557

; <label>:920:                                    ; preds = %586, %577
  %921 = load i32, i32* %14, align 4
  %922 = load i32, i32* %12, align 4
  %923 = sub i32 0, %921
  %924 = add i32 %923, %922
  %925 = shl i32 %921, %922
  %926 = sub i32 0, %921
  %927 = add i32 %926, %922
  %928 = sub i32 0, %921
  %929 = add i32 %928, %922
  %930 = sub i32 0, %921
  %931 = add i32 %930, %922
  %932 = add nsw i32 %921, %922
  store i32 %932, i32* %10, align 4
  br label %586

; <label>:933:                                    ; preds = %616, %607
  %934 = load i32, i32* %15, align 4
  %935 = load i32, i32* %7, align 4
  %936 = sub i32 %935, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %935
  %939 = add i32 %938, 1
  %940 = sub i32 %935, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 %935, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 0, %935
  %945 = add i32 %944, 1
  %946 = sub nsw i32 %935, 1
  %947 = icmp sle i32 %934, %946
  br label %616

; <label>:948:                                    ; preds = %639, %630
  %949 = load i32, i32* %15, align 4
  %950 = shl i32 %949, 4
  %951 = sub i32 0, %949
  %952 = add i32 %951, 4
  %953 = sub i32 0, %949
  %954 = add i32 %953, 4
  %955 = sub i32 %949, 4
  %956 = mul i32 %955, 4
  %957 = sub i32 %949, 4
  %958 = mul i32 %957, 4
  %959 = shl i32 %949, 4
  %960 = srem i32 %949, 4
  %961 = icmp eq i32 %960, 0
  br label %639

; <label>:962:                                    ; preds = %665, %656
  %963 = load i32, i32* %15, align 4
  %964 = shl i32 %963, 400
  %965 = shl i32 %963, 400
  %966 = sub i32 0, %963
  %967 = add i32 %966, 400
  %968 = shl i32 %963, 400
  %969 = srem i32 %963, 400
  %970 = icmp eq i32 %969, 0
  br label %665

; <label>:971:                                    ; preds = %694, %685
  %972 = load i32, i32* %15, align 4
  %973 = sub i32 %972, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 %972, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %972, 1
  %978 = sub i32 %972, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %972, 1
  %981 = mul i32 %980, 1
  %982 = shl i32 %972, 1
  %983 = shl i32 %972, 1
  %984 = shl i32 %972, 1
  %985 = add nsw i32 %972, 1
  store i32 %985, i32* %15, align 4
  br label %694
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
