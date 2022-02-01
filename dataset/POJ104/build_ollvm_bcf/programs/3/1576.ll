; ModuleID = 'source-C-CXX/3/1576.c'
source_filename = "source-C-CXX/3/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %579

; <label>:9:                                      ; preds = %0, %579
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %579

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %82, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* @row, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @col, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %584

; <label>:41:                                     ; preds = %32, %584
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %584

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %28

; <label>:61:                                     ; preds = %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %592

; <label>:71:                                     ; preds = %62, %592
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %592

; <label>:82:                                     ; preds = %71
  br label %23

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %611

; <label>:92:                                     ; preds = %83, %611
  %93 = load i32, i32* @col, align 4
  %94 = load i32, i32* @row, align 4
  %95 = icmp sge i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %611

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %347

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %615

; <label>:114:                                    ; preds = %105, %615
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %615

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %205, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* @row, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %206

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %616

; <label>:138:                                    ; preds = %129, %616
  store i32 0, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %616

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %183, %147
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %617

; <label>:172:                                    ; preds = %163, %617
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %617

; <label>:183:                                    ; preds = %172
  br label %148

; <label>:184:                                    ; preds = %148
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %626

; <label>:194:                                    ; preds = %185, %626
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %626

; <label>:205:                                    ; preds = %194
  br label %124

; <label>:206:                                    ; preds = %124
  %207 = load i32, i32* @row, align 4
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %288, %206
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %631

; <label>:217:                                    ; preds = %208, %631
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* @col, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %631

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %291

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %286, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %645

; <label>:241:                                    ; preds = %232, %645
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* @row, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %645

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %287

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %655

; <label>:275:                                    ; preds = %266, %655
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %655

; <label>:286:                                    ; preds = %275
  br label %232

; <label>:287:                                    ; preds = %254
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  br label %208

; <label>:291:                                    ; preds = %230
  %292 = load i32, i32* @col, align 4
  store i32 %292, i32* %12, align 4
  br label %293

; <label>:293:                                    ; preds = %343, %291
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* @row, align 4
  %296 = load i32, i32* @col, align 4
  %297 = add nsw i32 %295, %296
  %298 = sub nsw i32 %297, 2
  %299 = icmp sle i32 %294, %298
  br i1 %299, label %300, label %346

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %667

; <label>:309:                                    ; preds = %300, %667
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* @col, align 4
  %312 = sub nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %667

; <label>:322:                                    ; preds = %309
  br label %323

; <label>:323:                                    ; preds = %339, %322
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* @row, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp sle i32 %324, %326
  br i1 %327, label %328, label %342

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %10, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  br label %323

; <label>:342:                                    ; preds = %323
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  br label %293

; <label>:346:                                    ; preds = %293
  br label %347

; <label>:347:                                    ; preds = %346, %104
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %680

; <label>:356:                                    ; preds = %347, %680
  %357 = load i32, i32* @row, align 4
  %358 = load i32, i32* @col, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %680

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %578

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %684

; <label>:378:                                    ; preds = %369, %684
  store i32 0, i32* %12, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %684

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %449, %387
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* @col, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %389, %391
  br i1 %392, label %393, label %452

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %685

; <label>:402:                                    ; preds = %393, %685
  store i32 0, i32* %10, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %685

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %445, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %686

; <label>:421:                                    ; preds = %412, %686
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %12, align 4
  %424 = icmp sle i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %686

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %448

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %436
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %10, align 4
  %440 = sub nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %434
  %446 = load i32, i32* %10, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %10, align 4
  br label %412

; <label>:448:                                    ; preds = %433
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %12, align 4
  br label %388

; <label>:452:                                    ; preds = %388
  %453 = load i32, i32* @col, align 4
  store i32 %453, i32* %12, align 4
  br label %454

; <label>:454:                                    ; preds = %483, %452
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* @row, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp sle i32 %455, %457
  br i1 %458, label %459, label %486

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* @col, align 4
  %462 = sub nsw i32 %460, %461
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %10, align 4
  br label %464

; <label>:464:                                    ; preds = %479, %459
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %12, align 4
  %467 = icmp sle i32 %465, %466
  br i1 %467, label %468, label %482

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %470
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sub nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %468
  %480 = load i32, i32* %10, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %10, align 4
  br label %464

; <label>:482:                                    ; preds = %464
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  br label %454

; <label>:486:                                    ; preds = %454
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %690

; <label>:495:                                    ; preds = %486, %690
  %496 = load i32, i32* @row, align 4
  store i32 %496, i32* %12, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %690

; <label>:505:                                    ; preds = %495
  br label %506

; <label>:506:                                    ; preds = %556, %505
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* @row, align 4
  %509 = load i32, i32* @col, align 4
  %510 = add nsw i32 %508, %509
  %511 = sub nsw i32 %510, 2
  %512 = icmp sle i32 %507, %511
  br i1 %512, label %513, label %559

; <label>:513:                                    ; preds = %506
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %692

; <label>:522:                                    ; preds = %513, %692
  %523 = load i32, i32* %12, align 4
  %524 = load i32, i32* @col, align 4
  %525 = sub nsw i32 %523, %524
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %10, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %692

; <label>:535:                                    ; preds = %522
  br label %536

; <label>:536:                                    ; preds = %552, %535
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* @row, align 4
  %539 = sub nsw i32 %538, 1
  %540 = icmp sle i32 %537, %539
  br i1 %540, label %541, label %555

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %10, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = load i32, i32* %10, align 4
  %547 = sub nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %550)
  br label %552

; <label>:552:                                    ; preds = %541
  %553 = load i32, i32* %10, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %10, align 4
  br label %536

; <label>:555:                                    ; preds = %536
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %12, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %12, align 4
  br label %506

; <label>:559:                                    ; preds = %506
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %703

; <label>:568:                                    ; preds = %559, %703
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %703

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %368
  ret void

; <label>:579:                                    ; preds = %9, %0
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* %580, align 4
  br label %9

; <label>:584:                                    ; preds = %41, %32
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %590)
  br label %41

; <label>:592:                                    ; preds = %71, %62
  %593 = load i32, i32* %10, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = shl i32 %593, 1
  %598 = sub i32 0, %593
  %599 = add i32 %598, 1
  %600 = sub i32 0, %593
  %601 = add i32 %600, 1
  %602 = sub i32 %593, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %593, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %593
  %607 = add i32 %606, 1
  %608 = sub i32 0, %593
  %609 = add i32 %608, 1
  %610 = add nsw i32 %593, 1
  store i32 %610, i32* %10, align 4
  br label %71

; <label>:611:                                    ; preds = %92, %83
  %612 = load i32, i32* @col, align 4
  %613 = load i32, i32* @row, align 4
  %614 = icmp sge i32 %612, %613
  br label %92

; <label>:615:                                    ; preds = %114, %105
  store i32 0, i32* %12, align 4
  br label %114

; <label>:616:                                    ; preds = %138, %129
  store i32 0, i32* %10, align 4
  br label %138

; <label>:617:                                    ; preds = %172, %163
  %618 = load i32, i32* %10, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %618, 1
  store i32 %625, i32* %10, align 4
  br label %172

; <label>:626:                                    ; preds = %194, %185
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %627, 1
  store i32 %630, i32* %12, align 4
  br label %194

; <label>:631:                                    ; preds = %217, %208
  %632 = load i32, i32* %12, align 4
  %633 = load i32, i32* @col, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = shl i32 %633, 1
  %642 = shl i32 %633, 1
  %643 = sub nsw i32 %633, 1
  %644 = icmp sle i32 %632, %643
  br label %217

; <label>:645:                                    ; preds = %241, %232
  %646 = load i32, i32* %10, align 4
  %647 = load i32, i32* @row, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = sub i32 0, %647
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %647, 1
  %654 = icmp sle i32 %646, %653
  br label %241

; <label>:655:                                    ; preds = %275, %266
  %656 = load i32, i32* %10, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = shl i32 %656, 1
  %663 = shl i32 %656, 1
  %664 = sub i32 %656, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %656, 1
  store i32 %666, i32* %10, align 4
  br label %275

; <label>:667:                                    ; preds = %309, %300
  %668 = load i32, i32* %12, align 4
  %669 = load i32, i32* @col, align 4
  %670 = shl i32 %668, %669
  %671 = sub i32 0, %668
  %672 = add i32 %671, %669
  %673 = sub nsw i32 %668, %669
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %673, 1
  %679 = add nsw i32 %673, 1
  store i32 %679, i32* %10, align 4
  br label %309

; <label>:680:                                    ; preds = %356, %347
  %681 = load i32, i32* @row, align 4
  %682 = load i32, i32* @col, align 4
  %683 = icmp sgt i32 %681, %682
  br label %356

; <label>:684:                                    ; preds = %378, %369
  store i32 0, i32* %12, align 4
  br label %378

; <label>:685:                                    ; preds = %402, %393
  store i32 0, i32* %10, align 4
  br label %402

; <label>:686:                                    ; preds = %421, %412
  %687 = load i32, i32* %10, align 4
  %688 = load i32, i32* %12, align 4
  %689 = icmp sle i32 %687, %688
  br label %421

; <label>:690:                                    ; preds = %495, %486
  %691 = load i32, i32* @row, align 4
  store i32 %691, i32* %12, align 4
  br label %495

; <label>:692:                                    ; preds = %522, %513
  %693 = load i32, i32* %12, align 4
  %694 = load i32, i32* @col, align 4
  %695 = sub i32 0, %693
  %696 = add i32 %695, %694
  %697 = sub nsw i32 %693, %694
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %697, 1
  store i32 %702, i32* %10, align 4
  br label %522

; <label>:703:                                    ; preds = %568, %559
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
