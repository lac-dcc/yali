; ModuleID = 'source-C-CXX/20/2091.c'
source_filename = "source-C-CXX/20/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca [301 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %400

; <label>:21:                                     ; preds = %12, %400
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %400

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %404

; <label>:43:                                     ; preds = %34, %404
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %404

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %409

; <label>:66:                                     ; preds = %57, %409
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %409

; <label>:77:                                     ; preds = %66
  br label %12

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %416

; <label>:87:                                     ; preds = %78, %416
  store i32 0, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %416

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %108, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %102, %106
  store i32 %107, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %97

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %417

; <label>:120:                                    ; preds = %111, %417
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %1, align 4
  %124 = mul i32 %122, %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %124, %125
  %127 = call i32 @abs(i32 %126) #3
  store i32 %127, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %417

; <label>:136:                                    ; preds = %120
  br label %137

; <label>:137:                                    ; preds = %200, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %448

; <label>:146:                                    ; preds = %137, %448
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %1, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %448

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %203

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %1, align 4
  %165 = mul i32 %163, %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %165, %166
  %168 = call i32 @abs(i32 %167) #3
  %169 = load i32, i32* %10, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %452

; <label>:180:                                    ; preds = %171, %452
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %1, align 4
  %186 = mul i32 %184, %185
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %186, %187
  %189 = call i32 @abs(i32 %188) #3
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %452

; <label>:198:                                    ; preds = %180
  br label %199

; <label>:199:                                    ; preds = %198, %159
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %137

; <label>:203:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %251, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %1, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %1, align 4
  %214 = mul i32 %212, %213
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %214, %215
  %217 = call i32 @abs(i32 %216) #3
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %220, %208
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %489

; <label>:240:                                    ; preds = %231, %489
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %489

; <label>:251:                                    ; preds = %240
  br label %204

; <label>:252:                                    ; preds = %204
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %497

; <label>:261:                                    ; preds = %252, %497
  store i32 0, i32* %2, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %497

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %316, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %319

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %2, align 4
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %297, %276
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %300

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ult i32 %288, %292
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %5, align 4
  store i32 %295, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %294, %284
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %280

; <label>:300:                                    ; preds = %280
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %300
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %2, align 4
  br label %271

; <label>:319:                                    ; preds = %271
  store i32 0, i32* %2, align 4
  br label %320

; <label>:320:                                    ; preds = %398, %319
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %399

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp ne i32 %325, %327
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %359

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %498

; <label>:344:                                    ; preds = %335, %498
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %498

; <label>:358:                                    ; preds = %344
  br label %359

; <label>:359:                                    ; preds = %358, %329
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %504

; <label>:368:                                    ; preds = %359, %504
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %504

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %505

; <label>:387:                                    ; preds = %378, %505
  %388 = load i32, i32* %2, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %2, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %505

; <label>:398:                                    ; preds = %387
  br label %320

; <label>:399:                                    ; preds = %320
  ret void

; <label>:400:                                    ; preds = %21, %12
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %1, align 4
  %403 = icmp slt i32 %401, %402
  br label %21

; <label>:404:                                    ; preds = %43, %34
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %406
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  br label %43

; <label>:409:                                    ; preds = %66, %57
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = add nsw i32 %410, 1
  store i32 %415, i32* %2, align 4
  br label %66

; <label>:416:                                    ; preds = %87, %78
  store i32 0, i32* %2, align 4
  br label %87

; <label>:417:                                    ; preds = %120, %111
  %418 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %419 = load i32, i32* %418, align 16
  %420 = load i32, i32* %1, align 4
  %421 = sub i32 %419, %420
  %422 = mul i32 %421, %420
  %423 = sub i32 %419, %420
  %424 = mul i32 %423, %420
  %425 = sub i32 %419, %420
  %426 = mul i32 %425, %420
  %427 = shl i32 %419, %420
  %428 = sub i32 %419, %420
  %429 = mul i32 %428, %420
  %430 = shl i32 %419, %420
  %431 = shl i32 %419, %420
  %432 = shl i32 %419, %420
  %433 = mul i32 %419, %420
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %433, %434
  %438 = sub i32 %433, %434
  %439 = mul i32 %438, %434
  %440 = shl i32 %433, %434
  %441 = shl i32 %433, %434
  %442 = sub i32 %433, %434
  %443 = mul i32 %442, %434
  %444 = sub i32 %433, %434
  %445 = mul i32 %444, %434
  %446 = sub i32 %433, %434
  %447 = call i32 @abs(i32 %446) #3
  store i32 %447, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %120

; <label>:448:                                    ; preds = %146, %137
  %449 = load i32, i32* %2, align 4
  %450 = load i32, i32* %1, align 4
  %451 = icmp slt i32 %449, %450
  br label %146

; <label>:452:                                    ; preds = %180, %171
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %1, align 4
  %458 = sub i32 0, %456
  %459 = add i32 %458, %457
  %460 = sub i32 %456, %457
  %461 = mul i32 %460, %457
  %462 = shl i32 %456, %457
  %463 = sub i32 0, %456
  %464 = add i32 %463, %457
  %465 = sub i32 %456, %457
  %466 = mul i32 %465, %457
  %467 = sub i32 0, %456
  %468 = add i32 %467, %457
  %469 = sub i32 0, %456
  %470 = add i32 %469, %457
  %471 = shl i32 %456, %457
  %472 = sub i32 0, %456
  %473 = add i32 %472, %457
  %474 = mul i32 %456, %457
  %475 = load i32, i32* %9, align 4
  %476 = shl i32 %474, %475
  %477 = sub i32 0, %474
  %478 = add i32 %477, %475
  %479 = sub i32 0, %474
  %480 = add i32 %479, %475
  %481 = shl i32 %474, %475
  %482 = sub i32 %474, %475
  %483 = mul i32 %482, %475
  %484 = sub i32 0, %474
  %485 = add i32 %484, %475
  %486 = shl i32 %474, %475
  %487 = sub i32 %474, %475
  %488 = call i32 @abs(i32 %487) #3
  store i32 %488, i32* %10, align 4
  br label %180

; <label>:489:                                    ; preds = %240, %231
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = add nsw i32 %490, 1
  store i32 %496, i32* %2, align 4
  br label %240

; <label>:497:                                    ; preds = %261, %252
  store i32 0, i32* %2, align 4
  br label %261

; <label>:498:                                    ; preds = %344, %335
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  br label %344

; <label>:504:                                    ; preds = %368, %359
  br label %368

; <label>:505:                                    ; preds = %387, %378
  %506 = load i32, i32* %2, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %506, 1
  store i32 %511, i32* %2, align 4
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
