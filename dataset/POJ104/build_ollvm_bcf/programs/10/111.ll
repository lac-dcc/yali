; ModuleID = 'source-C-CXX/10/111.c'
source_filename = "source-C-CXX/10/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %337

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %12, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %58, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %356

; <label>:45:                                     ; preds = %36, %356
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %356

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57, %32
  %59 = phi i1 [ true, %32 ], [ %48, %57 ]
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %14, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %90, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %363

; <label>:78:                                     ; preds = %69, %363
  %79 = load i32, i32* %14, align 4
  %80 = icmp sgt i32 %79, 29
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %363

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89, %66
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %317

; <label>:92:                                     ; preds = %89, %63, %58
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %366

; <label>:101:                                    ; preds = %92, %366
  %102 = load i32, i32* %15, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %366

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %128

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %126, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %119, %116
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %317

; <label>:128:                                    ; preds = %119, %113, %112
  %129 = load i32, i32* %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %161, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %159, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %369

; <label>:143:                                    ; preds = %134, %369
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %369

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %161

; <label>:159:                                    ; preds = %158, %131
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %317

; <label>:161:                                    ; preds = %158, %128
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %376

; <label>:170:                                    ; preds = %161, %376
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %376

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %247, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %377

; <label>:189:                                    ; preds = %180, %377
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %377

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %248

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %381

; <label>:211:                                    ; preds = %202, %381
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %381

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %392

; <label>:236:                                    ; preds = %227, %392
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %392

; <label>:247:                                    ; preds = %236
  br label %180

; <label>:248:                                    ; preds = %201
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %16, align 4
  %252 = load i32, i32* %13, align 4
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %296

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %401

; <label>:263:                                    ; preds = %254, %401
  %264 = load i32, i32* %15, align 4
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %401

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %296

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %404

; <label>:284:                                    ; preds = %275, %404
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %404

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %274, %248
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %421

; <label>:305:                                    ; preds = %296, %421
  %306 = load i32, i32* %16, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 0, i32* %10, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %421

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %316, %159, %126, %90
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %424

; <label>:326:                                    ; preds = %317, %424
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %424

; <label>:336:                                    ; preds = %326
  ret i32 %327

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca [13 x i32], align 16
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  %346 = bitcast [13 x i32]* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %340, i32* %341, i32* %342)
  %348 = load i32, i32* %340, align 4
  %349 = sub i32 %348, 4
  %350 = mul i32 %349, 4
  %351 = sub i32 0, %348
  %352 = add i32 %351, 4
  %353 = shl i32 %348, 4
  %354 = srem i32 %348, 4
  %355 = icmp eq i32 %354, 0
  br label %9

; <label>:356:                                    ; preds = %45, %36
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 %357, 400
  %359 = mul i32 %358, 400
  %360 = shl i32 %357, 400
  %361 = srem i32 %357, 400
  %362 = icmp eq i32 %361, 0
  br label %45

; <label>:363:                                    ; preds = %78, %69
  %364 = load i32, i32* %14, align 4
  %365 = icmp sgt i32 %364, 29
  br label %78

; <label>:366:                                    ; preds = %101, %92
  %367 = load i32, i32* %15, align 4
  %368 = icmp ne i32 %367, 0
  br label %101

; <label>:369:                                    ; preds = %143, %134
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %370, %374
  br label %143

; <label>:376:                                    ; preds = %170, %161
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %170

; <label>:377:                                    ; preds = %189, %180
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp slt i32 %378, %379
  br label %189

; <label>:381:                                    ; preds = %211, %202
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %16, align 4
  %387 = sub i32 %386, %385
  %388 = mul i32 %387, %385
  %389 = sub i32 0, %386
  %390 = add i32 %389, %385
  %391 = add nsw i32 %386, %385
  store i32 %391, i32* %16, align 4
  br label %211

; <label>:392:                                    ; preds = %236, %227
  %393 = load i32, i32* %17, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %393, 1
  store i32 %400, i32* %17, align 4
  br label %236

; <label>:401:                                    ; preds = %263, %254
  %402 = load i32, i32* %15, align 4
  %403 = icmp ne i32 %402, 0
  br label %263

; <label>:404:                                    ; preds = %284, %275
  %405 = load i32, i32* %16, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = shl i32 %405, 1
  %415 = sub i32 %405, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %405, 1
  %418 = sub i32 0, %405
  %419 = add i32 %418, 1
  %420 = add nsw i32 %405, 1
  store i32 %420, i32* %16, align 4
  br label %284

; <label>:421:                                    ; preds = %305, %296
  %422 = load i32, i32* %16, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 0, i32* %10, align 4
  br label %305

; <label>:424:                                    ; preds = %326, %317
  %425 = load i32, i32* %10, align 4
  br label %326
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
