; ModuleID = 'source-C-CXX/99/284.c'
source_filename = "source-C-CXX/99/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast i8* %10 to [300 x i32]*
  %12 = getelementptr [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %83, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %379

; <label>:31:                                     ; preds = %22, %379
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %379

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %82

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %386

; <label>:56:                                     ; preds = %47, %386
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %386

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %82

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %71, %46
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %18

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %393

; <label>:95:                                     ; preds = %86, %393
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %393

; <label>:106:                                    ; preds = %95
  br i1 %97, label %109, label %107

; <label>:107:                                    ; preds = %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %378

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %215, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %216

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %173, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %128, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %396

; <label>:145:                                    ; preds = %136, %396
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  store i8 %149, i8* %1, align 1
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i8, i8* %1, align 1
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %396

; <label>:171:                                    ; preds = %145
  br label %172

; <label>:172:                                    ; preds = %171, %123
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %116

; <label>:176:                                    ; preds = %116
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %438

; <label>:185:                                    ; preds = %176, %438
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %438

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %439

; <label>:204:                                    ; preds = %195, %439
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %439

; <label>:215:                                    ; preds = %204
  br label %110

; <label>:216:                                    ; preds = %110
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %444

; <label>:225:                                    ; preds = %216, %444
  store i32 1, i32* %5, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %444

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %312, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %445

; <label>:244:                                    ; preds = %235, %445
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %445

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %315

; <label>:257:                                    ; preds = %256
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %299, %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %302

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %449

; <label>:271:                                    ; preds = %262, %449
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %276, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %449

; <label>:291:                                    ; preds = %271
  br i1 %282, label %292, label %293

; <label>:292:                                    ; preds = %291
  br label %299

; <label>:293:                                    ; preds = %291
  store i32 0, i32* %4, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4
  br label %302

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %258

; <label>:302:                                    ; preds = %293, %258
  %303 = load i32, i32* %4, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  br label %311

; <label>:311:                                    ; preds = %305, %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %235

; <label>:315:                                    ; preds = %256
  store i32 0, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %374, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %9, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %377

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %461

; <label>:329:                                    ; preds = %320, %461
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %461

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %373

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %467

; <label>:353:                                    ; preds = %344, %467
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %467

; <label>:372:                                    ; preds = %353
  br label %373

; <label>:373:                                    ; preds = %372, %343
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %316

; <label>:377:                                    ; preds = %316
  br label %378

; <label>:378:                                    ; preds = %377, %107
  ret void

; <label>:379:                                    ; preds = %31, %22
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sge i32 %384, 97
  br label %31

; <label>:386:                                    ; preds = %56, %47
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sle i32 %391, 122
  br label %56

; <label>:393:                                    ; preds = %95, %86
  %394 = load i32, i32* %9, align 4
  %395 = icmp ne i32 %394, 0
  br label %95

; <label>:396:                                    ; preds = %145, %136
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  store i8 %400, i8* %1, align 1
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = shl i32 %401, 1
  %408 = sub i32 0, %401
  %409 = add i32 %408, 1
  %410 = sub i32 0, %401
  %411 = add i32 %410, 1
  %412 = add nsw i32 %401, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %417
  store i8 %415, i8* %418, align 1
  %419 = load i8, i8* %1, align 1
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %420
  %432 = add i32 %431, 1
  %433 = sub i32 %420, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %420, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %436
  store i8 %419, i8* %437, align 1
  br label %145

; <label>:438:                                    ; preds = %185, %176
  br label %185

; <label>:439:                                    ; preds = %204, %195
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %440, 1
  store i32 %443, i32* %5, align 4
  br label %204

; <label>:444:                                    ; preds = %225, %216
  store i32 1, i32* %5, align 4
  br label %225

; <label>:445:                                    ; preds = %244, %235
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %9, align 4
  %448 = icmp slt i32 %446, %447
  br label %244

; <label>:449:                                    ; preds = %271, %262
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %454, %459
  br label %271

; <label>:461:                                    ; preds = %329, %320
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp ne i32 %465, 0
  br label %329

; <label>:467:                                    ; preds = %353, %344
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %476)
  br label %353
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
