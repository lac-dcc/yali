; ModuleID = 'source-C-CXX/50/394.c'
source_filename = "source-C-CXX/50/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %205, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = icmp ule i64 %16, %21
  br i1 %22, label %23, label %208

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %338

; <label>:32:                                     ; preds = %23, %338
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %338

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %183, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  %51 = icmp ule i64 %45, %50
  br i1 %51, label %52, label %186

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %340

; <label>:61:                                     ; preds = %52, %340
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %340

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %154, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %341

; <label>:84:                                     ; preds = %75, %341
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %91, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %341

; <label>:108:                                    ; preds = %84
  br i1 %99, label %109, label %130

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %361

; <label>:118:                                    ; preds = %109, %361
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %361

; <label>:129:                                    ; preds = %118
  br label %133

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 %131, 0
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %129
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %372

; <label>:143:                                    ; preds = %134, %372
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %372

; <label>:154:                                    ; preds = %143
  br label %71

; <label>:155:                                    ; preds = %71
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %380

; <label>:167:                                    ; preds = %158, %380
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %380

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181, %155
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %43

; <label>:186:                                    ; preds = %43
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %388

; <label>:195:                                    ; preds = %186, %388
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %388

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %14

; <label>:208:                                    ; preds = %14
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i32 0, i32 0
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 %211, %213
  %215 = add i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = call i32 @max(i32* %209, i32 %216)
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %208
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %9, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %335, %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %389

; <label>:234:                                    ; preds = %225, %389
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 %238, %240
  %242 = icmp ule i64 %236, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %389

; <label>:251:                                    ; preds = %234
  br i1 %242, label %252, label %336

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %314

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %412

; <label>:268:                                    ; preds = %259, %412
  store i32 0, i32* %6, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %412

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %309, %277
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %312

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %413

; <label>:291:                                    ; preds = %282, %413
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %413

; <label>:308:                                    ; preds = %291
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %278

; <label>:312:                                    ; preds = %278
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %252
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %426

; <label>:324:                                    ; preds = %315, %426
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %426

; <label>:335:                                    ; preds = %324
  br label %225

; <label>:336:                                    ; preds = %251
  br label %337

; <label>:337:                                    ; preds = %336, %220
  ret i32 0

; <label>:338:                                    ; preds = %32, %23
  %339 = load i32, i32* %5, align 4
  store i32 %339, i32* %6, align 4
  br label %32

; <label>:340:                                    ; preds = %61, %52
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %61

; <label>:341:                                    ; preds = %84, %75
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %7, align 4
  %344 = shl i32 %342, %343
  %345 = add nsw i32 %342, %343
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %350, %351
  %353 = mul i32 %352, %351
  %354 = shl i32 %350, %351
  %355 = add nsw i32 %350, %351
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %349, %359
  br label %84

; <label>:361:                                    ; preds = %118, %109
  %362 = load i32, i32* %8, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 %362, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %362, 1
  %367 = shl i32 %362, 1
  %368 = shl i32 %362, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = mul nsw i32 %362, 1
  store i32 %371, i32* %8, align 4
  br label %118

; <label>:372:                                    ; preds = %143, %134
  %373 = load i32, i32* %7, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 %373, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %373, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %373, 1
  store i32 %379, i32* %7, align 4
  br label %143

; <label>:380:                                    ; preds = %167, %158
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %384, 1
  store i32 %387, i32* %383, align 4
  br label %167

; <label>:388:                                    ; preds = %195, %186
  br label %195

; <label>:389:                                    ; preds = %234, %225
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = shl i64 %393, %395
  %397 = shl i64 %393, %395
  %398 = sub i64 %393, %395
  %399 = mul i64 %398, %395
  %400 = sub i64 0, %393
  %401 = add i64 %400, %395
  %402 = sub i64 0, %393
  %403 = add i64 %402, %395
  %404 = shl i64 %393, %395
  %405 = shl i64 %393, %395
  %406 = sub i64 0, %393
  %407 = add i64 %406, %395
  %408 = sub i64 0, %393
  %409 = add i64 %408, %395
  %410 = sub i64 %393, %395
  %411 = icmp ule i64 %391, %410
  br label %234

; <label>:412:                                    ; preds = %268, %259
  store i32 0, i32* %6, align 4
  br label %268

; <label>:413:                                    ; preds = %291, %282
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %414, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 %414, %415
  %419 = mul i32 %418, %415
  %420 = add nsw i32 %414, %415
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %424)
  br label %291

; <label>:426:                                    ; preds = %324, %315
  %427 = load i32, i32* %5, align 4
  %428 = shl i32 %427, 1
  %429 = add nsw i32 %427, 1
  store i32 %429, i32* %5, align 4
  br label %324
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %14, %52
  %24 = load i32, i32* %5, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %24, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %23, %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  br label %23
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
