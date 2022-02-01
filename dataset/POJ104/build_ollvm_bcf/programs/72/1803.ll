; ModuleID = 'source-C-CXX/72/1803.c'
source_filename = "source-C-CXX/72/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %474

; <label>:9:                                      ; preds = %0, %474
  %10 = alloca i32, align 4
  %11 = alloca [6 x [6 x i32]], align 16
  %12 = alloca [6 x [6 x i32]], align 16
  %13 = alloca [6 x [6 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1000000, i32* %17, align 4
  store i32 1000000, i32* %18, align 4
  store i32 0, i32* %23, align 4
  store i32 5, i32* %24, align 4
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i32 0, i32 0
  %26 = bitcast [6 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 144, i32 16, i1 false)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i32 0, i32 0
  %28 = bitcast [6 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 144, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %474

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %113, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %24, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %494

; <label>:51:                                     ; preds = %42, %494
  store i32 1, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %494

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %91, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %495

; <label>:70:                                     ; preds = %61, %495
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %24, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %495

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %94

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %61

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %499

; <label>:103:                                    ; preds = %94, %499
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %499

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %38

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %500

; <label>:125:                                    ; preds = %116, %500
  store i32 1, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %500

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %229, %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %24, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %232

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %501

; <label>:148:                                    ; preds = %139, %501
  store i32 1, i32* %15, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %501

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %201, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %502

; <label>:167:                                    ; preds = %158, %502
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %24, align 4
  %170 = icmp sle i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %502

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %204

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %17, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %14, align 4
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* %15, align 4
  store i32 %192, i32* %20, align 4
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %190, %180
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %158

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %506

; <label>:213:                                    ; preds = %204, %506
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %215
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %216, i64 0, i64 %218
  store i32 1, i32* %219, align 4
  store i32 -1000000, i32* %17, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %506

; <label>:228:                                    ; preds = %213
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %135

; <label>:232:                                    ; preds = %135
  store i32 1, i32* %14, align 4
  br label %233

; <label>:233:                                    ; preds = %365, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %513

; <label>:242:                                    ; preds = %233, %513
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %24, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %513

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %366

; <label>:255:                                    ; preds = %254
  store i32 1, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %317, %255
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %24, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %320

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %18, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %517

; <label>:279:                                    ; preds = %270, %517
  %280 = load i32, i32* %15, align 4
  store i32 %280, i32* %21, align 4
  %281 = load i32, i32* %14, align 4
  store i32 %281, i32* %22, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %517

; <label>:297:                                    ; preds = %279
  br label %298

; <label>:298:                                    ; preds = %297, %260
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %527

; <label>:307:                                    ; preds = %298, %527
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %527

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  br label %256

; <label>:320:                                    ; preds = %256
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %528

; <label>:329:                                    ; preds = %320, %528
  %330 = load i32, i32* %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %331
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 %334
  store i32 1, i32* %335, align 4
  store i32 1000000, i32* %18, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %528

; <label>:344:                                    ; preds = %329
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %535

; <label>:354:                                    ; preds = %345, %535
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %535

; <label>:365:                                    ; preds = %354
  br label %233

; <label>:366:                                    ; preds = %254
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %548

; <label>:375:                                    ; preds = %366, %548
  store i32 1, i32* %14, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %548

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %464, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %549

; <label>:394:                                    ; preds = %385, %549
  %395 = load i32, i32* %14, align 4
  %396 = icmp sle i32 %395, 5
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %549

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %467

; <label>:406:                                    ; preds = %405
  store i32 1, i32* %15, align 4
  br label %407

; <label>:407:                                    ; preds = %460, %406
  %408 = load i32, i32* %15, align 4
  %409 = icmp sle i32 %408, 5
  br i1 %409, label %410, label %463

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %552

; <label>:419:                                    ; preds = %410, %552
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 1
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %552

; <label>:436:                                    ; preds = %419
  br i1 %427, label %437, label %459

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %439
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %459

; <label>:446:                                    ; preds = %437
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %447, i32 %448, i32 %455)
  %457 = load i32, i32* %23, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %23, align 4
  br label %459

; <label>:459:                                    ; preds = %446, %437, %436
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %15, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %15, align 4
  br label %407

; <label>:463:                                    ; preds = %407
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %14, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %14, align 4
  br label %385

; <label>:467:                                    ; preds = %405
  %468 = load i32, i32* %23, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %472

; <label>:470:                                    ; preds = %467
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %472

; <label>:472:                                    ; preds = %470, %467
  %473 = load i32, i32* %10, align 4
  ret i32 %473

; <label>:474:                                    ; preds = %9, %0
  %475 = alloca i32, align 4
  %476 = alloca [6 x [6 x i32]], align 16
  %477 = alloca [6 x [6 x i32]], align 16
  %478 = alloca [6 x [6 x i32]], align 16
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  store i32 0, i32* %475, align 4
  store i32 -1000000, i32* %482, align 4
  store i32 1000000, i32* %483, align 4
  store i32 0, i32* %488, align 4
  store i32 5, i32* %489, align 4
  %490 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %476, i32 0, i32 0
  %491 = bitcast [6 x i32]* %490 to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 144, i32 16, i1 false)
  %492 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %477, i32 0, i32 0
  %493 = bitcast [6 x i32]* %492 to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 144, i32 16, i1 false)
  store i32 1, i32* %479, align 4
  br label %9

; <label>:494:                                    ; preds = %51, %42
  store i32 1, i32* %15, align 4
  br label %51

; <label>:495:                                    ; preds = %70, %61
  %496 = load i32, i32* %15, align 4
  %497 = load i32, i32* %24, align 4
  %498 = icmp sle i32 %496, %497
  br label %70

; <label>:499:                                    ; preds = %103, %94
  br label %103

; <label>:500:                                    ; preds = %125, %116
  store i32 1, i32* %14, align 4
  br label %125

; <label>:501:                                    ; preds = %148, %139
  store i32 1, i32* %15, align 4
  br label %148

; <label>:502:                                    ; preds = %167, %158
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %24, align 4
  %505 = icmp sle i32 %503, %504
  br label %167

; <label>:506:                                    ; preds = %213, %204
  %507 = load i32, i32* %19, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %508
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %509, i64 0, i64 %511
  store i32 1, i32* %512, align 4
  store i32 -1000000, i32* %17, align 4
  br label %213

; <label>:513:                                    ; preds = %242, %233
  %514 = load i32, i32* %14, align 4
  %515 = load i32, i32* %24, align 4
  %516 = icmp sle i32 %514, %515
  br label %242

; <label>:517:                                    ; preds = %279, %270
  %518 = load i32, i32* %15, align 4
  store i32 %518, i32* %21, align 4
  %519 = load i32, i32* %14, align 4
  store i32 %519, i32* %22, align 4
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [6 x i32], [6 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %18, align 4
  br label %279

; <label>:527:                                    ; preds = %307, %298
  br label %307

; <label>:528:                                    ; preds = %329, %320
  %529 = load i32, i32* %21, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %530
  %532 = load i32, i32* %22, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %531, i64 0, i64 %533
  store i32 1, i32* %534, align 4
  store i32 1000000, i32* %18, align 4
  br label %329

; <label>:535:                                    ; preds = %354, %345
  %536 = load i32, i32* %14, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 %536, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %536, 1
  %547 = add nsw i32 %536, 1
  store i32 %547, i32* %14, align 4
  br label %354

; <label>:548:                                    ; preds = %375, %366
  store i32 1, i32* %14, align 4
  br label %375

; <label>:549:                                    ; preds = %394, %385
  %550 = load i32, i32* %14, align 4
  %551 = icmp sle i32 %550, 5
  br label %394

; <label>:552:                                    ; preds = %419, %410
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %554
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 1
  br label %419
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
