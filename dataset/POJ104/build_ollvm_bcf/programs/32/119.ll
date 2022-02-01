; ModuleID = 'source-C-CXX/32/119.c'
source_filename = "source-C-CXX/32/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x [256 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 65, i8* %14, align 1
  store i8 84, i8* %15, align 1
  store i8 71, i8* %16, align 1
  store i8 67, i8* %17, align 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %339

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %351

; <label>:43:                                     ; preds = %34, %351
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %45
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %351

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %18, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %357

; <label>:70:                                     ; preds = %61, %357
  store i32 0, i32* %18, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %357

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %303, %79
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %306

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %358

; <label>:93:                                     ; preds = %84, %358
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 0, i32* %19, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %358

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %283, %111
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %284

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %121
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 65
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %132, i64 0, i64 %134
  store i8 84, i8* %135, align 1
  br label %262

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %368

; <label>:145:                                    ; preds = %136, %368
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %147
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 84
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %368

; <label>:163:                                    ; preds = %145
  br i1 %154, label %164, label %171

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %166
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %167, i64 0, i64 %169
  store i8 65, i8* %170, align 1
  br label %261

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %378

; <label>:180:                                    ; preds = %171, %378
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 67
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %378

; <label>:198:                                    ; preds = %180
  br i1 %189, label %199, label %224

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %388

; <label>:208:                                    ; preds = %199, %388
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %210
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %211, i64 0, i64 %213
  store i8 71, i8* %214, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %388

; <label>:223:                                    ; preds = %208
  br label %260

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %395

; <label>:233:                                    ; preds = %224, %395
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %235
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], [256 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 71
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %395

; <label>:251:                                    ; preds = %233
  br i1 %242, label %252, label %259

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %254
  %256 = load i32, i32* %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* %255, i64 0, i64 %257
  store i8 67, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %252, %251
  br label %260

; <label>:260:                                    ; preds = %259, %223
  br label %261

; <label>:261:                                    ; preds = %260, %164
  br label %262

; <label>:262:                                    ; preds = %261, %129
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %263, %405
  %273 = load i32, i32* %19, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %19, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %405

; <label>:283:                                    ; preds = %272
  br label %112

; <label>:284:                                    ; preds = %112
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %410

; <label>:293:                                    ; preds = %284, %410
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %410

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %18, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %18, align 4
  br label %80

; <label>:306:                                    ; preds = %80
  store i32 0, i32* %18, align 4
  br label %307

; <label>:307:                                    ; preds = %317, %306
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %320

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %315)
  br label %317

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %18, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %18, align 4
  br label %307

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %411

; <label>:329:                                    ; preds = %320, %411
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %411

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [1000 x i32], align 16
  %343 = alloca [1000 x [256 x i8]], align 16
  %344 = alloca i8, align 1
  %345 = alloca i8, align 1
  %346 = alloca i8, align 1
  %347 = alloca i8, align 1
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  store i8 65, i8* %344, align 1
  store i8 84, i8* %345, align 1
  store i8 71, i8* %346, align 1
  store i8 67, i8* %347, align 1
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  store i32 0, i32* %348, align 4
  br label %9

; <label>:351:                                    ; preds = %43, %34
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %353
  %355 = getelementptr inbounds [256 x i8], [256 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %355)
  br label %43

; <label>:357:                                    ; preds = %70, %61
  store i32 0, i32* %18, align 4
  br label %70

; <label>:358:                                    ; preds = %93, %84
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %360
  %362 = getelementptr inbounds [256 x i8], [256 x i8]* %361, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #3
  %364 = trunc i64 %363 to i32
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  store i32 0, i32* %19, align 4
  br label %93

; <label>:368:                                    ; preds = %145, %136
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %370
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x i8], [256 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 84
  br label %145

; <label>:378:                                    ; preds = %180, %171
  %379 = load i32, i32* %18, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %380
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 67
  br label %180

; <label>:388:                                    ; preds = %208, %199
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %390
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], [256 x i8]* %391, i64 0, i64 %393
  store i8 71, i8* %394, align 1
  br label %208

; <label>:395:                                    ; preds = %233, %224
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %13, i64 0, i64 %397
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 71
  br label %233

; <label>:405:                                    ; preds = %272, %263
  %406 = load i32, i32* %19, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = add nsw i32 %406, 1
  store i32 %409, i32* %19, align 4
  br label %272

; <label>:410:                                    ; preds = %293, %284
  br label %293

; <label>:411:                                    ; preds = %329, %320
  br label %329
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
