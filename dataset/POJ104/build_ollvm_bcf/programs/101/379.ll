; ModuleID = 'source-C-CXX/101/379.c'
source_filename = "source-C-CXX/101/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@p = common global [50 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %561

; <label>:19:                                     ; preds = %10, %561
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %561

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %82

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %565

; <label>:41:                                     ; preds = %32, %565
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 0
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %46, float* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %565

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %576

; <label>:70:                                     ; preds = %61, %576
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %576

; <label>:81:                                     ; preds = %70
  br label %10

; <label>:82:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %155, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %582

; <label>:96:                                     ; preds = %87, %582
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 0
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 4
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 109
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %582

; <label>:113:                                    ; preds = %96
  br i1 %104, label %114, label %143

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %591

; <label>:123:                                    ; preds = %114, %591
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 1
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %130
  store float %128, float* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %591

; <label>:142:                                    ; preds = %123
  br label %154

; <label>:143:                                    ; preds = %113
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.person, %struct.person* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %150
  store float %148, float* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %143, %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %83

; <label>:158:                                    ; preds = %83
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %605

; <label>:167:                                    ; preds = %158, %605
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %605

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %334, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %614

; <label>:188:                                    ; preds = %179, %614
  %189 = load i32, i32* %3, align 4
  %190 = icmp sge i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %614

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %337

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %330, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %617

; <label>:210:                                    ; preds = %201, %617
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %617

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %333

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %621

; <label>:232:                                    ; preds = %223, %621
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fcmp ogt float %236, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %621

; <label>:251:                                    ; preds = %232
  br i1 %242, label %252, label %311

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %641

; <label>:261:                                    ; preds = %252, %641
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fadd float %265, %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %273
  store float %271, float* %274, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fsub float %278, %283
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %287
  store float %284, float* %288, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fsub float %292, %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %300
  store float %298, float* %301, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %641

; <label>:310:                                    ; preds = %261
  br label %311

; <label>:311:                                    ; preds = %310, %251
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %736

; <label>:320:                                    ; preds = %311, %736
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %736

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  br label %201

; <label>:333:                                    ; preds = %222
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %3, align 4
  br label %179

; <label>:337:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %338

; <label>:338:                                    ; preds = %387, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %737

; <label>:347:                                    ; preds = %338, %737
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %737

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %388

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %741

; <label>:376:                                    ; preds = %367, %741
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %741

; <label>:387:                                    ; preds = %376
  br label %338

; <label>:388:                                    ; preds = %359
  %389 = load i32, i32* %6, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  br label %391

; <label>:391:                                    ; preds = %492, %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %751

; <label>:400:                                    ; preds = %391, %751
  %401 = load i32, i32* %3, align 4
  %402 = icmp sge i32 %401, 0
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %751

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %495

; <label>:412:                                    ; preds = %411
  store i32 0, i32* %2, align 4
  br label %413

; <label>:413:                                    ; preds = %470, %412
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %3, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %473

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %419
  %421 = load float, float* %420, align 4
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %424
  %426 = load float, float* %425, align 4
  %427 = fcmp olt float %421, %426
  br i1 %427, label %428, label %469

; <label>:428:                                    ; preds = %417
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %430
  %432 = load float, float* %431, align 4
  %433 = load i32, i32* %2, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %435
  %437 = load float, float* %436, align 4
  %438 = fadd float %432, %437
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %440
  store float %438, float* %441, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = load i32, i32* %2, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %448
  %450 = load float, float* %449, align 4
  %451 = fsub float %445, %450
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %454
  store float %451, float* %455, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %457
  %459 = load float, float* %458, align 4
  %460 = load i32, i32* %2, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %462
  %464 = load float, float* %463, align 4
  %465 = fsub float %459, %464
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %467
  store float %465, float* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %428, %417
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %2, align 4
  br label %413

; <label>:473:                                    ; preds = %413
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %754

; <label>:482:                                    ; preds = %473, %754
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %754

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, -1
  store i32 %494, i32* %3, align 4
  br label %391

; <label>:495:                                    ; preds = %411
  store i32 0, i32* %2, align 4
  br label %496

; <label>:496:                                    ; preds = %540, %495
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %541

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp ne i32 %501, %503
  br i1 %504, label %505, label %512

; <label>:505:                                    ; preds = %500
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %507
  %509 = load float, float* %508, align 4
  %510 = fpext float %509 to double
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %510)
  br label %519

; <label>:512:                                    ; preds = %500
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %514
  %516 = load float, float* %515, align 4
  %517 = fpext float %516 to double
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %517)
  br label %519

; <label>:519:                                    ; preds = %512, %505
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %755

; <label>:529:                                    ; preds = %520, %755
  %530 = load i32, i32* %2, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %2, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %755

; <label>:540:                                    ; preds = %529
  br label %496

; <label>:541:                                    ; preds = %496
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %760

; <label>:550:                                    ; preds = %541, %760
  %551 = load i32, i32* %1, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %760

; <label>:560:                                    ; preds = %550
  ret i32 %551

; <label>:561:                                    ; preds = %19, %10
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %4, align 4
  %564 = icmp slt i32 %562, %563
  br label %19

; <label>:565:                                    ; preds = %41, %32
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.person, %struct.person* %568, i32 0, i32 0
  %570 = getelementptr inbounds [6 x i8], [6 x i8]* %569, i32 0, i32 0
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.person, %struct.person* %573, i32 0, i32 1
  %575 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %570, float* %574)
  br label %41

; <label>:576:                                    ; preds = %70, %61
  %577 = load i32, i32* %2, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 %577, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %577, 1
  store i32 %581, i32* %2, align 4
  br label %70

; <label>:582:                                    ; preds = %96, %87
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.person, %struct.person* %585, i32 0, i32 0
  %587 = getelementptr inbounds [6 x i8], [6 x i8]* %586, i64 0, i64 0
  %588 = load i8, i8* %587, align 4
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 109
  br label %96

; <label>:591:                                    ; preds = %123, %114
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.person, %struct.person* %594, i32 0, i32 1
  %596 = load float, float* %595, align 4
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %598
  store float %596, float* %599, align 4
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = add nsw i32 %600, 1
  store i32 %604, i32* %5, align 4
  br label %123

; <label>:605:                                    ; preds = %167, %158
  %606 = load i32, i32* %5, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 %606, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %606, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = sub nsw i32 %606, 1
  store i32 %613, i32* %3, align 4
  br label %167

; <label>:614:                                    ; preds = %188, %179
  %615 = load i32, i32* %3, align 4
  %616 = icmp sge i32 %615, 0
  br label %188

; <label>:617:                                    ; preds = %210, %201
  %618 = load i32, i32* %2, align 4
  %619 = load i32, i32* %3, align 4
  %620 = icmp slt i32 %618, %619
  br label %210

; <label>:621:                                    ; preds = %232, %223
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %623
  %625 = load float, float* %624, align 4
  %626 = load i32, i32* %2, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 %626, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %626, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %626, 1
  %636 = add nsw i32 %626, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %637
  %639 = load float, float* %638, align 4
  %640 = fcmp ogt float %625, %639
  br label %232

; <label>:641:                                    ; preds = %261, %252
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %643
  %645 = load float, float* %644, align 4
  %646 = load i32, i32* %2, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = shl i32 %646, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %646, 1
  %656 = add nsw i32 %646, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %657
  %659 = load float, float* %658, align 4
  %660 = fsub float -0.000000e+00, %645
  %661 = fadd float %660, %659
  %662 = fsub float %645, %659
  %663 = fmul float %662, %659
  %664 = fsub float %645, %659
  %665 = fmul float %664, %659
  %666 = fsub float -0.000000e+00, %645
  %667 = fadd float %666, %659
  %668 = fsub float %645, %659
  %669 = fmul float %668, %659
  %670 = fsub float -0.000000e+00, %645
  %671 = fadd float %670, %659
  %672 = fadd float %645, %659
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %674
  store float %672, float* %675, align 4
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %677
  %679 = load float, float* %678, align 4
  %680 = load i32, i32* %2, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %680, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %687
  %689 = load float, float* %688, align 4
  %690 = fsub float %679, %689
  %691 = fmul float %690, %689
  %692 = fsub float %679, %689
  %693 = load i32, i32* %2, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 0, %693
  %696 = add i32 %695, 1
  %697 = shl i32 %693, 1
  %698 = shl i32 %693, 1
  %699 = add nsw i32 %693, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %700
  store float %692, float* %701, align 4
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %703
  %705 = load float, float* %704, align 4
  %706 = load i32, i32* %2, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %706
  %713 = add i32 %712, 1
  %714 = sub i32 %706, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %706, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %717
  %719 = load float, float* %718, align 4
  %720 = fsub float -0.000000e+00, %705
  %721 = fadd float %720, %719
  %722 = fsub float -0.000000e+00, %705
  %723 = fadd float %722, %719
  %724 = fsub float -0.000000e+00, %705
  %725 = fadd float %724, %719
  %726 = fsub float %705, %719
  %727 = fmul float %726, %719
  %728 = fsub float %705, %719
  %729 = fmul float %728, %719
  %730 = fsub float %705, %719
  %731 = fmul float %730, %719
  %732 = fsub float %705, %719
  %733 = load i32, i32* %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %734
  store float %732, float* %735, align 4
  br label %261

; <label>:736:                                    ; preds = %320, %311
  br label %320

; <label>:737:                                    ; preds = %347, %338
  %738 = load i32, i32* %2, align 4
  %739 = load i32, i32* %5, align 4
  %740 = icmp slt i32 %738, %739
  br label %347

; <label>:741:                                    ; preds = %376, %367
  %742 = load i32, i32* %2, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = sub i32 0, %742
  %746 = add i32 %745, 1
  %747 = shl i32 %742, 1
  %748 = shl i32 %742, 1
  %749 = shl i32 %742, 1
  %750 = add nsw i32 %742, 1
  store i32 %750, i32* %2, align 4
  br label %376

; <label>:751:                                    ; preds = %400, %391
  %752 = load i32, i32* %3, align 4
  %753 = icmp sge i32 %752, 0
  br label %400

; <label>:754:                                    ; preds = %482, %473
  br label %482

; <label>:755:                                    ; preds = %529, %520
  %756 = load i32, i32* %2, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = add nsw i32 %756, 1
  store i32 %759, i32* %2, align 4
  br label %529

; <label>:760:                                    ; preds = %550, %541
  %761 = load i32, i32* %1, align 4
  br label %550
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
