; ModuleID = 'source-C-CXX/71/2812.c'
source_filename = "source-C-CXX/71/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [22 x [22 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [22 x [22 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1936, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %297

; <label>:43:                                     ; preds = %34, %297
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %297

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %60, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %34

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %29

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %280, %73
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %281

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %301

; <label>:87:                                     ; preds = %78, %301
  store i32 0, i32* %17, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %301

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %256, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %302

; <label>:106:                                    ; preds = %97, %302
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %302

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %259

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %306

; <label>:128:                                    ; preds = %119, %306
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x i32], [22 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %306

; <label>:155:                                    ; preds = %128
  br i1 %146, label %156, label %237

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [22 x i32], [22 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %167
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [22 x i32], [22 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %165, %173
  br i1 %174, label %175, label %237

; <label>:175:                                    ; preds = %156
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %342

; <label>:184:                                    ; preds = %175, %342
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [22 x i32], [22 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x i32], [22 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %193, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %342

; <label>:212:                                    ; preds = %184
  br i1 %203, label %213, label %237

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x i32], [22 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [22 x i32], [22 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %222, %231
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %17, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %233, %213, %212, %156, %155
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %401

; <label>:246:                                    ; preds = %237, %401
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %401

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %97

; <label>:259:                                    ; preds = %118
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %402

; <label>:269:                                    ; preds = %260, %402
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %402

; <label>:280:                                    ; preds = %269
  br label %74

; <label>:281:                                    ; preds = %74
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = load i32, i32* %10, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [22 x [22 x i32]], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %295 = bitcast [22 x [22 x i32]]* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 1936, i32 16, i1 false)
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %288, i32* %289)
  store i32 0, i32* %291, align 4
  br label %9

; <label>:297:                                    ; preds = %43, %34
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %298, %299
  br label %43

; <label>:301:                                    ; preds = %87, %78
  store i32 0, i32* %17, align 4
  br label %87

; <label>:302:                                    ; preds = %106, %97
  %303 = load i32, i32* %17, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  br label %106

; <label>:306:                                    ; preds = %128, %119
  %307 = load i32, i32* %16, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = sub i32 0, %307
  %312 = add i32 %311, 1
  %313 = add nsw i32 %307, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %314
  %316 = load i32, i32* %17, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = sub i32 %316, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %316, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [22 x i32], [22 x i32]* %315, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %16, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %328, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %335
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [22 x i32], [22 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %327, %340
  br label %128

; <label>:342:                                    ; preds = %184, %175
  %343 = load i32, i32* %16, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %343, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %343
  %353 = add i32 %352, 1
  %354 = sub i32 0, %343
  %355 = add i32 %354, 1
  %356 = sub i32 0, %343
  %357 = add i32 %356, 1
  %358 = sub i32 %343, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %343, 1
  %361 = add nsw i32 %343, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %362
  %364 = load i32, i32* %17, align 4
  %365 = shl i32 %364, 1
  %366 = add nsw i32 %364, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [22 x i32], [22 x i32]* %363, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %16, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 2
  %373 = shl i32 %370, 2
  %374 = sub i32 0, %370
  %375 = add i32 %374, 2
  %376 = sub i32 %370, 2
  %377 = mul i32 %376, 2
  %378 = sub i32 %370, 2
  %379 = mul i32 %378, 2
  %380 = sub i32 %370, 2
  %381 = mul i32 %380, 2
  %382 = add nsw i32 %370, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %383
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %385, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [22 x i32], [22 x i32]* %384, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %369, %399
  br label %184

; <label>:401:                                    ; preds = %246, %237
  br label %246

; <label>:402:                                    ; preds = %269, %260
  %403 = load i32, i32* %16, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 0, %403
  %406 = add i32 %405, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = add nsw i32 %403, 1
  store i32 %412, i32* %16, align 4
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
