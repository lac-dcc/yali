; ModuleID = 'source-C-CXX/45/1879.c'
source_filename = "source-C-CXX/45/1879.c"
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %424

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %436

; <label>:44:                                     ; preds = %35, %436
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %436

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %35

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %30

; <label>:72:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %420, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %440

; <label>:82:                                     ; preds = %73, %440
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %440

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %423

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %148, %95
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %103
  br label %149

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %110
  br label %149

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %444

; <label>:137:                                    ; preds = %128, %444
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %444

; <label>:148:                                    ; preds = %137
  br label %97

; <label>:149:                                    ; preds = %126, %109, %97
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %447

; <label>:158:                                    ; preds = %149, %447
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %447

; <label>:173:                                    ; preds = %158
  br label %174

; <label>:174:                                    ; preds = %261, %173
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %262

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %461

; <label>:189:                                    ; preds = %180, %461
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp eq i32 %190, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %461

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %223

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %471

; <label>:213:                                    ; preds = %204, %471
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %471

; <label>:222:                                    ; preds = %213
  br label %262

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  %237 = mul nsw i32 %235, %236
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %223
  br label %262

; <label>:240:                                    ; preds = %223
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %472

; <label>:250:                                    ; preds = %241, %472
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %472

; <label>:261:                                    ; preds = %250
  br label %174

; <label>:262:                                    ; preds = %239, %222, %174
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %17, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 2
  store i32 %270, i32* %14, align 4
  br label %271

; <label>:271:                                    ; preds = %318, %262
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp sge i32 %272, %273
  br i1 %274, label %275, label %321

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %477

; <label>:284:                                    ; preds = %275, %477
  %285 = load i32, i32* %18, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %12, align 4
  %288 = mul nsw i32 %286, %287
  %289 = icmp eq i32 %285, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %477

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %300

; <label>:299:                                    ; preds = %298
  br label %321

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %18, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %18, align 4
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %12, align 4
  %314 = mul nsw i32 %312, %313
  %315 = icmp eq i32 %311, %314
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %300
  br label %321

; <label>:317:                                    ; preds = %300
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %14, align 4
  br label %271

; <label>:321:                                    ; preds = %316, %299, %271
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 %324, 2
  store i32 %325, i32* %16, align 4
  br label %326

; <label>:326:                                    ; preds = %409, %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %486

; <label>:335:                                    ; preds = %326, %486
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %13, align 4
  %338 = icmp sgt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %486

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %412

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %490

; <label>:357:                                    ; preds = %348, %490
  %358 = load i32, i32* %18, align 4
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %12, align 4
  %361 = mul nsw i32 %359, %360
  %362 = icmp eq i32 %358, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %490

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %373

; <label>:372:                                    ; preds = %371
  br label %412

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %382 = load i32, i32* %18, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %18, align 4
  %384 = load i32, i32* %18, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %12, align 4
  %387 = mul nsw i32 %385, %386
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %373
  br label %412

; <label>:390:                                    ; preds = %373
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %501

; <label>:399:                                    ; preds = %390, %501
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %501

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %16, align 4
  br label %326

; <label>:412:                                    ; preds = %389, %372, %347
  %413 = load i32, i32* %18, align 4
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %12, align 4
  %416 = mul nsw i32 %414, %415
  %417 = icmp eq i32 %413, %416
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %412
  br label %423

; <label>:419:                                    ; preds = %412
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  br label %73

; <label>:423:                                    ; preds = %418, %94
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %425, align 4
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %426, i32* %427)
  store i32 0, i32* %428, align 4
  br label %9

; <label>:436:                                    ; preds = %44, %35
  %437 = load i32, i32* %14, align 4
  %438 = load i32, i32* %12, align 4
  %439 = icmp slt i32 %437, %438
  br label %44

; <label>:440:                                    ; preds = %82, %73
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %11, align 4
  %443 = icmp slt i32 %441, %442
  br label %82

; <label>:444:                                    ; preds = %137, %128
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  br label %137

; <label>:447:                                    ; preds = %158, %149
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %13, align 4
  %450 = shl i32 %448, %449
  %451 = sub i32 0, %448
  %452 = add i32 %451, %449
  %453 = sub nsw i32 %448, %449
  %454 = sub nsw i32 %453, 1
  store i32 %454, i32* %14, align 4
  %455 = load i32, i32* %13, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = add nsw i32 %455, 1
  store i32 %460, i32* %15, align 4
  br label %158

; <label>:461:                                    ; preds = %189, %180
  %462 = load i32, i32* %18, align 4
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %12, align 4
  %465 = shl i32 %463, %464
  %466 = sub i32 %463, %464
  %467 = mul i32 %466, %464
  %468 = shl i32 %463, %464
  %469 = mul nsw i32 %463, %464
  %470 = icmp eq i32 %462, %469
  br label %189

; <label>:471:                                    ; preds = %213, %204
  br label %213

; <label>:472:                                    ; preds = %250, %241
  %473 = load i32, i32* %15, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %15, align 4
  br label %250

; <label>:477:                                    ; preds = %284, %275
  %478 = load i32, i32* %18, align 4
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %12, align 4
  %481 = shl i32 %479, %480
  %482 = sub i32 %479, %480
  %483 = mul i32 %482, %480
  %484 = mul nsw i32 %479, %480
  %485 = icmp eq i32 %478, %484
  br label %284

; <label>:486:                                    ; preds = %335, %326
  %487 = load i32, i32* %16, align 4
  %488 = load i32, i32* %13, align 4
  %489 = icmp sgt i32 %487, %488
  br label %335

; <label>:490:                                    ; preds = %357, %348
  %491 = load i32, i32* %18, align 4
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %12, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 0, %492
  %497 = add i32 %496, %493
  %498 = shl i32 %492, %493
  %499 = mul nsw i32 %492, %493
  %500 = icmp eq i32 %491, %499
  br label %357

; <label>:501:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
