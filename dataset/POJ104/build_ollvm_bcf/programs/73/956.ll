; ModuleID = 'source-C-CXX/73/956.c'
source_filename = "source-C-CXX/73/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [10000 x i32], align 16
  %24 = alloca [10000 x i32], align 16
  %25 = alloca [10000 x i32], align 16
  %26 = bitcast [10000 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %27 = bitcast [10000 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = bitcast [10000 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %453

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %147, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %475

; <label>:49:                                     ; preds = %40, %475
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %475

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %150

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %15, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #4
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %16, align 4
  store i32 2, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %114, %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %479

; <label>:76:                                     ; preds = %67, %479
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %16, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %479

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %117

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %12, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %483

; <label>:103:                                    ; preds = %94, %483
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %483

; <label>:112:                                    ; preds = %103
  br label %117

; <label>:113:                                    ; preds = %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %67

; <label>:117:                                    ; preds = %112, %88
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %484

; <label>:130:                                    ; preds = %121, %484
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %484

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145, %117
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %40

; <label>:150:                                    ; preds = %61
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %502

; <label>:159:                                    ; preds = %150, %502
  store i32 0, i32* %15, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %502

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %251, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %503

; <label>:178:                                    ; preds = %169, %503
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %503

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %252

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %196

; <label>:196:                                    ; preds = %223, %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %507

; <label>:205:                                    ; preds = %196, %507
  %206 = load i32, i32* %13, align 4
  %207 = srem i32 %206, 10
  store i32 %207, i32* %21, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sdiv i32 %208, 10
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %17, align 4
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* %21, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %507

; <label>:222:                                    ; preds = %205
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %196, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %541

; <label>:240:                                    ; preds = %231, %541
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %541

; <label>:251:                                    ; preds = %240
  br label %169

; <label>:252:                                    ; preds = %190
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %548

; <label>:261:                                    ; preds = %252, %548
  store i32 0, i32* %22, align 4
  store i32 0, i32* %15, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %548

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %314, %270
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %317

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %279, %283
  br i1 %284, label %285, label %295

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %22, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %25, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %22, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %22, align 4
  br label %295

; <label>:295:                                    ; preds = %285, %275
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %549

; <label>:304:                                    ; preds = %295, %549
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %549

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  br label %271

; <label>:317:                                    ; preds = %271
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %550

; <label>:326:                                    ; preds = %317, %550
  %327 = load i32, i32* %22, align 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %550

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %358

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %553

; <label>:347:                                    ; preds = %338, %553
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %553

; <label>:357:                                    ; preds = %347
  br label %434

; <label>:358:                                    ; preds = %337
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %555

; <label>:367:                                    ; preds = %358, %555
  store i32 0, i32* %15, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %555

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %406, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %556

; <label>:386:                                    ; preds = %377, %556
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %22, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %556

; <label>:399:                                    ; preds = %386
  br i1 %390, label %400, label %409

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10000 x i32], [10000 x i32]* %25, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %15, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %15, align 4
  br label %377

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %568

; <label>:418:                                    ; preds = %409, %568
  %419 = load i32, i32* %22, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x i32], [10000 x i32]* %25, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %568

; <label>:433:                                    ; preds = %418
  br label %434

; <label>:434:                                    ; preds = %433, %357
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %589

; <label>:443:                                    ; preds = %434, %589
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %589

; <label>:452:                                    ; preds = %443
  ret void

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [10000 x i32], align 16
  %468 = alloca [10000 x i32], align 16
  %469 = alloca [10000 x i32], align 16
  %470 = bitcast [10000 x i32]* %467 to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 40000, i32 16, i1 false)
  %471 = bitcast [10000 x i32]* %468 to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 40000, i32 16, i1 false)
  %472 = bitcast [10000 x i32]* %469 to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 40000, i32 16, i1 false)
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %454, i32* %455)
  store i32 0, i32* %458, align 4
  store i32 0, i32* %461, align 4
  %474 = load i32, i32* %454, align 4
  store i32 %474, i32* %459, align 4
  br label %9

; <label>:475:                                    ; preds = %49, %40
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %11, align 4
  %478 = icmp sle i32 %476, %477
  br label %49

; <label>:479:                                    ; preds = %76, %67
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %16, align 4
  %482 = icmp sle i32 %480, %481
  br label %76

; <label>:483:                                    ; preds = %103, %94
  br label %103

; <label>:484:                                    ; preds = %130, %121
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = shl i32 %489, 1
  %497 = sub i32 0, %489
  %498 = add i32 %497, 1
  %499 = sub i32 0, %489
  %500 = add i32 %499, 1
  %501 = add nsw i32 %489, 1
  store i32 %501, i32* %14, align 4
  br label %130

; <label>:502:                                    ; preds = %159, %150
  store i32 0, i32* %15, align 4
  br label %159

; <label>:503:                                    ; preds = %178, %169
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %14, align 4
  %506 = icmp slt i32 %504, %505
  br label %178

; <label>:507:                                    ; preds = %205, %196
  %508 = load i32, i32* %13, align 4
  %509 = shl i32 %508, 10
  %510 = srem i32 %508, 10
  store i32 %510, i32* %21, align 4
  %511 = load i32, i32* %13, align 4
  %512 = shl i32 %511, 10
  %513 = sub i32 %511, 10
  %514 = mul i32 %513, 10
  %515 = sdiv i32 %511, 10
  store i32 %515, i32* %13, align 4
  %516 = load i32, i32* %17, align 4
  %517 = sub i32 %516, 10
  %518 = mul i32 %517, 10
  %519 = sub i32 0, %516
  %520 = add i32 %519, 10
  %521 = shl i32 %516, 10
  %522 = sub i32 0, %516
  %523 = add i32 %522, 10
  %524 = shl i32 %516, 10
  %525 = mul nsw i32 %516, 10
  %526 = load i32, i32* %21, align 4
  %527 = shl i32 %525, %526
  %528 = sub i32 0, %525
  %529 = add i32 %528, %526
  %530 = sub i32 0, %525
  %531 = add i32 %530, %526
  %532 = sub i32 0, %525
  %533 = add i32 %532, %526
  %534 = sub i32 0, %525
  %535 = add i32 %534, %526
  %536 = sub i32 %525, %526
  %537 = mul i32 %536, %526
  %538 = sub i32 0, %525
  %539 = add i32 %538, %526
  %540 = add nsw i32 %525, %526
  store i32 %540, i32* %17, align 4
  br label %205

; <label>:541:                                    ; preds = %240, %231
  %542 = load i32, i32* %15, align 4
  %543 = shl i32 %542, 1
  %544 = shl i32 %542, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = add nsw i32 %542, 1
  store i32 %547, i32* %15, align 4
  br label %240

; <label>:548:                                    ; preds = %261, %252
  store i32 0, i32* %22, align 4
  store i32 0, i32* %15, align 4
  br label %261

; <label>:549:                                    ; preds = %304, %295
  br label %304

; <label>:550:                                    ; preds = %326, %317
  %551 = load i32, i32* %22, align 4
  %552 = icmp eq i32 %551, 0
  br label %326

; <label>:553:                                    ; preds = %347, %338
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %347

; <label>:555:                                    ; preds = %367, %358
  store i32 0, i32* %15, align 4
  br label %367

; <label>:556:                                    ; preds = %386, %377
  %557 = load i32, i32* %15, align 4
  %558 = load i32, i32* %22, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %558, 1
  %566 = sub nsw i32 %558, 1
  %567 = icmp slt i32 %557, %566
  br label %386

; <label>:568:                                    ; preds = %418, %409
  %569 = load i32, i32* %22, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = shl i32 %569, 1
  %577 = sub i32 0, %569
  %578 = add i32 %577, 1
  %579 = sub i32 0, %569
  %580 = add i32 %579, 1
  %581 = sub i32 0, %569
  %582 = add i32 %581, 1
  %583 = shl i32 %569, 1
  %584 = sub nsw i32 %569, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10000 x i32], [10000 x i32]* %25, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  br label %418

; <label>:589:                                    ; preds = %443, %434
  br label %443
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
