; ModuleID = 'source-C-CXX/45/801.c'
source_filename = "source-C-CXX/45/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %404

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %419

; <label>:47:                                     ; preds = %38, %419
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %419

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %71

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %38

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %423

; <label>:80:                                     ; preds = %71, %423
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %423

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %424

; <label>:99:                                     ; preds = %90, %424
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %424

; <label>:110:                                    ; preds = %99
  br label %33

; <label>:111:                                    ; preds = %33
  store i32 0, i32* %19, align 4
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %18, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %22, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %399, %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %438

; <label>:124:                                    ; preds = %115, %438
  %125 = load i32, i32* %14, align 4
  %126 = icmp sle i32 %125, 100
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %438

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %402

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %441

; <label>:145:                                    ; preds = %136, %441
  %146 = load i32, i32* %21, align 4
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %441

; <label>:155:                                    ; preds = %145
  br label %156

; <label>:156:                                    ; preds = %214, %155
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %18, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %215

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %443

; <label>:169:                                    ; preds = %160, %443
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %19, align 4
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %22, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %443

; <label>:191:                                    ; preds = %169
  br i1 %182, label %192, label %193

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %10, align 4
  br label %402

; <label>:193:                                    ; preds = %191
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %465

; <label>:203:                                    ; preds = %194, %465
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %465

; <label>:214:                                    ; preds = %203
  br label %156

; <label>:215:                                    ; preds = %156
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %18, align 4
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %16, align 4
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  %222 = load i32, i32* %20, align 4
  store i32 %222, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %281, %215
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %17, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %282

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %474

; <label>:236:                                    ; preds = %227, %474
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %238
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %19, align 4
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %22, align 4
  %249 = icmp eq i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %474

; <label>:258:                                    ; preds = %236
  br i1 %249, label %259, label %260

; <label>:259:                                    ; preds = %258
  store i32 0, i32* %10, align 4
  br label %402

; <label>:260:                                    ; preds = %258
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %500

; <label>:270:                                    ; preds = %261, %500
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %500

; <label>:281:                                    ; preds = %270
  br label %223

; <label>:282:                                    ; preds = %223
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %17, align 4
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %15, align 4
  %287 = load i32, i32* %18, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %16, align 4
  br label %289

; <label>:289:                                    ; preds = %345, %282
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %21, align 4
  %292 = icmp sge i32 %290, %291
  br i1 %292, label %293, label %348

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %510

; <label>:302:                                    ; preds = %293, %510
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* %19, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %19, align 4
  %313 = load i32, i32* %19, align 4
  %314 = load i32, i32* %22, align 4
  %315 = icmp eq i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %510

; <label>:324:                                    ; preds = %302
  br i1 %315, label %325, label %344

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %530

; <label>:334:                                    ; preds = %325, %530
  store i32 0, i32* %10, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %530

; <label>:343:                                    ; preds = %334
  br label %402

; <label>:344:                                    ; preds = %324
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %16, align 4
  br label %289

; <label>:348:                                    ; preds = %289
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %531

; <label>:357:                                    ; preds = %348, %531
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* %17, align 4
  %361 = sub nsw i32 %360, 1
  store i32 %361, i32* %15, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %531

; <label>:370:                                    ; preds = %357
  br label %371

; <label>:371:                                    ; preds = %391, %370
  %372 = load i32, i32* %15, align 4
  %373 = load i32, i32* %20, align 4
  %374 = icmp sge i32 %372, %373
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* %19, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %19, align 4
  %386 = load i32, i32* %19, align 4
  %387 = load i32, i32* %22, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %375
  store i32 0, i32* %10, align 4
  br label %402

; <label>:390:                                    ; preds = %375
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %15, align 4
  br label %371

; <label>:394:                                    ; preds = %371
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  %397 = load i32, i32* %21, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %21, align 4
  br label %399

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %14, align 4
  br label %115

; <label>:402:                                    ; preds = %192, %259, %343, %389, %135
  %403 = load i32, i32* %10, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca [100 x [100 x i32]], align 16
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %412, i32* %413)
  store i32 0, i32* %406, align 4
  br label %9

; <label>:419:                                    ; preds = %47, %38
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %18, align 4
  %422 = icmp slt i32 %420, %421
  br label %47

; <label>:423:                                    ; preds = %80, %71
  br label %80

; <label>:424:                                    ; preds = %99, %90
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = add nsw i32 %425, 1
  store i32 %437, i32* %11, align 4
  br label %99

; <label>:438:                                    ; preds = %124, %115
  %439 = load i32, i32* %14, align 4
  %440 = icmp sle i32 %439, 100
  br label %124

; <label>:441:                                    ; preds = %145, %136
  %442 = load i32, i32* %21, align 4
  store i32 %442, i32* %16, align 4
  br label %145

; <label>:443:                                    ; preds = %169, %160
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %445
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* %19, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %19, align 4
  %462 = load i32, i32* %19, align 4
  %463 = load i32, i32* %22, align 4
  %464 = icmp eq i32 %462, %463
  br label %169

; <label>:465:                                    ; preds = %203, %194
  %466 = load i32, i32* %16, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %466, 1
  store i32 %473, i32* %16, align 4
  br label %203

; <label>:474:                                    ; preds = %236, %227
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %476
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %483 = load i32, i32* %19, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = shl i32 %483, 1
  %493 = shl i32 %483, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %483, 1
  store i32 %496, i32* %19, align 4
  %497 = load i32, i32* %19, align 4
  %498 = load i32, i32* %22, align 4
  %499 = icmp eq i32 %497, %498
  br label %236

; <label>:500:                                    ; preds = %270, %261
  %501 = load i32, i32* %15, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = add nsw i32 %501, 1
  store i32 %509, i32* %15, align 4
  br label %270

; <label>:510:                                    ; preds = %302, %293
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %512
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  %519 = load i32, i32* %19, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = add nsw i32 %519, 1
  store i32 %526, i32* %19, align 4
  %527 = load i32, i32* %19, align 4
  %528 = load i32, i32* %22, align 4
  %529 = icmp eq i32 %527, %528
  br label %302

; <label>:530:                                    ; preds = %334, %325
  store i32 0, i32* %10, align 4
  br label %334

; <label>:531:                                    ; preds = %357, %348
  %532 = load i32, i32* %16, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 %532, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %532
  %537 = add i32 %536, 1
  %538 = add nsw i32 %532, 1
  store i32 %538, i32* %16, align 4
  %539 = load i32, i32* %17, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, %539
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %539, 1
  store i32 %543, i32* %15, align 4
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
