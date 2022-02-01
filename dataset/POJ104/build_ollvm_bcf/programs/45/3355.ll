; ModuleID = 'source-C-CXX/45/3355.c'
source_filename = "source-C-CXX/45/3355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %6
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* @sum, align 4
  %22 = icmp ne i32 %20, %21
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %23
  %26 = load [100 x i32]*, [100 x i32]** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %15

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %274

; <label>:49:                                     ; preds = %40, %274
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %274

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %102, %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @sum, align 4
  %68 = icmp ne i32 %66, %67
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %287

; <label>:80:                                     ; preds = %71, %287
  %81 = load [100 x i32]*, [100 x i32]** %7, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %287

; <label>:101:                                    ; preds = %80
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %61

; <label>:105:                                    ; preds = %69
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %309

; <label>:114:                                    ; preds = %105, %309
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %309

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %187, %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* @sum, align 4
  %133 = icmp ne i32 %131, %132
  br label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = phi i1 [ false, %126 ], [ %133, %130 ]
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %324

; <label>:144:                                    ; preds = %134, %324
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %324

; <label>:153:                                    ; preds = %144
  br i1 %135, label %154, label %188

; <label>:154:                                    ; preds = %153
  %155 = load [100 x i32]*, [100 x i32]** %7, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %325

; <label>:176:                                    ; preds = %167, %325
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %325

; <label>:187:                                    ; preds = %176
  br label %126

; <label>:188:                                    ; preds = %153
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %213, %188
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* @sum, align 4
  %198 = icmp ne i32 %196, %197
  br label %199

; <label>:199:                                    ; preds = %195, %191
  %200 = phi i1 [ false, %191 ], [ %198, %195 ]
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %199
  %202 = load [100 x i32]*, [100 x i32]** %7, align 8
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %13, align 4
  br label %191

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sgt i32 %219, 2
  br i1 %220, label %221, label %255

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %255

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %341

; <label>:235:                                    ; preds = %226, %341
  %236 = load [100 x i32]*, [100 x i32]** %7, align 8
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, i32* %11, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %12, align 4
  call void @print([100 x i32]* %236, i32 %238, i32 %240, i32 %242, i32 %244, i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %341

; <label>:254:                                    ; preds = %235
  br label %255

; <label>:255:                                    ; preds = %254, %221, %216
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %385

; <label>:264:                                    ; preds = %255, %385
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %385

; <label>:273:                                    ; preds = %264
  ret void

; <label>:274:                                    ; preds = %49, %40
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = shl i32 %275, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %275, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %275, 1
  store i32 %286, i32* %13, align 4
  br label %49

; <label>:287:                                    ; preds = %80, %71
  %288 = load [100 x i32]*, [100 x i32]** %7, align 8
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = sub i32 %292, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %292, 1
  %299 = sub nsw i32 %292, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* %12, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 %304, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %304, 1
  store i32 %308, i32* %12, align 4
  br label %80

; <label>:309:                                    ; preds = %114, %105
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 2
  %313 = sub i32 0, %310
  %314 = add i32 %313, 2
  %315 = shl i32 %310, 2
  %316 = sub i32 0, %310
  %317 = add i32 %316, 2
  %318 = sub i32 0, %310
  %319 = add i32 %318, 2
  %320 = shl i32 %310, 2
  %321 = sub i32 %310, 2
  %322 = mul i32 %321, 2
  %323 = sub nsw i32 %310, 2
  store i32 %323, i32* %13, align 4
  br label %114

; <label>:324:                                    ; preds = %144, %134
  br label %144

; <label>:325:                                    ; preds = %176, %167
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %326, -1
  %328 = mul i32 %327, -1
  %329 = sub i32 %326, -1
  %330 = mul i32 %329, -1
  %331 = sub i32 %326, -1
  %332 = mul i32 %331, -1
  %333 = sub i32 %326, -1
  %334 = mul i32 %333, -1
  %335 = sub i32 %326, -1
  %336 = mul i32 %335, -1
  %337 = shl i32 %326, -1
  %338 = sub i32 0, %326
  %339 = add i32 %338, -1
  %340 = add nsw i32 %326, -1
  store i32 %340, i32* %13, align 4
  br label %176

; <label>:341:                                    ; preds = %235, %226
  %342 = load [100 x i32]*, [100 x i32]** %7, align 8
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 0, %343
  %349 = add i32 %348, 1
  %350 = add nsw i32 %343, 1
  %351 = load i32, i32* %9, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 %351, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = sub i32 %351, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %351
  %362 = add i32 %361, 1
  %363 = add nsw i32 %351, 1
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = shl i32 %364, 1
  %374 = sub i32 0, %364
  %375 = add i32 %374, 1
  %376 = shl i32 %364, 1
  %377 = shl i32 %364, 1
  %378 = sub nsw i32 %364, 1
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = sub nsw i32 %379, 1
  %384 = load i32, i32* %12, align 4
  call void @print([100 x i32]* %342, i32 %350, i32 %363, i32 %378, i32 %383, i32 %384)
  br label %235

; <label>:385:                                    ; preds = %264, %255
  br label %264
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %7, %92
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %67

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %34, %96
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %7

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %67, %104
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, i32* @sum, align 4
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  call void @print([100 x i32]* %80, i32 0, i32 0, i32 %81, i32 %82, i32 0)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %76
  ret void

; <label>:92:                                     ; preds = %16, %7
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br label %16

; <label>:96:                                     ; preds = %43, %34
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %102)
  br label %43

; <label>:104:                                    ; preds = %76, %67
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %105
  %108 = add i32 %107, %106
  %109 = sub i32 %105, %106
  %110 = mul i32 %109, %106
  %111 = sub i32 0, %105
  %112 = add i32 %111, %106
  %113 = sub i32 0, %105
  %114 = add i32 %113, %106
  %115 = shl i32 %105, %106
  %116 = mul nsw i32 %105, %106
  store i32 %116, i32* @sum, align 4
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  call void @print([100 x i32]* %117, i32 0, i32 0, i32 %118, i32 %119, i32 0)
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
