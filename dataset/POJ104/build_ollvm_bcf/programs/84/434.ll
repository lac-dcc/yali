; ModuleID = 'source-C-CXX/84/434.c'
source_filename = "source-C-CXX/84/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
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
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca [100 x [20 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %410

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %418

; <label>:35:                                     ; preds = %26, %418
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %75

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %422

; <label>:57:                                     ; preds = %48, %422
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %422

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %26

; <label>:75:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %406, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %409

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %428

; <label>:89:                                     ; preds = %80, %428
  store i32 0, i32* %15, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp sgt i32 %96, 31
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %428

; <label>:106:                                    ; preds = %89
  br i1 %97, label %107, label %109

; <label>:107:                                    ; preds = %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 65
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 0
  %122 = load i8, i8* %121, align 4
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 122
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %117, %109
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 0
  %132 = load i8, i8* %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 90
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %141, 97
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %437

; <label>:152:                                    ; preds = %143, %437
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 0
  %157 = load i8, i8* %156, align 4
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 95
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %437

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %171

; <label>:169:                                    ; preds = %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:171:                                    ; preds = %168, %135, %127
  store i32 1, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %361, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %364

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %184, 48
  br i1 %185, label %196, label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sgt i32 %194, 122
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %186, %176
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %445

; <label>:205:                                    ; preds = %196, %445
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %445

; <label>:215:                                    ; preds = %205
  br label %364

; <label>:216:                                    ; preds = %186
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %447

; <label>:225:                                    ; preds = %216, %447
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sgt i32 %233, 57
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %447

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %274

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp slt i32 %252, 65
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %457

; <label>:263:                                    ; preds = %254, %457
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %457

; <label>:273:                                    ; preds = %263
  br label %364

; <label>:274:                                    ; preds = %244, %243
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %459

; <label>:283:                                    ; preds = %274, %459
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %285
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sgt i32 %291, 90
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %459

; <label>:301:                                    ; preds = %283
  br i1 %292, label %302, label %342

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %304
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp slt i32 %310, 97
  br i1 %311, label %312, label %342

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %469

; <label>:321:                                    ; preds = %312, %469
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 95
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %469

; <label>:339:                                    ; preds = %321
  br i1 %330, label %340, label %342

; <label>:340:                                    ; preds = %339
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %364

; <label>:342:                                    ; preds = %339, %302, %301
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %479

; <label>:351:                                    ; preds = %342, %479
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %479

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %13, align 4
  br label %172

; <label>:364:                                    ; preds = %340, %273, %215, %172
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %480

; <label>:373:                                    ; preds = %364, %480
  %374 = load i32, i32* %15, align 4
  %375 = icmp eq i32 %374, 0
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %480

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %387

; <label>:385:                                    ; preds = %384
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %385, %384
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %483

; <label>:396:                                    ; preds = %387, %483
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %483

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %169, %125, %107
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %12, align 4
  br label %76

; <label>:409:                                    ; preds = %76
  ret void

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca [100 x [20 x i8]], align 16
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %412)
  store i32 0, i32* %413, align 4
  br label %9

; <label>:418:                                    ; preds = %35, %26
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp slt i32 %419, %420
  br label %35

; <label>:422:                                    ; preds = %57, %48
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %424
  %426 = getelementptr inbounds [20 x i8], [20 x i8]* %425, i32 0, i32 0
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %426)
  br label %57

; <label>:428:                                    ; preds = %89, %80
  store i32 0, i32* %15, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %430
  %432 = getelementptr inbounds [20 x i8], [20 x i8]* %431, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #3
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %14, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp sgt i32 %435, 31
  br label %89

; <label>:437:                                    ; preds = %152, %143
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %439
  %441 = getelementptr inbounds [20 x i8], [20 x i8]* %440, i64 0, i64 0
  %442 = load i8, i8* %441, align 4
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 95
  br label %152

; <label>:445:                                    ; preds = %205, %196
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %205

; <label>:447:                                    ; preds = %225, %216
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i8], [20 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp sgt i32 %455, 57
  br label %225

; <label>:457:                                    ; preds = %263, %254
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %263

; <label>:459:                                    ; preds = %283, %274
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %461
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i8], [20 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp sgt i32 %467, 90
  br label %283

; <label>:469:                                    ; preds = %321, %312
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i8], [20 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp ne i32 %477, 95
  br label %321

; <label>:479:                                    ; preds = %351, %342
  br label %351

; <label>:480:                                    ; preds = %373, %364
  %481 = load i32, i32* %15, align 4
  %482 = icmp eq i32 %481, 0
  br label %373

; <label>:483:                                    ; preds = %396, %387
  br label %396
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
