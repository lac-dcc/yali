; ModuleID = 'Project_CodeNet_C++1400/p03349/s691422331.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s691422331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [512 x i32] zeroinitializer, align 16
@g = global [512 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %398

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %152, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %431

; <label>:47:                                     ; preds = %38, %431
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %49
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 0
  store i32 1, i32* %51, align 4
  store i32 1, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %431

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %68
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %65
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %65
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %61

; <label>:113:                                    ; preds = %61
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %436

; <label>:122:                                    ; preds = %113, %436
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %436

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %437

; <label>:141:                                    ; preds = %132, %437
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %437

; <label>:152:                                    ; preds = %141
  br label %34

; <label>:153:                                    ; preds = %34
  br label %154

; <label>:154:                                    ; preds = %391, %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %12, align 4
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %392

; <label>:158:                                    ; preds = %154
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4
  store i32 2, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %304, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %448

; <label>:168:                                    ; preds = %159, %448
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %448

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %305

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  store i32 1, i32* %17, align 4
  br label %185

; <label>:185:                                    ; preds = %280, %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %452

; <label>:194:                                    ; preds = %185, %452
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %16, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %452

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %283

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %212, %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = srem i64 %220, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %18, align 4
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %16, align 4
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %229
  %231 = load i32, i32* %17, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %226, %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = srem i64 %237, %239
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %245, %240
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %243, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %13, align 4
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %207
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %456

; <label>:263:                                    ; preds = %254, %456
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, %264
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %456

; <label>:278:                                    ; preds = %263
  br label %279

; <label>:279:                                    ; preds = %278, %207
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %185

; <label>:283:                                    ; preds = %206
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %463

; <label>:293:                                    ; preds = %284, %463
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %463

; <label>:304:                                    ; preds = %293
  br label %159

; <label>:305:                                    ; preds = %180
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %468

; <label>:314:                                    ; preds = %305, %468
  store i32 1, i32* %19, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %468

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %370, %323
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %373

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %469

; <label>:337:                                    ; preds = %328, %469
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, %341
  store i32 %346, i32* %344, align 4
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %13, align 4
  %352 = icmp sge i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %469

; <label>:361:                                    ; preds = %337
  br i1 %352, label %362, label %369

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %367, %363
  store i32 %368, i32* %366, align 4
  br label %369

; <label>:369:                                    ; preds = %362, %361
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %19, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %19, align 4
  br label %324

; <label>:373:                                    ; preds = %324
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %491

; <label>:382:                                    ; preds = %373, %491
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %491

; <label>:391:                                    ; preds = %382
  br label %154

; <label>:392:                                    ; preds = %154
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %400, i32* %401, i32* %402)
  %410 = load i32, i32* %400, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %400, align 4
  %420 = load i32, i32* %401, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %420, 1
  %426 = sub i32 0, %420
  %427 = add i32 %426, 1
  %428 = sub i32 0, %420
  %429 = add i32 %428, 1
  %430 = add nsw i32 %420, 1
  store i32 %430, i32* %401, align 4
  store i32 0, i32* %403, align 4
  br label %9

; <label>:431:                                    ; preds = %47, %38
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %433
  %435 = getelementptr inbounds [305 x i32], [305 x i32]* %434, i64 0, i64 0
  store i32 1, i32* %435, align 4
  store i32 1, i32* %15, align 4
  br label %47

; <label>:436:                                    ; preds = %122, %113
  br label %122

; <label>:437:                                    ; preds = %141, %132
  %438 = load i32, i32* %14, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = shl i32 %438, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = add nsw i32 %438, 1
  store i32 %447, i32* %14, align 4
  br label %141

; <label>:448:                                    ; preds = %168, %159
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %11, align 4
  %451 = icmp sle i32 %449, %450
  br label %168

; <label>:452:                                    ; preds = %194, %185
  %453 = load i32, i32* %17, align 4
  %454 = load i32, i32* %16, align 4
  %455 = icmp slt i32 %453, %454
  br label %194

; <label>:456:                                    ; preds = %263, %254
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub nsw i32 %461, %457
  store i32 %462, i32* %460, align 4
  br label %263

; <label>:463:                                    ; preds = %293, %284
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %16, align 4
  br label %293

; <label>:468:                                    ; preds = %314, %305
  store i32 1, i32* %19, align 4
  br label %314

; <label>:469:                                    ; preds = %337, %328
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %477, %473
  %479 = shl i32 %477, %473
  %480 = sub i32 %477, %473
  %481 = mul i32 %480, %473
  %482 = sub i32 %477, %473
  %483 = mul i32 %482, %473
  %484 = add nsw i32 %477, %473
  store i32 %484, i32* %476, align 4
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %13, align 4
  %490 = icmp sge i32 %488, %489
  br label %337

; <label>:491:                                    ; preds = %382, %373
  br label %382
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
