; ModuleID = 'source-C-CXX/86/873.c'
source_filename = "source-C-CXX/86/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca [10000 x i32], align 16
  %18 = alloca [10000 x i32], align 16
  %19 = alloca [10000 x i32], align 16
  %20 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %251

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %147, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 10000
  br i1 %32, label %33, label %148

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %263

; <label>:42:                                     ; preds = %33, %263
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %44
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %48, i32* %51, i32* %54, i32* %57, i32* %60)
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %263

; <label>:75:                                     ; preds = %42
  br i1 %66, label %76, label %126

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %288

; <label>:109:                                    ; preds = %100, %288
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %288

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %126

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  store i32 %125, i32* %11, align 4
  br label %148

; <label>:126:                                    ; preds = %123, %94, %88, %82, %76, %75
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %294

; <label>:136:                                    ; preds = %127, %294
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %294

; <label>:147:                                    ; preds = %136
  br label %30

; <label>:148:                                    ; preds = %124, %30
  store i32 0, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %231, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %232

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %312

; <label>:162:                                    ; preds = %153, %312
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 60
  %168 = mul nsw i32 %167, 60
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 60
  %174 = add nsw i32 %168, %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %174, %178
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 12
  %185 = mul nsw i32 %184, 60
  %186 = mul nsw i32 %185, 60
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 60
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %192, %196
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sub nsw i32 %198, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %312

; <label>:210:                                    ; preds = %162
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %450

; <label>:220:                                    ; preds = %211, %450
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %450

; <label>:231:                                    ; preds = %220
  br label %149

; <label>:232:                                    ; preds = %149
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %467

; <label>:241:                                    ; preds = %232, %467
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %467

; <label>:250:                                    ; preds = %241
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [10000 x i32], align 16
  %258 = alloca [10000 x i32], align 16
  %259 = alloca [10000 x i32], align 16
  %260 = alloca [10000 x i32], align 16
  %261 = alloca [10000 x i32], align 16
  %262 = alloca [10000 x i32], align 16
  store i32 0, i32* %252, align 4
  store i32 0, i32* %256, align 4
  br label %9

; <label>:263:                                    ; preds = %42, %33
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %280
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %266, i32* %269, i32* %272, i32* %275, i32* %278, i32* %281)
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br label %42

; <label>:288:                                    ; preds = %109, %100
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  br label %109

; <label>:294:                                    ; preds = %136, %127
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %295, 1
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1
  %307 = sub i32 %295, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %295, 1
  %310 = shl i32 %295, 1
  %311 = add nsw i32 %295, 1
  store i32 %311, i32* %14, align 4
  br label %136

; <label>:312:                                    ; preds = %162, %153
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %316, 60
  %318 = sub i32 0, %316
  %319 = add i32 %318, 60
  %320 = sub i32 0, %316
  %321 = add i32 %320, 60
  %322 = mul nsw i32 %316, 60
  %323 = sub i32 0, %322
  %324 = add i32 %323, 60
  %325 = sub i32 %322, 60
  %326 = mul i32 %325, 60
  %327 = sub i32 0, %322
  %328 = add i32 %327, 60
  %329 = mul nsw i32 %322, 60
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, 60
  %335 = sub i32 0, %333
  %336 = add i32 %335, 60
  %337 = shl i32 %333, 60
  %338 = mul nsw i32 %333, 60
  %339 = sub i32 0, %329
  %340 = add i32 %339, %338
  %341 = sub i32 0, %329
  %342 = add i32 %341, %338
  %343 = sub i32 0, %329
  %344 = add i32 %343, %338
  %345 = sub i32 0, %329
  %346 = add i32 %345, %338
  %347 = shl i32 %329, %338
  %348 = shl i32 %329, %338
  %349 = sub i32 %329, %338
  %350 = mul i32 %349, %338
  %351 = sub i32 0, %329
  %352 = add i32 %351, %338
  %353 = sub i32 0, %329
  %354 = add i32 %353, %338
  %355 = add nsw i32 %329, %338
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %355, %359
  %361 = mul i32 %360, %359
  %362 = sub i32 0, %355
  %363 = add i32 %362, %359
  %364 = sub i32 0, %355
  %365 = add i32 %364, %359
  %366 = shl i32 %355, %359
  %367 = add nsw i32 %355, %359
  store i32 %367, i32* %12, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 12
  %374 = sub i32 0, %371
  %375 = add i32 %374, 12
  %376 = sub i32 %371, 12
  %377 = mul i32 %376, 12
  %378 = sub i32 %371, 12
  %379 = mul i32 %378, 12
  %380 = sub i32 %371, 12
  %381 = mul i32 %380, 12
  %382 = sub i32 %371, 12
  %383 = mul i32 %382, 12
  %384 = add nsw i32 %371, 12
  %385 = sub i32 %384, 60
  %386 = mul i32 %385, 60
  %387 = sub i32 0, %384
  %388 = add i32 %387, 60
  %389 = mul nsw i32 %384, 60
  %390 = shl i32 %389, 60
  %391 = sub i32 %389, 60
  %392 = mul i32 %391, 60
  %393 = shl i32 %389, 60
  %394 = shl i32 %389, 60
  %395 = shl i32 %389, 60
  %396 = sub i32 0, %389
  %397 = add i32 %396, 60
  %398 = shl i32 %389, 60
  %399 = sub i32 %389, 60
  %400 = mul i32 %399, 60
  %401 = shl i32 %389, 60
  %402 = mul nsw i32 %389, 60
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 60
  %409 = sub i32 0, %406
  %410 = add i32 %409, 60
  %411 = shl i32 %406, 60
  %412 = shl i32 %406, 60
  %413 = sub i32 %406, 60
  %414 = mul i32 %413, 60
  %415 = shl i32 %406, 60
  %416 = mul nsw i32 %406, 60
  %417 = sub i32 0, %402
  %418 = add i32 %417, %416
  %419 = shl i32 %402, %416
  %420 = sub i32 0, %402
  %421 = add i32 %420, %416
  %422 = sub i32 0, %402
  %423 = add i32 %422, %416
  %424 = sub i32 %402, %416
  %425 = mul i32 %424, %416
  %426 = add nsw i32 %402, %416
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %426
  %432 = add i32 %431, %430
  %433 = shl i32 %426, %430
  %434 = sub i32 0, %426
  %435 = add i32 %434, %430
  %436 = add nsw i32 %426, %430
  store i32 %436, i32* %13, align 4
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %12, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 %437, %438
  %441 = mul i32 %440, %438
  %442 = sub i32 0, %437
  %443 = add i32 %442, %438
  %444 = sub i32 0, %437
  %445 = add i32 %444, %438
  %446 = sub i32 %437, %438
  %447 = mul i32 %446, %438
  %448 = sub nsw i32 %437, %438
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %162

; <label>:450:                                    ; preds = %220, %211
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = shl i32 %451, 1
  %461 = sub i32 %451, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %451, 1
  %464 = sub i32 0, %451
  %465 = add i32 %464, 1
  %466 = add nsw i32 %451, 1
  store i32 %466, i32* %14, align 4
  br label %220

; <label>:467:                                    ; preds = %241, %232
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
