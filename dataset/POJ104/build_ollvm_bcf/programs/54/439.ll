; ModuleID = 'source-C-CXX/54/439.c'
source_filename = "source-C-CXX/54/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca [35 x i8], align 16
  %11 = alloca [35 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = bitcast [35 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 35, i32 16, i1 false)
  %26 = bitcast i8* %25 to [35 x i8]*
  %27 = getelementptr [35 x i8], [35 x i8]* %26, i32 0, i32 0
  store i8 48, i8* %27
  %28 = bitcast [35 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 35, i32 16, i1 false)
  %29 = bitcast i8* %28 to [35 x i8]*
  %30 = getelementptr [35 x i8], [35 x i8]* %29, i32 0, i32 0
  store i8 48, i8* %30
  store i64 1, i64* %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %22, align 4
  %31 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %16, i8* %31, i32* %17)
  store i64 0, i64* %24, align 8
  %33 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %20, align 4
  %36 = load i32, i32* %16, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %20, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double %37, double %40) #6
  %42 = fptoui double %41 to i64
  store i64 %42, i64* %12, align 8
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %383

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %234, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %20, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %237

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 47
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 58
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %422

; <label>:79:                                     ; preds = %70, %422
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  store i32 %85, i32* %21, align 4
  %86 = load i64, i64* %24, align 8
  %87 = load i32, i32* %21, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %12, align 8
  %90 = mul i64 %88, %89
  %91 = add i64 %86, %90
  store i64 %91, i64* %24, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %422

; <label>:100:                                    ; preds = %79
  br label %211

; <label>:101:                                    ; preds = %63, %56
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 64
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 91
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 55
  store i32 %121, i32* %21, align 4
  %122 = load i64, i64* %24, align 8
  %123 = load i32, i32* %21, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %12, align 8
  %126 = mul i64 %124, %125
  %127 = add i64 %122, %126
  store i64 %127, i64* %24, align 8
  br label %210

; <label>:128:                                    ; preds = %108, %101
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %464

; <label>:137:                                    ; preds = %128, %464
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 96
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %464

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %191

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %471

; <label>:162:                                    ; preds = %153, %471
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp slt i32 %167, 123
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %471

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %191

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 87
  store i32 %184, i32* %21, align 4
  %185 = load i64, i64* %24, align 8
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %12, align 8
  %189 = mul i64 %187, %188
  %190 = add i64 %185, %189
  store i64 %190, i64* %24, align 8
  br label %191

; <label>:191:                                    ; preds = %178, %177, %152
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %478

; <label>:200:                                    ; preds = %191, %478
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %478

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %115
  br label %211

; <label>:211:                                    ; preds = %210, %100
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %479

; <label>:220:                                    ; preds = %211, %479
  %221 = load i64, i64* %12, align 8
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = udiv i64 %221, %223
  store i64 %224, i64* %12, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %479

; <label>:233:                                    ; preds = %220
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %52

; <label>:237:                                    ; preds = %52
  br label %238

; <label>:238:                                    ; preds = %287, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %497

; <label>:247:                                    ; preds = %238, %497
  %248 = load i64, i64* %24, align 8
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = udiv i64 %248, %250
  %252 = load i64, i64* %14, align 8
  %253 = icmp ugt i64 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %497

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %288

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %509

; <label>:272:                                    ; preds = %263, %509
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* %14, align 8
  %276 = mul i64 %274, %275
  store i64 %276, i64* %14, align 8
  %277 = load i32, i32* %22, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %22, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %509

; <label>:287:                                    ; preds = %272
  br label %238

; <label>:288:                                    ; preds = %262
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %529

; <label>:297:                                    ; preds = %288, %529
  store i32 0, i32* %19, align 4
  %298 = load i32, i32* %22, align 4
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %529

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %377, %307
  %309 = load i32, i32* %15, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %380

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %531

; <label>:320:                                    ; preds = %311, %531
  %321 = load i64, i64* %24, align 8
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = urem i64 %321, %323
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %23, align 4
  %326 = load i32, i32* %23, align 4
  %327 = icmp slt i32 %326, 10
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %531

; <label>:336:                                    ; preds = %320
  br i1 %327, label %337, label %344

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %23, align 4
  %339 = add nsw i32 %338, 48
  %340 = trunc i32 %339 to i8
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [35 x i8], [35 x i8]* %11, i64 0, i64 %342
  store i8 %340, i8* %343, align 1
  br label %369

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %549

; <label>:353:                                    ; preds = %344, %549
  %354 = load i32, i32* %23, align 4
  %355 = add nsw i32 %354, 55
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [35 x i8], [35 x i8]* %11, i64 0, i64 %358
  store i8 %356, i8* %359, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %549

; <label>:368:                                    ; preds = %353
  br label %369

; <label>:369:                                    ; preds = %368, %337
  %370 = load i64, i64* %24, align 8
  %371 = load i32, i32* %23, align 4
  %372 = sext i32 %371 to i64
  %373 = sub i64 %370, %372
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = udiv i64 %373, %375
  store i64 %376, i64* %24, align 8
  br label %377

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %15, align 4
  br label %308

; <label>:380:                                    ; preds = %308
  %381 = getelementptr inbounds [35 x i8], [35 x i8]* %11, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %381)
  ret void

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca [35 x i8], align 16
  %385 = alloca [35 x i8], align 16
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i64, align 8
  %399 = bitcast [35 x i8]* %384 to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 35, i32 16, i1 false)
  %400 = bitcast i8* %399 to [35 x i8]*
  %401 = getelementptr [35 x i8], [35 x i8]* %400, i32 0, i32 0
  store i8 48, i8* %401
  %402 = bitcast [35 x i8]* %385 to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 35, i32 16, i1 false)
  %403 = bitcast i8* %402 to [35 x i8]*
  %404 = getelementptr [35 x i8], [35 x i8]* %403, i32 0, i32 0
  store i8 48, i8* %404
  store i64 1, i64* %388, align 8
  store i32 0, i32* %392, align 4
  store i32 0, i32* %396, align 4
  %405 = getelementptr inbounds [35 x i8], [35 x i8]* %384, i32 0, i32 0
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %390, i8* %405, i32* %391)
  store i64 0, i64* %398, align 8
  %407 = getelementptr inbounds [35 x i8], [35 x i8]* %384, i32 0, i32 0
  %408 = call i64 @strlen(i8* %407) #5
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %394, align 4
  %410 = load i32, i32* %390, align 4
  %411 = sitofp i32 %410 to double
  %412 = load i32, i32* %394, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = shl i32 %412, 1
  %417 = shl i32 %412, 1
  %418 = sub nsw i32 %412, 1
  %419 = sitofp i32 %418 to double
  %420 = call double @pow(double %411, double %419) #6
  %421 = fptoui double %420 to i64
  store i64 %421, i64* %386, align 8
  store i32 0, i32* %389, align 4
  br label %9

; <label>:422:                                    ; preds = %79, %70
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = shl i32 %427, 48
  %429 = shl i32 %427, 48
  %430 = sub i32 %427, 48
  %431 = mul i32 %430, 48
  %432 = sub i32 0, %427
  %433 = add i32 %432, 48
  %434 = sub i32 0, %427
  %435 = add i32 %434, 48
  %436 = shl i32 %427, 48
  %437 = sub nsw i32 %427, 48
  store i32 %437, i32* %21, align 4
  %438 = load i64, i64* %24, align 8
  %439 = load i32, i32* %21, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* %12, align 8
  %442 = sub i64 0, %440
  %443 = add i64 %442, %441
  %444 = shl i64 %440, %441
  %445 = shl i64 %440, %441
  %446 = sub i64 %440, %441
  %447 = mul i64 %446, %441
  %448 = sub i64 0, %440
  %449 = add i64 %448, %441
  %450 = sub i64 0, %440
  %451 = add i64 %450, %441
  %452 = sub i64 %440, %441
  %453 = mul i64 %452, %441
  %454 = sub i64 0, %440
  %455 = add i64 %454, %441
  %456 = mul i64 %440, %441
  %457 = sub i64 %438, %456
  %458 = mul i64 %457, %456
  %459 = sub i64 0, %438
  %460 = add i64 %459, %456
  %461 = sub i64 %438, %456
  %462 = mul i64 %461, %456
  %463 = add i64 %438, %456
  store i64 %463, i64* %24, align 8
  br label %79

; <label>:464:                                    ; preds = %137, %128
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp sgt i32 %469, 96
  br label %137

; <label>:471:                                    ; preds = %162, %153
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp slt i32 %476, 123
  br label %162

; <label>:478:                                    ; preds = %200, %191
  br label %200

; <label>:479:                                    ; preds = %220, %211
  %480 = load i64, i64* %12, align 8
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = sub i64 %480, %482
  %484 = mul i64 %483, %482
  %485 = shl i64 %480, %482
  %486 = shl i64 %480, %482
  %487 = sub i64 0, %480
  %488 = add i64 %487, %482
  %489 = sub i64 0, %480
  %490 = add i64 %489, %482
  %491 = sub i64 0, %480
  %492 = add i64 %491, %482
  %493 = shl i64 %480, %482
  %494 = sub i64 %480, %482
  %495 = mul i64 %494, %482
  %496 = udiv i64 %480, %482
  store i64 %496, i64* %12, align 8
  br label %220

; <label>:497:                                    ; preds = %247, %238
  %498 = load i64, i64* %24, align 8
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = shl i64 %498, %500
  %502 = sub i64 0, %498
  %503 = add i64 %502, %500
  %504 = sub i64 %498, %500
  %505 = mul i64 %504, %500
  %506 = udiv i64 %498, %500
  %507 = load i64, i64* %14, align 8
  %508 = icmp ugt i64 %506, %507
  br label %247

; <label>:509:                                    ; preds = %272, %263
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* %14, align 8
  %513 = sub i64 %511, %512
  %514 = mul i64 %513, %512
  %515 = sub i64 %511, %512
  %516 = mul i64 %515, %512
  %517 = mul i64 %511, %512
  store i64 %517, i64* %14, align 8
  %518 = load i32, i32* %22, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %518, 1
  %525 = shl i32 %518, 1
  %526 = shl i32 %518, 1
  %527 = shl i32 %518, 1
  %528 = add nsw i32 %518, 1
  store i32 %528, i32* %22, align 4
  br label %272

; <label>:529:                                    ; preds = %297, %288
  store i32 0, i32* %19, align 4
  %530 = load i32, i32* %22, align 4
  store i32 %530, i32* %15, align 4
  br label %297

; <label>:531:                                    ; preds = %320, %311
  %532 = load i64, i64* %24, align 8
  %533 = load i32, i32* %17, align 4
  %534 = sext i32 %533 to i64
  %535 = shl i64 %532, %534
  %536 = sub i64 0, %532
  %537 = add i64 %536, %534
  %538 = sub i64 %532, %534
  %539 = mul i64 %538, %534
  %540 = sub i64 %532, %534
  %541 = mul i64 %540, %534
  %542 = shl i64 %532, %534
  %543 = sub i64 %532, %534
  %544 = mul i64 %543, %534
  %545 = urem i64 %532, %534
  %546 = trunc i64 %545 to i32
  store i32 %546, i32* %23, align 4
  %547 = load i32, i32* %23, align 4
  %548 = icmp slt i32 %547, 10
  br label %320

; <label>:549:                                    ; preds = %353, %344
  %550 = load i32, i32* %23, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 55
  %553 = sub i32 0, %550
  %554 = add i32 %553, 55
  %555 = sub i32 %550, 55
  %556 = mul i32 %555, 55
  %557 = add nsw i32 %550, 55
  %558 = trunc i32 %557 to i8
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [35 x i8], [35 x i8]* %11, i64 0, i64 %560
  store i8 %558, i8* %561, align 1
  br label %353
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
