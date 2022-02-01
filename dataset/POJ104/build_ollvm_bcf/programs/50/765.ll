; ModuleID = 'source-C-CXX/50/765.c'
source_filename = "source-C-CXX/50/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %596

; <label>:9:                                      ; preds = %0, %596
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [1000 x i8]], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x [2 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 0, i32* %15, align 4
  store i32 -1, i32* %18, align 4
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = bitcast [1000 x [2 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %596

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %131, %43
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %18, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %89, %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %622

; <label>:63:                                     ; preds = %54, %622
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %622

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %92

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %54

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %626

; <label>:101:                                    ; preds = %92, %626
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %626

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %627

; <label>:120:                                    ; preds = %111, %627
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %627

; <label>:131:                                    ; preds = %120
  br label %44

; <label>:132:                                    ; preds = %44
  store i32 0, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %329, %132
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %330

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %16, align 4
  store i32 %141, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %287, %140
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %290

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %641

; <label>:158:                                    ; preds = %149, %641
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %641

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %269, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %642

; <label>:177:                                    ; preds = %168, %642
  %178 = load i32, i32* %22, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %642

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %270

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %646

; <label>:199:                                    ; preds = %190, %646
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %201
  %203 = load i32, i32* %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %207, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %646

; <label>:225:                                    ; preds = %199
  br i1 %216, label %226, label %229

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %20, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %20, align 4
  br label %248

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %664

; <label>:238:                                    ; preds = %229, %664
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %664

; <label>:247:                                    ; preds = %238
  br label %270

; <label>:248:                                    ; preds = %226
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %665

; <label>:258:                                    ; preds = %249, %665
  %259 = load i32, i32* %22, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %22, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %665

; <label>:269:                                    ; preds = %258
  br label %168

; <label>:270:                                    ; preds = %247, %189
  %271 = load i32, i32* %20, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8
  br label %281

; <label>:281:                                    ; preds = %274, %270
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 1
  store i32 %282, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  br label %142

; <label>:290:                                    ; preds = %142
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %676

; <label>:299:                                    ; preds = %290, %676
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %676

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %677

; <label>:318:                                    ; preds = %309, %677
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %16, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %677

; <label>:329:                                    ; preds = %318
  br label %133

; <label>:330:                                    ; preds = %133
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %680

; <label>:339:                                    ; preds = %330, %680
  store i32 0, i32* %23, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %680

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %443, %348
  %350 = load i32, i32* %23, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub nsw i32 %351, %352
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %444

; <label>:355:                                    ; preds = %349
  store i32 0, i32* %24, align 4
  br label %356

; <label>:356:                                    ; preds = %419, %355
  %357 = load i32, i32* %24, align 4
  %358 = load i32, i32* %14, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sub nsw i32 %358, %359
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %422

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %24, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  %368 = load i32, i32* %24, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 8
  %374 = icmp slt i32 %367, %373
  br i1 %374, label %375, label %418

; <label>:375:                                    ; preds = %362
  %376 = load i32, i32* %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 8
  store i32 %380, i32* %21, align 4
  %381 = load i32, i32* %24, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 8
  %387 = load i32, i32* %24, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 0
  store i32 %386, i32* %390, align 8
  %391 = load i32, i32* %21, align 4
  %392 = load i32, i32* %24, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 0
  store i32 %391, i32* %396, align 8
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %399, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %21, align 4
  %402 = load i32, i32* %24, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %404
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %24, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %409
  %411 = getelementptr inbounds [2 x i32], [2 x i32]* %410, i64 0, i64 1
  store i32 %407, i32* %411, align 4
  %412 = load i32, i32* %21, align 4
  %413 = load i32, i32* %24, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 1
  store i32 %412, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %375, %362
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %24, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %24, align 4
  br label %356

; <label>:422:                                    ; preds = %356
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %681

; <label>:432:                                    ; preds = %423, %681
  %433 = load i32, i32* %23, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %23, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %681

; <label>:443:                                    ; preds = %432
  br label %349

; <label>:444:                                    ; preds = %349
  %445 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 0
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %469

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %690

; <label>:458:                                    ; preds = %449, %690
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %690

; <label>:468:                                    ; preds = %458
  br label %576

; <label>:469:                                    ; preds = %444
  %470 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 0
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %470, i64 0, i64 0
  %472 = load i32, i32* %471, align 16
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %472)
  store i32 0, i32* %25, align 4
  br label %474

; <label>:474:                                    ; preds = %510, %469
  %475 = load i32, i32* %25, align 4
  %476 = load i32, i32* %13, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %511

; <label>:478:                                    ; preds = %474
  %479 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 0
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %482
  %484 = load i32, i32* %25, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i8], [1000 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %488)
  br label %490

; <label>:490:                                    ; preds = %478
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %692

; <label>:499:                                    ; preds = %490, %692
  %500 = load i32, i32* %25, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %25, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %692

; <label>:510:                                    ; preds = %499
  br label %474

; <label>:511:                                    ; preds = %474
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %26, align 4
  br label %513

; <label>:513:                                    ; preds = %554, %511
  %514 = load i32, i32* %26, align 4
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sub nsw i32 %515, %516
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %519, label %557

; <label>:519:                                    ; preds = %513
  %520 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 0
  %521 = getelementptr inbounds [2 x i32], [2 x i32]* %520, i64 0, i64 0
  %522 = load i32, i32* %521, align 16
  %523 = load i32, i32* %26, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %524
  %526 = getelementptr inbounds [2 x i32], [2 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 8
  %528 = icmp eq i32 %522, %527
  br i1 %528, label %529, label %553

; <label>:529:                                    ; preds = %519
  store i32 0, i32* %27, align 4
  br label %530

; <label>:530:                                    ; preds = %548, %529
  %531 = load i32, i32* %27, align 4
  %532 = load i32, i32* %13, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %551

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %26, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %19, i64 0, i64 %536
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %537, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %540
  %542 = load i32, i32* %27, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x i8], [1000 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %546)
  br label %548

; <label>:548:                                    ; preds = %534
  %549 = load i32, i32* %27, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %27, align 4
  br label %530

; <label>:551:                                    ; preds = %530
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %553

; <label>:553:                                    ; preds = %551, %519
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %26, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %26, align 4
  br label %513

; <label>:557:                                    ; preds = %513
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %702

; <label>:566:                                    ; preds = %557, %702
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %702

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575, %468
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %703

; <label>:585:                                    ; preds = %576, %703
  %586 = load i32, i32* %10, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %703

; <label>:595:                                    ; preds = %585
  ret i32 %586

; <label>:596:                                    ; preds = %9, %0
  %597 = alloca i32, align 4
  %598 = alloca [1000 x [1000 x i8]], align 16
  %599 = alloca [1000 x i8], align 16
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca [1000 x [2 x i32]], align 16
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  store i32 0, i32* %597, align 4
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %600)
  %616 = getelementptr inbounds [1000 x i8], [1000 x i8]* %599, i32 0, i32 0
  %617 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %616)
  store i32 0, i32* %602, align 4
  store i32 -1, i32* %605, align 4
  %618 = getelementptr inbounds [1000 x i8], [1000 x i8]* %599, i32 0, i32 0
  %619 = call i64 @strlen(i8* %618) #4
  %620 = trunc i64 %619 to i32
  store i32 %620, i32* %601, align 4
  %621 = bitcast [1000 x [2 x i32]]* %606 to i8*
  call void @llvm.memset.p0i8.i64(i8* %621, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %603, align 4
  br label %9

; <label>:622:                                    ; preds = %63, %54
  %623 = load i32, i32* %15, align 4
  %624 = load i32, i32* %13, align 4
  %625 = icmp slt i32 %623, %624
  br label %63

; <label>:626:                                    ; preds = %101, %92
  br label %101

; <label>:627:                                    ; preds = %120, %111
  %628 = load i32, i32* %16, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 0, %628
  %635 = add i32 %634, 1
  %636 = sub i32 %628, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %628
  %639 = add i32 %638, 1
  %640 = add nsw i32 %628, 1
  store i32 %640, i32* %16, align 4
  br label %120

; <label>:641:                                    ; preds = %158, %149
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  br label %158

; <label>:642:                                    ; preds = %177, %168
  %643 = load i32, i32* %22, align 4
  %644 = load i32, i32* %13, align 4
  %645 = icmp slt i32 %643, %644
  br label %177

; <label>:646:                                    ; preds = %199, %190
  %647 = load i32, i32* %16, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %648
  %650 = load i32, i32* %22, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i8], [1000 x i8]* %649, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = load i32, i32* %17, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %656
  %658 = load i32, i32* %22, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i8], [1000 x i8]* %657, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %654, %662
  br label %199

; <label>:664:                                    ; preds = %238, %229
  br label %238

; <label>:665:                                    ; preds = %258, %249
  %666 = load i32, i32* %22, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = sub i32 0, %666
  %674 = add i32 %673, 1
  %675 = add nsw i32 %666, 1
  store i32 %675, i32* %22, align 4
  br label %258

; <label>:676:                                    ; preds = %299, %290
  br label %299

; <label>:677:                                    ; preds = %318, %309
  %678 = load i32, i32* %16, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %16, align 4
  br label %318

; <label>:680:                                    ; preds = %339, %330
  store i32 0, i32* %23, align 4
  br label %339

; <label>:681:                                    ; preds = %432, %423
  %682 = load i32, i32* %23, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 %682, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %682, 1
  %688 = shl i32 %682, 1
  %689 = add nsw i32 %682, 1
  store i32 %689, i32* %23, align 4
  br label %432

; <label>:690:                                    ; preds = %458, %449
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %458

; <label>:692:                                    ; preds = %499, %490
  %693 = load i32, i32* %25, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = sub i32 %693, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %693, 1
  %701 = add nsw i32 %693, 1
  store i32 %701, i32* %25, align 4
  br label %499

; <label>:702:                                    ; preds = %566, %557
  br label %566

; <label>:703:                                    ; preds = %585, %576
  %704 = load i32, i32* %10, align 4
  br label %585
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
