; ModuleID = 'source-C-CXX/70/2495.c'
source_filename = "source-C-CXX/70/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %438, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %441

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %443

; <label>:25:                                     ; preds = %16, %443
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %443

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %61

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %458

; <label>:48:                                     ; preds = %39, %458
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %458

; <label>:60:                                     ; preds = %48
  br i1 %51, label %65, label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %251

; <label>:65:                                     ; preds = %61, %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %463

; <label>:74:                                     ; preds = %65, %463
  %75 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %463

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %169

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %141, %88
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %468

; <label>:105:                                    ; preds = %96, %468
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %468

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %477

; <label>:130:                                    ; preds = %121, %477
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %477

; <label>:141:                                    ; preds = %130
  br label %91

; <label>:142:                                    ; preds = %91
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %487

; <label>:157:                                    ; preds = %148, %487
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %487

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %146
  br label %250

; <label>:169:                                    ; preds = %87
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %489

; <label>:178:                                    ; preds = %169, %489
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %489

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %220, %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %504

; <label>:204:                                    ; preds = %195, %504
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %504

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %190

; <label>:223:                                    ; preds = %190
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %249

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %518

; <label>:238:                                    ; preds = %229, %518
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %518

; <label>:248:                                    ; preds = %238
  br label %249

; <label>:249:                                    ; preds = %248, %227
  br label %250

; <label>:250:                                    ; preds = %249, %168
  br label %437

; <label>:251:                                    ; preds = %61
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %520

; <label>:260:                                    ; preds = %251, %520
  %261 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %520

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %337

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %307, %274
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %310

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %525

; <label>:291:                                    ; preds = %282, %525
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %292, %296
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %525

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  br label %277

; <label>:310:                                    ; preds = %277
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %534

; <label>:319:                                    ; preds = %310, %534
  %320 = load i32, i32* %7, align 4
  %321 = srem i32 %320, 7
  %322 = icmp eq i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %534

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %334

; <label>:332:                                    ; preds = %331
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %336

; <label>:334:                                    ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %332
  br label %436

; <label>:337:                                    ; preds = %273
  %338 = load i32, i32* %6, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %370, %337
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %553

; <label>:354:                                    ; preds = %345, %553
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %355, %359
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %553

; <label>:369:                                    ; preds = %354
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  br label %340

; <label>:373:                                    ; preds = %340
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %573

; <label>:382:                                    ; preds = %373, %573
  %383 = load i32, i32* %7, align 4
  %384 = srem i32 %383, 7
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %573

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %415

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %585

; <label>:404:                                    ; preds = %395, %585
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %585

; <label>:414:                                    ; preds = %404
  br label %417

; <label>:415:                                    ; preds = %394
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %414
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %587

; <label>:426:                                    ; preds = %417, %587
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %587

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %336
  br label %437

; <label>:437:                                    ; preds = %436, %250
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  br label %12

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* %1, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %25, %16
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 4
  %448 = sub i32 0, %445
  %449 = add i32 %448, 4
  %450 = sub i32 %445, 4
  %451 = mul i32 %450, 4
  %452 = sub i32 %445, 4
  %453 = mul i32 %452, 4
  %454 = sub i32 %445, 4
  %455 = mul i32 %454, 4
  %456 = srem i32 %445, 4
  %457 = icmp eq i32 %456, 0
  br label %25

; <label>:458:                                    ; preds = %48, %39
  %459 = load i32, i32* %4, align 4
  %460 = shl i32 %459, 100
  %461 = srem i32 %459, 100
  %462 = icmp ne i32 %461, 0
  br label %48

; <label>:463:                                    ; preds = %74, %65
  %464 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp slt i32 %465, %466
  br label %74

; <label>:468:                                    ; preds = %105, %96
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %469, %473
  %475 = shl i32 %469, %473
  %476 = add nsw i32 %469, %473
  store i32 %476, i32* %7, align 4
  br label %105

; <label>:477:                                    ; preds = %130, %121
  %478 = load i32, i32* %8, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = add nsw i32 %478, 1
  store i32 %486, i32* %8, align 4
  br label %130

; <label>:487:                                    ; preds = %157, %148
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:489:                                    ; preds = %178, %169
  %490 = load i32, i32* %6, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = shl i32 %490, 1
  %499 = sub i32 0, %490
  %500 = add i32 %499, 1
  %501 = sub i32 %490, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %490, 1
  store i32 %503, i32* %8, align 4
  br label %178

; <label>:504:                                    ; preds = %204, %195
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %505
  %511 = add i32 %510, %509
  %512 = shl i32 %505, %509
  %513 = shl i32 %505, %509
  %514 = shl i32 %505, %509
  %515 = shl i32 %505, %509
  %516 = shl i32 %505, %509
  %517 = add nsw i32 %505, %509
  store i32 %517, i32* %7, align 4
  br label %204

; <label>:518:                                    ; preds = %238, %229
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %238

; <label>:520:                                    ; preds = %260, %251
  %521 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* %6, align 4
  %524 = icmp slt i32 %522, %523
  br label %260

; <label>:525:                                    ; preds = %291, %282
  %526 = load i32, i32* %7, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 %526, %530
  %532 = mul i32 %531, %530
  %533 = add nsw i32 %526, %530
  store i32 %533, i32* %7, align 4
  br label %291

; <label>:534:                                    ; preds = %319, %310
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 7
  %538 = sub i32 %535, 7
  %539 = mul i32 %538, 7
  %540 = sub i32 0, %535
  %541 = add i32 %540, 7
  %542 = shl i32 %535, 7
  %543 = shl i32 %535, 7
  %544 = sub i32 0, %535
  %545 = add i32 %544, 7
  %546 = sub i32 0, %535
  %547 = add i32 %546, 7
  %548 = sub i32 %535, 7
  %549 = mul i32 %548, 7
  %550 = shl i32 %535, 7
  %551 = srem i32 %535, 7
  %552 = icmp eq i32 %551, 0
  br label %319

; <label>:553:                                    ; preds = %354, %345
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %554, %558
  %560 = mul i32 %559, %558
  %561 = sub i32 0, %554
  %562 = add i32 %561, %558
  %563 = sub i32 %554, %558
  %564 = mul i32 %563, %558
  %565 = sub i32 0, %554
  %566 = add i32 %565, %558
  %567 = sub i32 0, %554
  %568 = add i32 %567, %558
  %569 = shl i32 %554, %558
  %570 = sub i32 0, %554
  %571 = add i32 %570, %558
  %572 = add nsw i32 %554, %558
  store i32 %572, i32* %7, align 4
  br label %354

; <label>:573:                                    ; preds = %382, %373
  %574 = load i32, i32* %7, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 7
  %577 = sub i32 %574, 7
  %578 = mul i32 %577, 7
  %579 = sub i32 %574, 7
  %580 = mul i32 %579, 7
  %581 = sub i32 0, %574
  %582 = add i32 %581, 7
  %583 = srem i32 %574, 7
  %584 = icmp eq i32 %583, 0
  br label %382

; <label>:585:                                    ; preds = %404, %395
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %404

; <label>:587:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
