; ModuleID = 'source-C-CXX/8/201.c'
source_filename = "source-C-CXX/8/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pa, align 4
  %10 = alloca %struct.pa, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.pa*
  store %struct.pa* %16, %struct.pa** %2, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %83, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %413

; <label>:30:                                     ; preds = %21, %413
  %31 = load %struct.pa*, %struct.pa** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 %33
  %35 = getelementptr inbounds %struct.pa, %struct.pa* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load %struct.pa*, %struct.pa** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 %39
  %41 = getelementptr inbounds %struct.pa, %struct.pa* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %41)
  %43 = load %struct.pa*, %struct.pa** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pa, %struct.pa* %43, i64 %45
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %413

; <label>:58:                                     ; preds = %30
  br i1 %49, label %59, label %62

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %58
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %433

; <label>:72:                                     ; preds = %63, %433
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %433

; <label>:83:                                     ; preds = %72
  br label %17

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %190, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %191

; <label>:89:                                     ; preds = %85
  %90 = load %struct.pa*, %struct.pa** %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pa, %struct.pa* %90, i64 %92
  %94 = getelementptr inbounds %struct.pa, %struct.pa* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %89
  %98 = load %struct.pa*, %struct.pa** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %98, i64 %100
  %102 = bitcast %struct.pa* %9 to i8*
  %103 = bitcast %struct.pa* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %141, %97
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %105
  %110 = load %struct.pa*, %struct.pa** %2, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pa, %struct.pa* %110, i64 %112
  %114 = load %struct.pa*, %struct.pa** %2, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pa, %struct.pa* %114, i64 %117
  %119 = bitcast %struct.pa* %113 to i8*
  %120 = bitcast %struct.pa* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 4, i1 false)
  br label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %439

; <label>:130:                                    ; preds = %121, %439
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %439

; <label>:141:                                    ; preds = %130
  br label %105

; <label>:142:                                    ; preds = %105
  %143 = load %struct.pa*, %struct.pa** %2, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pa, %struct.pa* %143, i64 %145
  %147 = bitcast %struct.pa* %146 to i8*
  %148 = bitcast %struct.pa* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 4, i1 false)
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %89
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %444

; <label>:160:                                    ; preds = %151, %444
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %444

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %445

; <label>:179:                                    ; preds = %170, %445
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %445

; <label>:190:                                    ; preds = %179
  br label %85

; <label>:191:                                    ; preds = %85
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %455

; <label>:200:                                    ; preds = %191, %455
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %455

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %375, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %460

; <label>:221:                                    ; preds = %212, %460
  %222 = load i32, i32* %4, align 4
  %223 = icmp sgt i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %460

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %376

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %463

; <label>:242:                                    ; preds = %233, %463
  store i32 0, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %463

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %335, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %336

; <label>:256:                                    ; preds = %252
  %257 = load %struct.pa*, %struct.pa** %2, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.pa, %struct.pa* %257, i64 %259
  %261 = getelementptr inbounds %struct.pa, %struct.pa* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.pa*, %struct.pa** %2, align 8
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.pa, %struct.pa* %263, i64 %266
  %268 = getelementptr inbounds %struct.pa, %struct.pa* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %262, %269
  br i1 %270, label %271, label %314

; <label>:271:                                    ; preds = %256
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %464

; <label>:280:                                    ; preds = %271, %464
  %281 = load %struct.pa*, %struct.pa** %2, align 8
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.pa, %struct.pa* %281, i64 %283
  %285 = bitcast %struct.pa* %10 to i8*
  %286 = bitcast %struct.pa* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 16, i32 4, i1 false)
  %287 = load %struct.pa*, %struct.pa** %2, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.pa, %struct.pa* %287, i64 %289
  %291 = load %struct.pa*, %struct.pa** %2, align 8
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.pa, %struct.pa* %291, i64 %294
  %296 = bitcast %struct.pa* %290 to i8*
  %297 = bitcast %struct.pa* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 16, i32 4, i1 false)
  %298 = load %struct.pa*, %struct.pa** %2, align 8
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.pa, %struct.pa* %298, i64 %301
  %303 = bitcast %struct.pa* %302 to i8*
  %304 = bitcast %struct.pa* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 4, i1 false)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %464

; <label>:313:                                    ; preds = %280
  br label %314

; <label>:314:                                    ; preds = %313, %256
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %506

; <label>:324:                                    ; preds = %315, %506
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %506

; <label>:335:                                    ; preds = %324
  br label %252

; <label>:336:                                    ; preds = %252
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %519

; <label>:345:                                    ; preds = %336, %519
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %519

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %520

; <label>:364:                                    ; preds = %355, %520
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %4, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %520

; <label>:375:                                    ; preds = %364
  br label %212

; <label>:376:                                    ; preds = %232
  store i32 0, i32* %4, align 4
  br label %377

; <label>:377:                                    ; preds = %409, %376
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %410

; <label>:381:                                    ; preds = %377
  %382 = load %struct.pa*, %struct.pa** %2, align 8
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.pa, %struct.pa* %382, i64 %384
  %386 = getelementptr inbounds %struct.pa, %struct.pa* %385, i32 0, i32 0
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %386, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %387)
  br label %389

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %525

; <label>:398:                                    ; preds = %389, %525
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %525

; <label>:409:                                    ; preds = %398
  br label %377

; <label>:410:                                    ; preds = %377
  %411 = load %struct.pa*, %struct.pa** %2, align 8
  %412 = bitcast %struct.pa* %411 to i8*
  call void @free(i8* %412) #4
  ret i32 0

; <label>:413:                                    ; preds = %30, %21
  %414 = load %struct.pa*, %struct.pa** %2, align 8
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.pa, %struct.pa* %414, i64 %416
  %418 = getelementptr inbounds %struct.pa, %struct.pa* %417, i32 0, i32 0
  %419 = getelementptr inbounds [10 x i8], [10 x i8]* %418, i32 0, i32 0
  %420 = load %struct.pa*, %struct.pa** %2, align 8
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.pa, %struct.pa* %420, i64 %422
  %424 = getelementptr inbounds %struct.pa, %struct.pa* %423, i32 0, i32 1
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %419, i32* %424)
  %426 = load %struct.pa*, %struct.pa** %2, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.pa, %struct.pa* %426, i64 %428
  %430 = getelementptr inbounds %struct.pa, %struct.pa* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 60
  br label %30

; <label>:433:                                    ; preds = %72, %63
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = add nsw i32 %434, 1
  store i32 %438, i32* %4, align 4
  br label %72

; <label>:439:                                    ; preds = %130, %121
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 %440, -1
  %442 = mul i32 %441, -1
  %443 = add nsw i32 %440, -1
  store i32 %443, i32* %5, align 4
  br label %130

; <label>:444:                                    ; preds = %160, %151
  br label %160

; <label>:445:                                    ; preds = %179, %170
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %446, 1
  store i32 %454, i32* %4, align 4
  br label %179

; <label>:455:                                    ; preds = %200, %191
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub nsw i32 %456, 1
  store i32 %459, i32* %4, align 4
  br label %200

; <label>:460:                                    ; preds = %221, %212
  %461 = load i32, i32* %4, align 4
  %462 = icmp sgt i32 %461, 0
  br label %221

; <label>:463:                                    ; preds = %242, %233
  store i32 0, i32* %5, align 4
  br label %242

; <label>:464:                                    ; preds = %280, %271
  %465 = load %struct.pa*, %struct.pa** %2, align 8
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.pa, %struct.pa* %465, i64 %467
  %469 = bitcast %struct.pa* %10 to i8*
  %470 = bitcast %struct.pa* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 4, i1 false)
  %471 = load %struct.pa*, %struct.pa** %2, align 8
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.pa, %struct.pa* %471, i64 %473
  %475 = load %struct.pa*, %struct.pa** %2, align 8
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = sub i32 %476, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %476
  %487 = add i32 %486, 1
  %488 = sub i32 0, %476
  %489 = add i32 %488, 1
  %490 = sub i32 %476, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %476, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.pa, %struct.pa* %475, i64 %493
  %495 = bitcast %struct.pa* %474 to i8*
  %496 = bitcast %struct.pa* %494 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %496, i64 16, i32 4, i1 false)
  %497 = load %struct.pa*, %struct.pa** %2, align 8
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = add nsw i32 %498, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.pa, %struct.pa* %497, i64 %502
  %504 = bitcast %struct.pa* %503 to i8*
  %505 = bitcast %struct.pa* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 16, i32 4, i1 false)
  br label %280

; <label>:506:                                    ; preds = %324, %315
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = shl i32 %507, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = sub i32 %507, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %507, 1
  store i32 %518, i32* %5, align 4
  br label %324

; <label>:519:                                    ; preds = %345, %336
  br label %345

; <label>:520:                                    ; preds = %364, %355
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, -1
  %524 = add nsw i32 %521, -1
  store i32 %524, i32* %4, align 4
  br label %364

; <label>:525:                                    ; preds = %398, %389
  %526 = load i32, i32* %4, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = shl i32 %526, 1
  %532 = shl i32 %526, 1
  %533 = sub i32 0, %526
  %534 = add i32 %533, 1
  %535 = sub i32 %526, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %526, 1
  store i32 %537, i32* %4, align 4
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
