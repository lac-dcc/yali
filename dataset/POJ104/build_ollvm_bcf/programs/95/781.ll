; ModuleID = 'source-C-CXX/95/781.c'
source_filename = "source-C-CXX/95/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %438

; <label>:41:                                     ; preds = %32, %438
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %438

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %144, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %461

; <label>:70:                                     ; preds = %61, %461
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %461

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %147

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %91, %98
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sdiv i32 %102, 13
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %476

; <label>:118:                                    ; preds = %109, %476
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %476

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %135

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  store i32 10000, i32* %134, align 16
  br label %135

; <label>:135:                                    ; preds = %133, %132, %84
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 13
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %142
  store i8 %139, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %61

; <label>:147:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %243, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %244

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %482

; <label>:162:                                    ; preds = %153, %482
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 10000
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %482

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %199

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %488

; <label>:189:                                    ; preds = %180, %488
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %488

; <label>:198:                                    ; preds = %189
  br label %223

; <label>:199:                                    ; preds = %177, %176
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %489

; <label>:208:                                    ; preds = %199, %489
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %489

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222, %198
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %495

; <label>:232:                                    ; preds = %223, %495
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %495

; <label>:243:                                    ; preds = %232
  br label %148

; <label>:244:                                    ; preds = %148
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %245, 2
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %505

; <label>:256:                                    ; preds = %247, %505
  store i32 0, i32* %8, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %505

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %244
  %267 = load i32, i32* %5, align 4
  %268 = icmp sgt i32 %267, 2
  br i1 %268, label %293, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %506

; <label>:278:                                    ; preds = %269, %506
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 2
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %506

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %302

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %8, align 4
  %292 = icmp sgt i32 %291, 12
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %290, %266
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %299, 48
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %419

; <label>:302:                                    ; preds = %290, %289
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %329, label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %509

; <label>:314:                                    ; preds = %305, %509
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 2
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %509

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %400

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = icmp slt i32 %327, 13
  br i1 %328, label %329, label %400

; <label>:329:                                    ; preds = %326, %302
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %338

; <label>:333:                                    ; preds = %329
  %334 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %335 = load i8, i8* %334, align 16
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %336)
  br label %381

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %362

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %512

; <label>:350:                                    ; preds = %341, %512
  %351 = load i32, i32* %8, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %512

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361, %338
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %515

; <label>:371:                                    ; preds = %362, %515
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %515

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %333
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %516

; <label>:390:                                    ; preds = %381, %516
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %516

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %326, %325
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %517

; <label>:409:                                    ; preds = %400, %517
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %517

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %293
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %518

; <label>:428:                                    ; preds = %419, %518
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %518

; <label>:437:                                    ; preds = %428
  ret i32 0

; <label>:438:                                    ; preds = %41, %32
  %439 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %440 = load i8, i8* %439, align 16
  %441 = sext i8 %440 to i32
  %442 = sub i32 0, %441
  %443 = add i32 %442, 48
  %444 = shl i32 %441, 48
  %445 = sub nsw i32 %441, 48
  %446 = sub i32 %445, 10
  %447 = mul i32 %446, 10
  %448 = sub i32 %445, 10
  %449 = mul i32 %448, 10
  %450 = sub i32 0, %445
  %451 = add i32 %450, 10
  %452 = sub i32 %445, 10
  %453 = mul i32 %452, 10
  %454 = mul nsw i32 %445, 10
  %455 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 1
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = shl i32 %457, 48
  %459 = sub nsw i32 %457, 48
  %460 = add nsw i32 %454, %459
  store i32 %460, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:461:                                    ; preds = %70, %61
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 %463, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %463, 1
  %475 = icmp slt i32 %462, %474
  br label %70

; <label>:476:                                    ; preds = %118, %109
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 0
  br label %118

; <label>:482:                                    ; preds = %162, %153
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 10000
  br label %162

; <label>:488:                                    ; preds = %189, %180
  br label %189

; <label>:489:                                    ; preds = %208, %199
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %208

; <label>:495:                                    ; preds = %232, %223
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 0, %496
  %502 = add i32 %501, 1
  %503 = shl i32 %496, 1
  %504 = add nsw i32 %496, 1
  store i32 %504, i32* %2, align 4
  br label %232

; <label>:505:                                    ; preds = %256, %247
  store i32 0, i32* %8, align 4
  br label %256

; <label>:506:                                    ; preds = %278, %269
  %507 = load i32, i32* %5, align 4
  %508 = icmp eq i32 %507, 2
  br label %278

; <label>:509:                                    ; preds = %314, %305
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 2
  br label %314

; <label>:512:                                    ; preds = %350, %341
  %513 = load i32, i32* %8, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  br label %350

; <label>:515:                                    ; preds = %371, %362
  br label %371

; <label>:516:                                    ; preds = %390, %381
  br label %390

; <label>:517:                                    ; preds = %409, %400
  br label %409

; <label>:518:                                    ; preds = %428, %419
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
