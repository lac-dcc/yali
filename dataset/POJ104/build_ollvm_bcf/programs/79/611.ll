; ModuleID = 'source-C-CXX/79/611.c'
source_filename = "source-C-CXX/79/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %9 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %18, align 4
  %26 = bitcast [13 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24)
  %28 = load i32, i32* %22, align 4
  %29 = load i32, i32* %19, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %169

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %20, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %24, align 4
  %40 = load i32, i32* %21, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %3, align 4
  br label %168

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %20, align 4
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %23, align 4
  %47 = icmp sle i32 %46, 2
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %45, %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %827

; <label>:57:                                     ; preds = %48, %827
  store i32 1, i32* %8, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %827

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %23, align 4
  %70 = load i32, i32* %20, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %20, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %75, %81
  store i32 %82, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %828

; <label>:95:                                     ; preds = %86, %828
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %21, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %24, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %828

; <label>:114:                                    ; preds = %95
  br label %149

; <label>:115:                                    ; preds = %45
  store i32 1, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %132, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %23, align 4
  %119 = load i32, i32* %20, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %117, %121
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %124, %130
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %116

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = load i32, i32* %21, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %24, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %19, align 4
  %147 = call i32 @theleapyeardata(i32 %146)
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %135, %114
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %853

; <label>:158:                                    ; preds = %149, %853
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %853

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %38
  br label %824

; <label>:169:                                    ; preds = %0
  %170 = load i32, i32* %20, align 4
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %316

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %23, align 4
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %316

; <label>:175:                                    ; preds = %172
  store i32 1, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %188, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 2
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %183, %184
  %186 = call i32 @theleapyeardata(i32 %185)
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %18, align 4
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %176

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %854

; <label>:200:                                    ; preds = %191, %854
  store i32 1, i32* %11, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %854

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %260, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %855

; <label>:219:                                    ; preds = %210, %855
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %20, align 4
  %222 = sub nsw i32 12, %221
  %223 = icmp sle i32 %220, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %855

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %263

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %862

; <label>:242:                                    ; preds = %233, %862
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %243, %249
  store i32 %250, i32* %3, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %862

; <label>:259:                                    ; preds = %242
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %210

; <label>:263:                                    ; preds = %232
  store i32 1, i32* %15, align 4
  br label %264

; <label>:264:                                    ; preds = %294, %263
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %23, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %879

; <label>:278:                                    ; preds = %269, %879
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %879

; <label>:293:                                    ; preds = %278
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %264

; <label>:297:                                    ; preds = %264
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %298, %302
  %304 = load i32, i32* %21, align 4
  %305 = sub nsw i32 %303, %304
  %306 = load i32, i32* %24, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %22, align 4
  %309 = load i32, i32* %19, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  %312 = mul nsw i32 365, %311
  %313 = add nsw i32 %307, %312
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %313, %314
  store i32 %315, i32* %3, align 4
  br label %805

; <label>:316:                                    ; preds = %172, %169
  %317 = load i32, i32* %20, align 4
  %318 = icmp sle i32 %317, 2
  br i1 %318, label %319, label %516

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %23, align 4
  %321 = icmp sgt i32 %320, 2
  br i1 %321, label %322, label %516

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %892

; <label>:331:                                    ; preds = %322, %892
  store i32 0, i32* %9, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %892

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %370, %340
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %893

; <label>:354:                                    ; preds = %345, %893
  %355 = load i32, i32* %18, align 4
  %356 = load i32, i32* %19, align 4
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %356, %357
  %359 = call i32 @theleapyeardata(i32 %358)
  %360 = add nsw i32 %355, %359
  store i32 %360, i32* %18, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %893

; <label>:369:                                    ; preds = %354
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %9, align 4
  br label %341

; <label>:373:                                    ; preds = %341
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %905

; <label>:382:                                    ; preds = %373, %905
  store i32 1, i32* %10, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %905

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %444, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %906

; <label>:401:                                    ; preds = %392, %906
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %20, align 4
  %404 = sub nsw i32 12, %403
  %405 = icmp sle i32 %402, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %906

; <label>:414:                                    ; preds = %401
  br i1 %405, label %415, label %445

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %20, align 4
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %416, %422
  store i32 %423, i32* %3, align 4
  br label %424

; <label>:424:                                    ; preds = %415
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %915

; <label>:433:                                    ; preds = %424, %915
  %434 = load i32, i32* %10, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %10, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %915

; <label>:444:                                    ; preds = %433
  br label %392

; <label>:445:                                    ; preds = %414
  store i32 1, i32* %14, align 4
  br label %446

; <label>:446:                                    ; preds = %496, %445
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %23, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp sle i32 %447, %449
  br i1 %450, label %451, label %497

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %922

; <label>:460:                                    ; preds = %451, %922
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %461, %465
  store i32 %466, i32* %3, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %922

; <label>:475:                                    ; preds = %460
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %943

; <label>:485:                                    ; preds = %476, %943
  %486 = load i32, i32* %14, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %14, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %943

; <label>:496:                                    ; preds = %485
  br label %446

; <label>:497:                                    ; preds = %446
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %20, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %498, %502
  %504 = load i32, i32* %21, align 4
  %505 = sub nsw i32 %503, %504
  %506 = load i32, i32* %24, align 4
  %507 = add nsw i32 %505, %506
  %508 = load i32, i32* %22, align 4
  %509 = load i32, i32* %19, align 4
  %510 = sub nsw i32 %508, %509
  %511 = sub nsw i32 %510, 1
  %512 = mul nsw i32 365, %511
  %513 = add nsw i32 %507, %512
  %514 = load i32, i32* %18, align 4
  %515 = add nsw i32 %513, %514
  store i32 %515, i32* %3, align 4
  br label %786

; <label>:516:                                    ; preds = %319, %316
  %517 = load i32, i32* %20, align 4
  %518 = icmp sle i32 %517, 2
  br i1 %518, label %519, label %645

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %948

; <label>:528:                                    ; preds = %519, %948
  %529 = load i32, i32* %23, align 4
  %530 = icmp sle i32 %529, 2
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %948

; <label>:539:                                    ; preds = %528
  br i1 %530, label %540, label %645

; <label>:540:                                    ; preds = %539
  store i32 1, i32* %6, align 4
  br label %541

; <label>:541:                                    ; preds = %553, %540
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %556

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* %18, align 4
  %547 = load i32, i32* %19, align 4
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %547, %548
  %550 = sub nsw i32 %549, 1
  %551 = call i32 @theleapyeardata(i32 %550)
  %552 = add nsw i32 %546, %551
  store i32 %552, i32* %18, align 4
  br label %553

; <label>:553:                                    ; preds = %545
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %6, align 4
  br label %541

; <label>:556:                                    ; preds = %541
  store i32 1, i32* %7, align 4
  br label %557

; <label>:557:                                    ; preds = %591, %556
  %558 = load i32, i32* %7, align 4
  %559 = load i32, i32* %20, align 4
  %560 = sub nsw i32 12, %559
  %561 = icmp sle i32 %558, %560
  br i1 %561, label %562, label %592

; <label>:562:                                    ; preds = %557
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %20, align 4
  %565 = load i32, i32* %7, align 4
  %566 = add nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %563, %569
  store i32 %570, i32* %3, align 4
  br label %571

; <label>:571:                                    ; preds = %562
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %951

; <label>:580:                                    ; preds = %571, %951
  %581 = load i32, i32* %7, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %7, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %951

; <label>:591:                                    ; preds = %580
  br label %557

; <label>:592:                                    ; preds = %557
  store i32 1, i32* %16, align 4
  br label %593

; <label>:593:                                    ; preds = %623, %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %960

; <label>:602:                                    ; preds = %593, %960
  %603 = load i32, i32* %16, align 4
  %604 = load i32, i32* %23, align 4
  %605 = sub nsw i32 %604, 1
  %606 = icmp sle i32 %603, %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %960

; <label>:615:                                    ; preds = %602
  br i1 %606, label %616, label %626

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %3, align 4
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %617, %621
  store i32 %622, i32* %3, align 4
  br label %623

; <label>:623:                                    ; preds = %616
  %624 = load i32, i32* %16, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %16, align 4
  br label %593

; <label>:626:                                    ; preds = %615
  %627 = load i32, i32* %3, align 4
  %628 = load i32, i32* %20, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %627, %631
  %633 = load i32, i32* %21, align 4
  %634 = sub nsw i32 %632, %633
  %635 = load i32, i32* %24, align 4
  %636 = add nsw i32 %634, %635
  %637 = load i32, i32* %22, align 4
  %638 = load i32, i32* %19, align 4
  %639 = sub nsw i32 %637, %638
  %640 = sub nsw i32 %639, 1
  %641 = mul nsw i32 365, %640
  %642 = add nsw i32 %636, %641
  %643 = load i32, i32* %18, align 4
  %644 = add nsw i32 %642, %643
  store i32 %644, i32* %3, align 4
  br label %767

; <label>:645:                                    ; preds = %539, %516
  store i32 1, i32* %4, align 4
  br label %646

; <label>:646:                                    ; preds = %675, %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %971

; <label>:655:                                    ; preds = %646, %971
  %656 = load i32, i32* %4, align 4
  %657 = load i32, i32* %2, align 4
  %658 = icmp sle i32 %656, %657
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %971

; <label>:667:                                    ; preds = %655
  br i1 %658, label %668, label %678

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %18, align 4
  %670 = load i32, i32* %19, align 4
  %671 = load i32, i32* %4, align 4
  %672 = add nsw i32 %670, %671
  %673 = call i32 @theleapyeardata(i32 %672)
  %674 = add nsw i32 %669, %673
  store i32 %674, i32* %18, align 4
  br label %675

; <label>:675:                                    ; preds = %668
  %676 = load i32, i32* %4, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %4, align 4
  br label %646

; <label>:678:                                    ; preds = %667
  store i32 1, i32* %5, align 4
  br label %679

; <label>:679:                                    ; preds = %731, %678
  %680 = load i32, i32* %5, align 4
  %681 = load i32, i32* %20, align 4
  %682 = sub nsw i32 12, %681
  %683 = icmp sle i32 %680, %682
  br i1 %683, label %684, label %732

; <label>:684:                                    ; preds = %679
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %975

; <label>:693:                                    ; preds = %684, %975
  %694 = load i32, i32* %3, align 4
  %695 = load i32, i32* %20, align 4
  %696 = load i32, i32* %5, align 4
  %697 = add nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = add nsw i32 %694, %700
  store i32 %701, i32* %3, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %975

; <label>:710:                                    ; preds = %693
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %988

; <label>:720:                                    ; preds = %711, %988
  %721 = load i32, i32* %5, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %5, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %988

; <label>:731:                                    ; preds = %720
  br label %679

; <label>:732:                                    ; preds = %679
  store i32 1, i32* %17, align 4
  br label %733

; <label>:733:                                    ; preds = %745, %732
  %734 = load i32, i32* %17, align 4
  %735 = load i32, i32* %23, align 4
  %736 = sub nsw i32 %735, 1
  %737 = icmp sle i32 %734, %736
  br i1 %737, label %738, label %748

; <label>:738:                                    ; preds = %733
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %17, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = add nsw i32 %739, %743
  store i32 %744, i32* %3, align 4
  br label %745

; <label>:745:                                    ; preds = %738
  %746 = load i32, i32* %17, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %17, align 4
  br label %733

; <label>:748:                                    ; preds = %733
  %749 = load i32, i32* %3, align 4
  %750 = load i32, i32* %20, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add nsw i32 %749, %753
  %755 = load i32, i32* %21, align 4
  %756 = sub nsw i32 %754, %755
  %757 = load i32, i32* %24, align 4
  %758 = add nsw i32 %756, %757
  %759 = load i32, i32* %22, align 4
  %760 = load i32, i32* %19, align 4
  %761 = sub nsw i32 %759, %760
  %762 = sub nsw i32 %761, 1
  %763 = mul nsw i32 365, %762
  %764 = add nsw i32 %758, %763
  %765 = load i32, i32* %18, align 4
  %766 = add nsw i32 %764, %765
  store i32 %766, i32* %3, align 4
  br label %767

; <label>:767:                                    ; preds = %748, %626
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %994

; <label>:776:                                    ; preds = %767, %994
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %994

; <label>:785:                                    ; preds = %776
  br label %786

; <label>:786:                                    ; preds = %785, %497
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %995

; <label>:795:                                    ; preds = %786, %995
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %995

; <label>:804:                                    ; preds = %795
  br label %805

; <label>:805:                                    ; preds = %804, %297
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %996

; <label>:814:                                    ; preds = %805, %996
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %996

; <label>:823:                                    ; preds = %814
  br label %824

; <label>:824:                                    ; preds = %823, %168
  %825 = load i32, i32* %3, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %825)
  ret i32 0

; <label>:827:                                    ; preds = %57, %48
  store i32 1, i32* %8, align 4
  br label %57

; <label>:828:                                    ; preds = %95, %86
  %829 = load i32, i32* %3, align 4
  %830 = load i32, i32* %20, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %829, %833
  %835 = mul i32 %834, %833
  %836 = sub i32 0, %829
  %837 = add i32 %836, %833
  %838 = sub i32 %829, %833
  %839 = mul i32 %838, %833
  %840 = add nsw i32 %829, %833
  %841 = load i32, i32* %21, align 4
  %842 = sub i32 %840, %841
  %843 = mul i32 %842, %841
  %844 = sub nsw i32 %840, %841
  %845 = load i32, i32* %24, align 4
  %846 = sub i32 0, %844
  %847 = add i32 %846, %845
  %848 = sub i32 0, %844
  %849 = add i32 %848, %845
  %850 = sub i32 0, %844
  %851 = add i32 %850, %845
  %852 = add nsw i32 %844, %845
  store i32 %852, i32* %3, align 4
  br label %95

; <label>:853:                                    ; preds = %158, %149
  br label %158

; <label>:854:                                    ; preds = %200, %191
  store i32 1, i32* %11, align 4
  br label %200

; <label>:855:                                    ; preds = %219, %210
  %856 = load i32, i32* %11, align 4
  %857 = load i32, i32* %20, align 4
  %858 = shl i32 12, %857
  %859 = shl i32 12, %857
  %860 = sub nsw i32 12, %857
  %861 = icmp sle i32 %856, %860
  br label %219

; <label>:862:                                    ; preds = %242, %233
  %863 = load i32, i32* %3, align 4
  %864 = load i32, i32* %20, align 4
  %865 = load i32, i32* %11, align 4
  %866 = sub i32 0, %864
  %867 = add i32 %866, %865
  %868 = sub i32 %864, %865
  %869 = mul i32 %868, %865
  %870 = add nsw i32 %864, %865
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 0, %863
  %875 = add i32 %874, %873
  %876 = sub i32 0, %863
  %877 = add i32 %876, %873
  %878 = add nsw i32 %863, %873
  store i32 %878, i32* %3, align 4
  br label %242

; <label>:879:                                    ; preds = %278, %269
  %880 = load i32, i32* %3, align 4
  %881 = load i32, i32* %15, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 %880, %884
  %886 = mul i32 %885, %884
  %887 = shl i32 %880, %884
  %888 = shl i32 %880, %884
  %889 = sub i32 0, %880
  %890 = add i32 %889, %884
  %891 = add nsw i32 %880, %884
  store i32 %891, i32* %3, align 4
  br label %278

; <label>:892:                                    ; preds = %331, %322
  store i32 0, i32* %9, align 4
  br label %331

; <label>:893:                                    ; preds = %354, %345
  %894 = load i32, i32* %18, align 4
  %895 = load i32, i32* %19, align 4
  %896 = load i32, i32* %9, align 4
  %897 = shl i32 %895, %896
  %898 = add nsw i32 %895, %896
  %899 = call i32 @theleapyeardata(i32 %898)
  %900 = sub i32 0, %894
  %901 = add i32 %900, %899
  %902 = shl i32 %894, %899
  %903 = shl i32 %894, %899
  %904 = add nsw i32 %894, %899
  store i32 %904, i32* %18, align 4
  br label %354

; <label>:905:                                    ; preds = %382, %373
  store i32 1, i32* %10, align 4
  br label %382

; <label>:906:                                    ; preds = %401, %392
  %907 = load i32, i32* %10, align 4
  %908 = load i32, i32* %20, align 4
  %909 = sub i32 0, 12
  %910 = add i32 %909, %908
  %911 = sub i32 0, 12
  %912 = add i32 %911, %908
  %913 = sub nsw i32 12, %908
  %914 = icmp sle i32 %907, %913
  br label %401

; <label>:915:                                    ; preds = %433, %424
  %916 = load i32, i32* %10, align 4
  %917 = shl i32 %916, 1
  %918 = sub i32 0, %916
  %919 = add i32 %918, 1
  %920 = shl i32 %916, 1
  %921 = add nsw i32 %916, 1
  store i32 %921, i32* %10, align 4
  br label %433

; <label>:922:                                    ; preds = %460, %451
  %923 = load i32, i32* %3, align 4
  %924 = load i32, i32* %14, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, %923
  %929 = add i32 %928, %927
  %930 = sub i32 0, %923
  %931 = add i32 %930, %927
  %932 = shl i32 %923, %927
  %933 = sub i32 %923, %927
  %934 = mul i32 %933, %927
  %935 = sub i32 0, %923
  %936 = add i32 %935, %927
  %937 = shl i32 %923, %927
  %938 = sub i32 0, %923
  %939 = add i32 %938, %927
  %940 = sub i32 0, %923
  %941 = add i32 %940, %927
  %942 = add nsw i32 %923, %927
  store i32 %942, i32* %3, align 4
  br label %460

; <label>:943:                                    ; preds = %485, %476
  %944 = load i32, i32* %14, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %945, 1
  %947 = add nsw i32 %944, 1
  store i32 %947, i32* %14, align 4
  br label %485

; <label>:948:                                    ; preds = %528, %519
  %949 = load i32, i32* %23, align 4
  %950 = icmp sle i32 %949, 2
  br label %528

; <label>:951:                                    ; preds = %580, %571
  %952 = load i32, i32* %7, align 4
  %953 = shl i32 %952, 1
  %954 = shl i32 %952, 1
  %955 = sub i32 0, %952
  %956 = add i32 %955, 1
  %957 = sub i32 %952, 1
  %958 = mul i32 %957, 1
  %959 = add nsw i32 %952, 1
  store i32 %959, i32* %7, align 4
  br label %580

; <label>:960:                                    ; preds = %602, %593
  %961 = load i32, i32* %16, align 4
  %962 = load i32, i32* %23, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %962, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 0, %962
  %968 = add i32 %967, 1
  %969 = sub nsw i32 %962, 1
  %970 = icmp sle i32 %961, %969
  br label %602

; <label>:971:                                    ; preds = %655, %646
  %972 = load i32, i32* %4, align 4
  %973 = load i32, i32* %2, align 4
  %974 = icmp sle i32 %972, %973
  br label %655

; <label>:975:                                    ; preds = %693, %684
  %976 = load i32, i32* %3, align 4
  %977 = load i32, i32* %20, align 4
  %978 = load i32, i32* %5, align 4
  %979 = sub i32 %977, %978
  %980 = mul i32 %979, %978
  %981 = add nsw i32 %977, %978
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 %976, %984
  %986 = mul i32 %985, %984
  %987 = add nsw i32 %976, %984
  store i32 %987, i32* %3, align 4
  br label %693

; <label>:988:                                    ; preds = %720, %711
  %989 = load i32, i32* %5, align 4
  %990 = shl i32 %989, 1
  %991 = sub i32 %989, 1
  %992 = mul i32 %991, 1
  %993 = add nsw i32 %989, 1
  store i32 %993, i32* %5, align 4
  br label %720

; <label>:994:                                    ; preds = %776, %767
  br label %776

; <label>:995:                                    ; preds = %795, %786
  br label %795

; <label>:996:                                    ; preds = %814, %805
  br label %814
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @theleapyeardata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28
  store i32 1, i32* %3, align 4
  br label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %34, %68
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 100
  %59 = sub i32 0, %56
  %60 = add i32 %59, 100
  %61 = sub i32 %56, 100
  %62 = mul i32 %61, 100
  %63 = shl i32 %56, 100
  %64 = sub i32 0, %56
  %65 = add i32 %64, 100
  %66 = srem i32 %56, 100
  %67 = icmp ne i32 %66, 0
  br label %16

; <label>:68:                                     ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
