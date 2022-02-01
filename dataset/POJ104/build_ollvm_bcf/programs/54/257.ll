; ModuleID = 'source-C-CXX/54/257.c'
source_filename = "source-C-CXX/54/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [37 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [255 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 255, i32 16, i1 false)
  %12 = bitcast i8* %11 to [255 x i8]*
  %13 = getelementptr [255 x i8], [255 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [37 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %306

; <label>:27:                                     ; preds = %18, %306
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %306

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %321

; <label>:52:                                     ; preds = %43, %321
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %321

; <label>:63:                                     ; preds = %52
  br label %15

; <label>:64:                                     ; preds = %15
  store i32 97, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %339

; <label>:74:                                     ; preds = %65, %339
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 122
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %339

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %97

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 97
  %89 = add nsw i32 %88, 10
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %65

; <label>:97:                                     ; preds = %85
  store i32 65, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %127, %97
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %342

; <label>:110:                                    ; preds = %101, %342
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 65
  %113 = add nsw i32 %112, 10
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %342

; <label>:126:                                    ; preds = %110
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %361

; <label>:139:                                    ; preds = %130, %361
  %140 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %140, i32* %3)
  store i32 0, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %361

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %189, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %364

; <label>:167:                                    ; preds = %158, %364
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %170, %178
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %364

; <label>:188:                                    ; preds = %167
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %151

; <label>:192:                                    ; preds = %151
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store i32 1, i32* %5, align 4
  br label %197

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %195
  br label %198

; <label>:198:                                    ; preds = %219, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %391

; <label>:207:                                    ; preds = %198, %391
  %208 = load i32, i32* %6, align 4
  %209 = icmp sgt i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %391

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %234

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = srem i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sdiv i32 %231, %232
  store i32 %233, i32* %6, align 4
  br label %198

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %394

; <label>:243:                                    ; preds = %234, %394
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %394

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %303, %254
  %256 = load i32, i32* %4, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %304

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %403

; <label>:267:                                    ; preds = %258, %403
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %403

; <label>:282:                                    ; preds = %267
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %410

; <label>:292:                                    ; preds = %283, %410
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %410

; <label>:303:                                    ; preds = %292
  br label %255

; <label>:304:                                    ; preds = %255
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:306:                                    ; preds = %27, %18
  %307 = load i32, i32* %4, align 4
  %308 = shl i32 %307, 48
  %309 = shl i32 %307, 48
  %310 = sub i32 %307, 48
  %311 = mul i32 %310, 48
  %312 = shl i32 %307, 48
  %313 = shl i32 %307, 48
  %314 = sub i32 %307, 48
  %315 = mul i32 %314, 48
  %316 = sub nsw i32 %307, 48
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  br label %27

; <label>:321:                                    ; preds = %52, %43
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = sub i32 %322, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %322, 1
  %332 = sub i32 0, %322
  %333 = add i32 %332, 1
  %334 = sub i32 %322, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %322, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %322, 1
  store i32 %338, i32* %4, align 4
  br label %52

; <label>:339:                                    ; preds = %74, %65
  %340 = load i32, i32* %4, align 4
  %341 = icmp sle i32 %340, 122
  br label %74

; <label>:342:                                    ; preds = %110, %101
  %343 = load i32, i32* %4, align 4
  %344 = shl i32 %343, 65
  %345 = sub i32 0, %343
  %346 = add i32 %345, 65
  %347 = sub i32 %343, 65
  %348 = mul i32 %347, 65
  %349 = sub i32 %343, 65
  %350 = mul i32 %349, 65
  %351 = sub nsw i32 %343, 65
  %352 = sub i32 %351, 10
  %353 = mul i32 %352, 10
  %354 = sub i32 %351, 10
  %355 = mul i32 %354, 10
  %356 = add nsw i32 %351, 10
  %357 = trunc i32 %356 to i8
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %359
  store i8 %357, i8* %360, align 1
  br label %110

; <label>:361:                                    ; preds = %139, %130
  %362 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %362, i32* %3)
  store i32 0, i32* %4, align 4
  br label %139

; <label>:364:                                    ; preds = %167, %158
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %2, align 4
  %367 = shl i32 %365, %366
  %368 = shl i32 %365, %366
  %369 = sub i32 0, %365
  %370 = add i32 %369, %366
  %371 = sub i32 0, %365
  %372 = add i32 %371, %366
  %373 = shl i32 %365, %366
  %374 = shl i32 %365, %366
  %375 = sub i32 0, %365
  %376 = add i32 %375, %366
  %377 = mul nsw i32 %365, %366
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i64
  %383 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sub i32 %377, %385
  %387 = mul i32 %386, %385
  %388 = sub i32 0, %377
  %389 = add i32 %388, %385
  %390 = add nsw i32 %377, %385
  store i32 %390, i32* %6, align 4
  br label %167

; <label>:391:                                    ; preds = %207, %198
  %392 = load i32, i32* %6, align 4
  %393 = icmp sgt i32 %392, 0
  br label %207

; <label>:394:                                    ; preds = %243, %234
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub nsw i32 %395, 1
  store i32 %402, i32* %4, align 4
  br label %243

; <label>:403:                                    ; preds = %267, %258
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  br label %267

; <label>:410:                                    ; preds = %292, %283
  %411 = load i32, i32* %4, align 4
  %412 = shl i32 %411, -1
  %413 = sub i32 0, %411
  %414 = add i32 %413, -1
  %415 = add nsw i32 %411, -1
  store i32 %415, i32* %4, align 4
  br label %292
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
