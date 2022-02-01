; ModuleID = 'source-C-CXX/3/1976.c'
source_filename = "source-C-CXX/3/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %91, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %17
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32*], [100 x i32*]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %22, i32** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %338

; <label>:40:                                     ; preds = %31, %338
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %338

; <label>:51:                                     ; preds = %40
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %344

; <label>:61:                                     ; preds = %52, %344
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %344

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %345

; <label>:80:                                     ; preds = %71, %345
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %345

; <label>:91:                                     ; preds = %80
  br label %13

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %155, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %93
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %131, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %362

; <label>:111:                                    ; preds = %102, %362
  %112 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32*], [100 x i32*]* %112, i64 %114
  %116 = getelementptr inbounds [100 x i32*], [100 x i32*]* %115, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %362

; <label>:130:                                    ; preds = %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %98

; <label>:134:                                    ; preds = %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %373

; <label>:144:                                    ; preds = %135, %373
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %373

; <label>:155:                                    ; preds = %144
  br label %93

; <label>:156:                                    ; preds = %93
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %245, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %246

; <label>:161:                                    ; preds = %157
  store i32 1, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %190, %161
  %164 = load i32, i32* %9, align 4
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %167, %168
  br label %170

; <label>:170:                                    ; preds = %166, %163
  %171 = phi i1 [ false, %163 ], [ %169, %166 ]
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %382

; <label>:180:                                    ; preds = %170, %382
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %382

; <label>:189:                                    ; preds = %180
  br i1 %171, label %190, label %206

; <label>:190:                                    ; preds = %189
  %191 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32*], [100 x i32*]* %191, i64 %193
  %195 = getelementptr inbounds [100 x i32*], [100 x i32*]* %194, i32 0, i32 0
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %9, align 4
  br label %163

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %383

; <label>:215:                                    ; preds = %206, %383
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %383

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %384

; <label>:234:                                    ; preds = %225, %384
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %384

; <label>:245:                                    ; preds = %234
  br label %157

; <label>:246:                                    ; preds = %157
  store i32 2, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %316, %246
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %319

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %7, align 4
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %299, %251
  %255 = load i32, i32* %10, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %279

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %400

; <label>:266:                                    ; preds = %257, %400
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sle i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %400

; <label>:278:                                    ; preds = %266
  br label %279

; <label>:279:                                    ; preds = %278, %254
  %280 = phi i1 [ false, %254 ], [ %269, %278 ]
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %404

; <label>:289:                                    ; preds = %279, %404
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %404

; <label>:298:                                    ; preds = %289
  br i1 %280, label %299, label %315

; <label>:299:                                    ; preds = %298
  %300 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32*], [100 x i32*]* %300, i64 %302
  %304 = getelementptr inbounds [100 x i32*], [100 x i32*]* %303, i32 0, i32 0
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32*, i32** %304, i64 %306
  %308 = load i32*, i32** %307, align 8
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %10, align 4
  br label %254

; <label>:315:                                    ; preds = %298
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  br label %247

; <label>:319:                                    ; preds = %247
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %405

; <label>:328:                                    ; preds = %319, %405
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %405

; <label>:337:                                    ; preds = %328
  ret i32 0

; <label>:338:                                    ; preds = %40, %31
  %339 = load i32, i32* %5, align 4
  %340 = shl i32 %339, 1
  %341 = sub i32 %339, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %339, 1
  store i32 %343, i32* %5, align 4
  br label %40

; <label>:344:                                    ; preds = %61, %52
  br label %61

; <label>:345:                                    ; preds = %80, %71
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %346, 1
  %355 = shl i32 %346, 1
  %356 = sub i32 %346, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %346, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %346, 1
  %361 = add nsw i32 %346, 1
  store i32 %361, i32* %4, align 4
  br label %80

; <label>:362:                                    ; preds = %111, %102
  %363 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32*], [100 x i32*]* %363, i64 %365
  %367 = getelementptr inbounds [100 x i32*], [100 x i32*]* %366, i32 0, i32 0
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32*, i32** %367, i64 %369
  %371 = load i32*, i32** %370, align 8
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %371)
  br label %111

; <label>:373:                                    ; preds = %144, %135
  %374 = load i32, i32* %4, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = sub i32 %374, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %374, 1
  %381 = add nsw i32 %374, 1
  store i32 %381, i32* %4, align 4
  br label %144

; <label>:382:                                    ; preds = %180, %170
  br label %180

; <label>:383:                                    ; preds = %215, %206
  br label %215

; <label>:384:                                    ; preds = %234, %225
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %385, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %385
  %394 = add i32 %393, 1
  %395 = sub i32 0, %385
  %396 = add i32 %395, 1
  %397 = sub i32 %385, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %385, 1
  store i32 %399, i32* %5, align 4
  br label %234

; <label>:400:                                    ; preds = %266, %257
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp sle i32 %401, %402
  br label %266

; <label>:404:                                    ; preds = %289, %279
  br label %289

; <label>:405:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
