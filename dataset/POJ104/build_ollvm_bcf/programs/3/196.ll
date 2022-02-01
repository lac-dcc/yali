; ModuleID = 'source-C-CXX/3/196.c'
source_filename = "source-C-CXX/3/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [1000 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %314

; <label>:43:                                     ; preds = %34, %314
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %314

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %30

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %315

; <label>:81:                                     ; preds = %72, %315
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 %82, %83
  store i32 %84, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %315

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %300, %93
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %16, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %301

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %236

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %15, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %326

; <label>:127:                                    ; preds = %118, %326
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %15, align 4
  store i32 -1, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %326

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %113, %110
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %336

; <label>:148:                                    ; preds = %139, %336
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp slt i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %336

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %169

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %192, label %169

; <label>:169:                                    ; preds = %164, %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %368

; <label>:178:                                    ; preds = %169, %368
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sgt i32 %179, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %368

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %217

; <label>:192:                                    ; preds = %191, %164
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %383

; <label>:201:                                    ; preds = %192, %383
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %383

; <label>:216:                                    ; preds = %201
  br label %217

; <label>:217:                                    ; preds = %216, %191
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %406

; <label>:226:                                    ; preds = %217, %406
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %406

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %98
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %279

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 2
  store i32 %250, i32* %15, align 4
  store i32 -1, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %243, %240
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp sgt i32 %256, %258
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %251
  store i32 0, i32* %14, align 4
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %261, %262
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %18, align 4
  br label %267

; <label>:267:                                    ; preds = %260, %251
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp sgt i32 %268, %270
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* %19, align 4
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %19, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %19, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %267
  br label %279

; <label>:279:                                    ; preds = %278, %236
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %407

; <label>:289:                                    ; preds = %280, %407
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %407

; <label>:300:                                    ; preds = %289
  br label %94

; <label>:301:                                    ; preds = %94
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [100 x [1000 x i32]], align 16
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %311, align 4
  store i32 1, i32* %312, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %304, i32* %305)
  store i32 0, i32* %307, align 4
  br label %9

; <label>:314:                                    ; preds = %43, %34
  store i32 0, i32* %15, align 4
  br label %43

; <label>:315:                                    ; preds = %81, %72
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 %316, %317
  %319 = mul i32 %318, %317
  %320 = sub i32 %316, %317
  %321 = mul i32 %320, %317
  %322 = shl i32 %316, %317
  %323 = sub i32 0, %316
  %324 = add i32 %323, %317
  %325 = mul nsw i32 %316, %317
  store i32 %325, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %81

; <label>:326:                                    ; preds = %127, %118
  %327 = load i32, i32* %14, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 2
  %330 = sub i32 0, %327
  %331 = add i32 %330, 2
  %332 = shl i32 %327, 2
  %333 = sub i32 0, %327
  %334 = add i32 %333, 2
  %335 = add nsw i32 %327, 2
  store i32 %335, i32* %15, align 4
  store i32 -1, i32* %14, align 4
  br label %127

; <label>:336:                                    ; preds = %148, %139
  %337 = load i32, i32* %15, align 4
  %338 = shl i32 %337, -1
  %339 = sub i32 %337, -1
  %340 = mul i32 %339, -1
  %341 = sub i32 0, %337
  %342 = add i32 %341, -1
  %343 = sub i32 0, %337
  %344 = add i32 %343, -1
  %345 = sub i32 %337, -1
  %346 = mul i32 %345, -1
  %347 = shl i32 %337, -1
  %348 = sub i32 0, %337
  %349 = add i32 %348, -1
  %350 = add nsw i32 %337, -1
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %351, 1
  %359 = shl i32 %351, 1
  %360 = sub i32 0, %351
  %361 = add i32 %360, 1
  %362 = shl i32 %351, 1
  %363 = sub i32 %351, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %351, 1
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %15, align 4
  %367 = icmp slt i32 %366, 0
  br label %148

; <label>:368:                                    ; preds = %178, %169
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %11, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %370
  %380 = add i32 %379, 1
  %381 = sub nsw i32 %370, 1
  %382 = icmp sgt i32 %369, %381
  br label %178

; <label>:383:                                    ; preds = %201, %192
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = shl i32 %384, 1
  %388 = sub nsw i32 %384, 1
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* %18, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* %18, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = shl i32 %391, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = sub i32 0, %391
  %401 = add i32 %400, 1
  %402 = sub i32 0, %391
  %403 = add i32 %402, 1
  %404 = shl i32 %391, 1
  %405 = add nsw i32 %391, 1
  store i32 %405, i32* %18, align 4
  br label %201

; <label>:406:                                    ; preds = %226, %217
  br label %226

; <label>:407:                                    ; preds = %289, %280
  %408 = load i32, i32* %17, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = add nsw i32 %408, 1
  store i32 %413, i32* %17, align 4
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
