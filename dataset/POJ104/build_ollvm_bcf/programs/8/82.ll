; ModuleID = 'source-C-CXX/8/82.c'
source_filename = "source-C-CXX/8/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x [11 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %523

; <label>:25:                                     ; preds = %16, %523
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %523

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %532

; <label>:52:                                     ; preds = %43, %532
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %532

; <label>:63:                                     ; preds = %52
  br label %12

; <label>:64:                                     ; preds = %12
  %65 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %129, %64
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %543

; <label>:79:                                     ; preds = %70, %543
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 60
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %543

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %108

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %94, %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %549

; <label>:118:                                    ; preds = %109, %549
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %549

; <label>:129:                                    ; preds = %118
  br label %66

; <label>:130:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %203, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %206

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %199, %135
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %180

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %558

; <label>:157:                                    ; preds = %148, %558
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %558

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %180

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %176, %175, %142
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %568

; <label>:189:                                    ; preds = %180, %568
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %568

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %138

; <label>:202:                                    ; preds = %138
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %131

; <label>:206:                                    ; preds = %131
  %207 = load i32, i32* %1, align 4
  store i32 %207, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %322, %206
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %569

; <label>:217:                                    ; preds = %208, %569
  %218 = load i32, i32* %4, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %569

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %325

; <label>:229:                                    ; preds = %228
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %300, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %572

; <label>:239:                                    ; preds = %230, %572
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %572

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %303

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %256, %261
  br i1 %262, label %263, label %281

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %263, %252
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %576

; <label>:290:                                    ; preds = %281, %576
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %576

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %230

; <label>:303:                                    ; preds = %251
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %577

; <label>:312:                                    ; preds = %303, %577
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %577

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %4, align 4
  br label %208

; <label>:325:                                    ; preds = %228
  store i32 0, i32* %4, align 4
  br label %326

; <label>:326:                                    ; preds = %412, %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %415

; <label>:332:                                    ; preds = %326
  store i32 0, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %392, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %578

; <label>:342:                                    ; preds = %333, %578
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %1, align 4
  %345 = icmp slt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %578

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %393

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %359, %363
  br i1 %364, label %365, label %371

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [11 x i8], [11 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %369)
  br label %371

; <label>:371:                                    ; preds = %365, %355
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %582

; <label>:381:                                    ; preds = %372, %582
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %582

; <label>:392:                                    ; preds = %381
  br label %333

; <label>:393:                                    ; preds = %354
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %587

; <label>:402:                                    ; preds = %393, %587
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %587

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  br label %326

; <label>:415:                                    ; preds = %326
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %416

; <label>:416:                                    ; preds = %519, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %588

; <label>:425:                                    ; preds = %416, %588
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %1, align 4
  %428 = icmp slt i32 %426, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %588

; <label>:437:                                    ; preds = %425
  br i1 %428, label %438, label %522

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %592

; <label>:447:                                    ; preds = %438, %592
  store i32 0, i32* %4, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %592

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %488, %456
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %8, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %491

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %462, %466
  br i1 %467, label %468, label %487

; <label>:468:                                    ; preds = %461
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %593

; <label>:477:                                    ; preds = %468, %593
  store i32 1, i32* %10, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %593

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %461
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %4, align 4
  br label %457

; <label>:491:                                    ; preds = %457
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %594

; <label>:500:                                    ; preds = %491, %594
  %501 = load i32, i32* %10, align 4
  %502 = icmp eq i32 %501, 0
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %594

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %518

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %514
  %516 = getelementptr inbounds [11 x i8], [11 x i8]* %515, i32 0, i32 0
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %516)
  br label %518

; <label>:518:                                    ; preds = %512, %511
  store i32 0, i32* %10, align 4
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %5, align 4
  br label %416

; <label>:522:                                    ; preds = %437
  ret void

; <label>:523:                                    ; preds = %25, %16
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %525
  %527 = getelementptr inbounds [11 x i8], [11 x i8]* %526, i32 0, i32 0
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %529
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %527, i32* %530)
  br label %25

; <label>:532:                                    ; preds = %52, %43
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = shl i32 %533, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %533, 1
  %541 = shl i32 %533, 1
  %542 = add nsw i32 %533, 1
  store i32 %542, i32* %4, align 4
  br label %52

; <label>:543:                                    ; preds = %79, %70
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 60
  br label %79

; <label>:549:                                    ; preds = %118, %109
  %550 = load i32, i32* %4, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %550, 1
  %557 = add nsw i32 %550, 1
  store i32 %557, i32* %4, align 4
  br label %118

; <label>:558:                                    ; preds = %157, %148
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %562, %566
  br label %157

; <label>:568:                                    ; preds = %189, %180
  br label %189

; <label>:569:                                    ; preds = %217, %208
  %570 = load i32, i32* %4, align 4
  %571 = icmp sgt i32 %570, 0
  br label %217

; <label>:572:                                    ; preds = %239, %230
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %4, align 4
  %575 = icmp slt i32 %573, %574
  br label %239

; <label>:576:                                    ; preds = %290, %281
  br label %290

; <label>:577:                                    ; preds = %312, %303
  br label %312

; <label>:578:                                    ; preds = %342, %333
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %1, align 4
  %581 = icmp slt i32 %579, %580
  br label %342

; <label>:582:                                    ; preds = %381, %372
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %583, 1
  store i32 %586, i32* %5, align 4
  br label %381

; <label>:587:                                    ; preds = %402, %393
  br label %402

; <label>:588:                                    ; preds = %425, %416
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %1, align 4
  %591 = icmp slt i32 %589, %590
  br label %425

; <label>:592:                                    ; preds = %447, %438
  store i32 0, i32* %4, align 4
  br label %447

; <label>:593:                                    ; preds = %477, %468
  store i32 1, i32* %10, align 4
  br label %477

; <label>:594:                                    ; preds = %500, %491
  %595 = load i32, i32* %10, align 4
  %596 = icmp eq i32 %595, 0
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
