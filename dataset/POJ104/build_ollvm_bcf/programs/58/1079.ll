; ModuleID = 'source-C-CXX/58/1079.c'
source_filename = "source-C-CXX/58/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %663

; <label>:9:                                      ; preds = %0, %663
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10006 x [2 x i32]], align 16
  %16 = alloca [106 x [106 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %25 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i32 0, i32 0
  %26 = bitcast [106 x i8]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 11236, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = call i32 @getchar()
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %663

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %116, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %683

; <label>:47:                                     ; preds = %38, %683
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %683

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %117

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %18, align 4
  br label %61

; <label>:61:                                     ; preds = %91, %60
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %687

; <label>:74:                                     ; preds = %65, %687
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %76
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [106 x i8], [106 x i8]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %687

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4
  br label %61

; <label>:94:                                     ; preds = %61
  %95 = call i32 @getchar()
  br label %96

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %695

; <label>:105:                                    ; preds = %96, %695
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %695

; <label>:116:                                    ; preds = %105
  br label %38

; <label>:117:                                    ; preds = %59
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %707

; <label>:126:                                    ; preds = %117, %707
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 2, i32* %19, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %707

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %518, %136
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %521

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %709

; <label>:150:                                    ; preds = %141, %709
  %151 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i32 0, i32 0
  %152 = bitcast [2 x i32]* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 80048, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %709

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %473, %161
  %163 = load i32, i32* %20, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %476

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %21, align 4
  br label %167

; <label>:167:                                    ; preds = %471, %166
  %168 = load i32, i32* %21, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %472

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %173
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [106 x i8], [106 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 64
  br i1 %180, label %181, label %450

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %712

; <label>:190:                                    ; preds = %181, %712
  %191 = load i32, i32* %20, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sge i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %712

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %247

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %723

; <label>:212:                                    ; preds = %203, %723
  %213 = load i32, i32* %20, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %215
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [106 x i8], [106 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %723

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %246

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %20, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 0
  store i32 %234, i32* %238, align 8
  %239 = load i32, i32* %21, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  br label %246

; <label>:246:                                    ; preds = %232, %231
  br label %247

; <label>:247:                                    ; preds = %246, %202
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp sle i32 %249, %251
  br i1 %252, label %253, label %315

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %256
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [106 x i8], [106 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 46
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %738

; <label>:273:                                    ; preds = %264, %738
  %274 = load i32, i32* %20, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  store i32 %275, i32* %279, align 8
  %280 = load i32, i32* %21, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %738

; <label>:295:                                    ; preds = %273
  br label %296

; <label>:296:                                    ; preds = %295, %253
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %776

; <label>:305:                                    ; preds = %296, %776
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %776

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %247
  %316 = load i32, i32* %21, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %381

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %321
  %323 = load i32, i32* %21, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [106 x i8], [106 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  br i1 %329, label %330, label %362

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %777

; <label>:339:                                    ; preds = %330, %777
  %340 = load i32, i32* %20, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 0
  store i32 %340, i32* %344, align 8
  %345 = load i32, i32* %21, align 4
  %346 = sub nsw i32 %345, 1
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 1
  store i32 %346, i32* %350, align 4
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %777

; <label>:361:                                    ; preds = %339
  br label %362

; <label>:362:                                    ; preds = %361, %319
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %795

; <label>:371:                                    ; preds = %362, %795
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %795

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %315
  %382 = load i32, i32* %21, align 4
  %383 = add nsw i32 %382, 1
  %384 = load i32, i32* %11, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp sle i32 %383, %385
  br i1 %386, label %387, label %449

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %796

; <label>:396:                                    ; preds = %387, %796
  %397 = load i32, i32* %20, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %398
  %400 = load i32, i32* %21, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [106 x i8], [106 x i8]* %399, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 46
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %796

; <label>:415:                                    ; preds = %396
  br i1 %406, label %416, label %448

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %812

; <label>:425:                                    ; preds = %416, %812
  %426 = load i32, i32* %20, align 4
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 0
  store i32 %426, i32* %430, align 8
  %431 = load i32, i32* %21, align 4
  %432 = add nsw i32 %431, 1
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* %435, i64 0, i64 1
  store i32 %432, i32* %436, align 4
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %14, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %812

; <label>:447:                                    ; preds = %425
  br label %448

; <label>:448:                                    ; preds = %447, %415
  br label %449

; <label>:449:                                    ; preds = %448, %381
  br label %450

; <label>:450:                                    ; preds = %449, %171
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %843

; <label>:460:                                    ; preds = %451, %843
  %461 = load i32, i32* %21, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %21, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %843

; <label>:471:                                    ; preds = %460
  br label %167

; <label>:472:                                    ; preds = %167
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %20, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %20, align 4
  br label %162

; <label>:476:                                    ; preds = %162
  store i32 0, i32* %22, align 4
  br label %477

; <label>:477:                                    ; preds = %496, %476
  %478 = load i32, i32* %22, align 4
  %479 = load i32, i32* %14, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %499

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %22, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %484, i64 0, i64 0
  %486 = load i32, i32* %485, align 8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %487
  %489 = load i32, i32* %22, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [106 x i8], [106 x i8]* %488, i64 0, i64 %494
  store i8 64, i8* %495, align 1
  br label %496

; <label>:496:                                    ; preds = %481
  %497 = load i32, i32* %22, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %22, align 4
  br label %477

; <label>:499:                                    ; preds = %477
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %848

; <label>:508:                                    ; preds = %499, %848
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %848

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %19, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %19, align 4
  br label %137

; <label>:521:                                    ; preds = %137
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %849

; <label>:530:                                    ; preds = %521, %849
  store i32 0, i32* %23, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %849

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %641, %539
  %541 = load i32, i32* %23, align 4
  %542 = load i32, i32* %11, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %642

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %850

; <label>:553:                                    ; preds = %544, %850
  store i32 0, i32* %24, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %850

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %599, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %851

; <label>:572:                                    ; preds = %563, %851
  %573 = load i32, i32* %24, align 4
  %574 = load i32, i32* %11, align 4
  %575 = icmp slt i32 %573, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %851

; <label>:584:                                    ; preds = %572
  br i1 %575, label %585, label %602

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %23, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %587
  %589 = load i32, i32* %24, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [106 x i8], [106 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 64
  br i1 %594, label %595, label %598

; <label>:595:                                    ; preds = %585
  %596 = load i32, i32* %13, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %13, align 4
  br label %598

; <label>:598:                                    ; preds = %595, %585
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %24, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %24, align 4
  br label %563

; <label>:602:                                    ; preds = %584
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %855

; <label>:611:                                    ; preds = %602, %855
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %855

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %856

; <label>:630:                                    ; preds = %621, %856
  %631 = load i32, i32* %23, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %23, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %856

; <label>:641:                                    ; preds = %630
  br label %540

; <label>:642:                                    ; preds = %540
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %866

; <label>:651:                                    ; preds = %642, %866
  %652 = load i32, i32* %13, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %652)
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %866

; <label>:662:                                    ; preds = %651
  ret i32 0

; <label>:663:                                    ; preds = %9, %0
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca [10006 x [2 x i32]], align 16
  %670 = alloca [106 x [106 x i8]], align 16
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  store i32 0, i32* %664, align 4
  store i32 0, i32* %667, align 4
  %679 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %670, i32 0, i32 0
  %680 = bitcast [106 x i8]* %679 to i8*
  call void @llvm.memset.p0i8.i64(i8* %680, i8 0, i64 11236, i32 16, i1 false)
  %681 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %665)
  %682 = call i32 @getchar()
  store i32 0, i32* %671, align 4
  br label %9

; <label>:683:                                    ; preds = %47, %38
  %684 = load i32, i32* %17, align 4
  %685 = load i32, i32* %11, align 4
  %686 = icmp slt i32 %684, %685
  br label %47

; <label>:687:                                    ; preds = %74, %65
  %688 = load i32, i32* %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %689
  %691 = load i32, i32* %18, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [106 x i8], [106 x i8]* %690, i64 0, i64 %692
  %694 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %693)
  br label %74

; <label>:695:                                    ; preds = %105, %96
  %696 = load i32, i32* %17, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = sub i32 0, %696
  %701 = add i32 %700, 1
  %702 = shl i32 %696, 1
  %703 = shl i32 %696, 1
  %704 = sub i32 0, %696
  %705 = add i32 %704, 1
  %706 = add nsw i32 %696, 1
  store i32 %706, i32* %17, align 4
  br label %105

; <label>:707:                                    ; preds = %126, %117
  %708 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 2, i32* %19, align 4
  br label %126

; <label>:709:                                    ; preds = %150, %141
  %710 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i32 0, i32 0
  %711 = bitcast [2 x i32]* %710 to i8*
  call void @llvm.memset.p0i8.i64(i8* %711, i8 0, i64 80048, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %150

; <label>:712:                                    ; preds = %190, %181
  %713 = load i32, i32* %20, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub i32 %713, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = sub nsw i32 %713, 1
  %722 = icmp sge i32 %721, 0
  br label %190

; <label>:723:                                    ; preds = %212, %203
  %724 = load i32, i32* %20, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub i32 %724, 1
  %728 = mul i32 %727, 1
  %729 = sub nsw i32 %724, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %730
  %732 = load i32, i32* %21, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [106 x i8], [106 x i8]* %731, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 46
  br label %212

; <label>:738:                                    ; preds = %273, %264
  %739 = load i32, i32* %20, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 0, %739
  %744 = add i32 %743, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %739
  %748 = add i32 %747, 1
  %749 = sub i32 0, %739
  %750 = add i32 %749, 1
  %751 = sub i32 %739, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %739, 1
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %755
  %757 = getelementptr inbounds [2 x i32], [2 x i32]* %756, i64 0, i64 0
  store i32 %753, i32* %757, align 8
  %758 = load i32, i32* %21, align 4
  %759 = load i32, i32* %14, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %760
  %762 = getelementptr inbounds [2 x i32], [2 x i32]* %761, i64 0, i64 1
  store i32 %758, i32* %762, align 4
  %763 = load i32, i32* %14, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %763
  %767 = add i32 %766, 1
  %768 = shl i32 %763, 1
  %769 = sub i32 0, %763
  %770 = add i32 %769, 1
  %771 = sub i32 0, %763
  %772 = add i32 %771, 1
  %773 = sub i32 %763, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %763, 1
  store i32 %775, i32* %14, align 4
  br label %273

; <label>:776:                                    ; preds = %305, %296
  br label %305

; <label>:777:                                    ; preds = %339, %330
  %778 = load i32, i32* %20, align 4
  %779 = load i32, i32* %14, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %780
  %782 = getelementptr inbounds [2 x i32], [2 x i32]* %781, i64 0, i64 0
  store i32 %778, i32* %782, align 8
  %783 = load i32, i32* %21, align 4
  %784 = shl i32 %783, 1
  %785 = sub nsw i32 %783, 1
  %786 = load i32, i32* %14, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %787
  %789 = getelementptr inbounds [2 x i32], [2 x i32]* %788, i64 0, i64 1
  store i32 %785, i32* %789, align 4
  %790 = load i32, i32* %14, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %791, 1
  %793 = shl i32 %790, 1
  %794 = add nsw i32 %790, 1
  store i32 %794, i32* %14, align 4
  br label %339

; <label>:795:                                    ; preds = %371, %362
  br label %371

; <label>:796:                                    ; preds = %396, %387
  %797 = load i32, i32* %20, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %16, i64 0, i64 %798
  %800 = load i32, i32* %21, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = shl i32 %800, 1
  %805 = shl i32 %800, 1
  %806 = add nsw i32 %800, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [106 x i8], [106 x i8]* %799, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 46
  br label %396

; <label>:812:                                    ; preds = %425, %416
  %813 = load i32, i32* %20, align 4
  %814 = load i32, i32* %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %815
  %817 = getelementptr inbounds [2 x i32], [2 x i32]* %816, i64 0, i64 0
  store i32 %813, i32* %817, align 8
  %818 = load i32, i32* %21, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 0, %818
  %822 = add i32 %821, 1
  %823 = add nsw i32 %818, 1
  %824 = load i32, i32* %14, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %15, i64 0, i64 %825
  %827 = getelementptr inbounds [2 x i32], [2 x i32]* %826, i64 0, i64 1
  store i32 %823, i32* %827, align 4
  %828 = load i32, i32* %14, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 %828, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %828, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %828, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %828, 1
  %837 = shl i32 %828, 1
  %838 = sub i32 0, %828
  %839 = add i32 %838, 1
  %840 = sub i32 %828, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %828, 1
  store i32 %842, i32* %14, align 4
  br label %425

; <label>:843:                                    ; preds = %460, %451
  %844 = load i32, i32* %21, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = add nsw i32 %844, 1
  store i32 %847, i32* %21, align 4
  br label %460

; <label>:848:                                    ; preds = %508, %499
  br label %508

; <label>:849:                                    ; preds = %530, %521
  store i32 0, i32* %23, align 4
  br label %530

; <label>:850:                                    ; preds = %553, %544
  store i32 0, i32* %24, align 4
  br label %553

; <label>:851:                                    ; preds = %572, %563
  %852 = load i32, i32* %24, align 4
  %853 = load i32, i32* %11, align 4
  %854 = icmp slt i32 %852, %853
  br label %572

; <label>:855:                                    ; preds = %611, %602
  br label %611

; <label>:856:                                    ; preds = %630, %621
  %857 = load i32, i32* %23, align 4
  %858 = shl i32 %857, 1
  %859 = sub i32 %857, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %857
  %862 = add i32 %861, 1
  %863 = sub i32 0, %857
  %864 = add i32 %863, 1
  %865 = add nsw i32 %857, 1
  store i32 %865, i32* %23, align 4
  br label %630

; <label>:866:                                    ; preds = %651, %642
  %867 = load i32, i32* %13, align 4
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %867)
  br label %651
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
