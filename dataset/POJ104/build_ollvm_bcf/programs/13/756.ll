; ModuleID = 'source-C-CXX/13/756.c'
source_filename = "source-C-CXX/13/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %5, align 4
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %6, align 4
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %124, %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %488

; <label>:62:                                     ; preds = %53, %488
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %488

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %127

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %492

; <label>:91:                                     ; preds = %82, %492
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %492

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104, %75
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %497

; <label>:114:                                    ; preds = %105, %497
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %497

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %53

; <label>:127:                                    ; preds = %74
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %498

; <label>:136:                                    ; preds = %127, %498
  store i32 0, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %498

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %211, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %499

; <label>:155:                                    ; preds = %146, %499
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %499

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %214

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %503

; <label>:184:                                    ; preds = %175, %503
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %193)
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %503

; <label>:205:                                    ; preds = %184
  br label %206

; <label>:206:                                    ; preds = %205, %168
  %207 = load i32, i32* %8, align 4
  %208 = icmp sge i32 %207, 3
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  br label %214

; <label>:210:                                    ; preds = %206
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %146

; <label>:214:                                    ; preds = %209, %167
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %313, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %314

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %526

; <label>:228:                                    ; preds = %219, %526
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %526

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %274

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %533

; <label>:253:                                    ; preds = %244, %533
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %533

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %274

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %268, %243
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %540

; <label>:283:                                    ; preds = %274, %540
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %540

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %541

; <label>:302:                                    ; preds = %293, %541
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %541

; <label>:313:                                    ; preds = %302
  br label %215

; <label>:314:                                    ; preds = %215
  store i32 0, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %362, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %557

; <label>:324:                                    ; preds = %315, %557
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %557

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %365

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %8, align 4
  %339 = icmp sge i32 %338, 3
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  br label %365

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %361

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %357)
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %348, %341
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  br label %315

; <label>:365:                                    ; preds = %340, %336
  store i32 0, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %453, %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %454

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %7, align 4
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %377, label %432

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %561

; <label>:386:                                    ; preds = %377, %561
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %5, align 4
  %392 = icmp ne i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %561

; <label>:401:                                    ; preds = %386
  br i1 %392, label %402, label %432

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %6, align 4
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %432

; <label>:409:                                    ; preds = %402
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
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %568

; <label>:431:                                    ; preds = %418
  br label %432

; <label>:432:                                    ; preds = %431, %402, %401, %370
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %573

; <label>:442:                                    ; preds = %433, %573
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %3, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %573

; <label>:453:                                    ; preds = %442
  br label %366

; <label>:454:                                    ; preds = %366
  store i32 0, i32* %3, align 4
  br label %455

; <label>:455:                                    ; preds = %484, %454
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %487

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %8, align 4
  %461 = icmp sge i32 %460, 3
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %459
  br label %487

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %483

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.anon, %struct.anon* %473, i32 0, i32 0
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %475, i32 %479)
  %481 = load i32, i32* %8, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %8, align 4
  br label %483

; <label>:483:                                    ; preds = %470, %463
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %3, align 4
  br label %455

; <label>:487:                                    ; preds = %462, %455
  ret i32 0

; <label>:488:                                    ; preds = %62, %53
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp slt i32 %489, %490
  br label %62

; <label>:492:                                    ; preds = %91, %82
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %5, align 4
  br label %91

; <label>:497:                                    ; preds = %114, %105
  br label %114

; <label>:498:                                    ; preds = %136, %127
  store i32 0, i32* %3, align 4
  br label %136

; <label>:499:                                    ; preds = %155, %146
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %500, %501
  br label %155

; <label>:503:                                    ; preds = %184, %175
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.anon, %struct.anon* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %512)
  %514 = load i32, i32* %8, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = sub i32 0, %514
  %524 = add i32 %523, 1
  %525 = add nsw i32 %514, 1
  store i32 %525, i32* %8, align 4
  br label %184

; <label>:526:                                    ; preds = %228, %219
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp sgt i32 %530, %531
  br label %228

; <label>:533:                                    ; preds = %253, %244
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = icmp ne i32 %537, %538
  br label %253

; <label>:540:                                    ; preds = %283, %274
  br label %283

; <label>:541:                                    ; preds = %302, %293
  %542 = load i32, i32* %3, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %542
  %550 = add i32 %549, 1
  %551 = sub i32 %542, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %542
  %554 = add i32 %553, 1
  %555 = shl i32 %542, 1
  %556 = add nsw i32 %542, 1
  store i32 %556, i32* %3, align 4
  br label %302

; <label>:557:                                    ; preds = %324, %315
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp slt i32 %558, %559
  br label %324

; <label>:561:                                    ; preds = %386, %377
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = icmp ne i32 %565, %566
  br label %386

; <label>:568:                                    ; preds = %418, %409
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* %7, align 4
  br label %418

; <label>:573:                                    ; preds = %442, %433
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = add nsw i32 %574, 1
  store i32 %579, i32* %3, align 4
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
