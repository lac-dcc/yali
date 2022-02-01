; ModuleID = 'source-C-CXX/77/31.c'
source_filename = "source-C-CXX/77/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %425, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %427

; <label>:18:                                     ; preds = %9, %427
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp slt i32 %20, 6
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %427

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %426

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %431

; <label>:40:                                     ; preds = %31, %431
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %431

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %399, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %433

; <label>:60:                                     ; preds = %51, %433
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 6
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %433

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %403

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %437

; <label>:82:                                     ; preds = %73, %437
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp eq i32 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %437

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96
  br label %399

; <label>:98:                                     ; preds = %96
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %375, %98
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp slt i32 %102, 6
  br i1 %103, label %104, label %379

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %110, %104
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %443

; <label>:125:                                    ; preds = %116, %443
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %443

; <label>:134:                                    ; preds = %125
  br label %375

; <label>:135:                                    ; preds = %110
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %372, %135
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 6
  br i1 %140, label %141, label %373

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %444

; <label>:150:                                    ; preds = %141, %444
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %152, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %444

; <label>:164:                                    ; preds = %150
  br i1 %155, label %177, label %165

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %165
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171, %165, %164
  br label %351

; <label>:178:                                    ; preds = %171
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = icmp eq i32 %183, %188
  br i1 %189, label %190, label %349

; <label>:190:                                    ; preds = %178
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = icmp sgt i32 %195, %200
  br i1 %201, label %202, label %349

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %450

; <label>:211:                                    ; preds = %202, %450
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %450

; <label>:228:                                    ; preds = %211
  br i1 %219, label %229, label %349

; <label>:229:                                    ; preds = %228
  store i32 0, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %308, %229
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %233, label %311

; <label>:233:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %304, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 3, %236
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %307

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %303

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %467

; <label>:259:                                    ; preds = %250, %467
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  store i8 %280, i8* %6, align 1
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  %289 = load i8, i8* %6, align 1
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %292
  store i8 %289, i8* %293, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %467

; <label>:302:                                    ; preds = %259
  br label %303

; <label>:303:                                    ; preds = %302, %239
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %234

; <label>:307:                                    ; preds = %234
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %230

; <label>:311:                                    ; preds = %230
  store i32 0, i32* %2, align 4
  br label %312

; <label>:312:                                    ; preds = %345, %311
  %313 = load i32, i32* %2, align 4
  %314 = icmp slt i32 %313, 4
  br i1 %314, label %315, label %348

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %523

; <label>:324:                                    ; preds = %315, %523
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 10, %333
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %329, i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %523

; <label>:344:                                    ; preds = %324
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  br label %312

; <label>:348:                                    ; preds = %312
  br label %349

; <label>:349:                                    ; preds = %348, %228, %190, %178
  br label %350

; <label>:350:                                    ; preds = %349
  br label %351

; <label>:351:                                    ; preds = %350, %177
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %544

; <label>:360:                                    ; preds = %351, %544
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %544

; <label>:372:                                    ; preds = %360
  br label %137

; <label>:373:                                    ; preds = %137
  br label %374

; <label>:374:                                    ; preds = %373
  br label %375

; <label>:375:                                    ; preds = %374, %134
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 8
  br label %100

; <label>:379:                                    ; preds = %100
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %557

; <label>:388:                                    ; preds = %379, %557
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %557

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  br label %399

; <label>:399:                                    ; preds = %398, %97
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4
  br label %51

; <label>:403:                                    ; preds = %72
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %558

; <label>:413:                                    ; preds = %404, %558
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 16
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %558

; <label>:425:                                    ; preds = %413
  br label %9

; <label>:426:                                    ; preds = %30
  ret void

; <label>:427:                                    ; preds = %18, %9
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = icmp slt i32 %429, 6
  br label %18

; <label>:431:                                    ; preds = %40, %31
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %432, align 4
  br label %40

; <label>:433:                                    ; preds = %60, %51
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 6
  br label %60

; <label>:437:                                    ; preds = %82, %73
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  %442 = icmp eq i32 %439, %441
  br label %82

; <label>:443:                                    ; preds = %125, %116
  br label %125

; <label>:444:                                    ; preds = %150, %141
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %446 = load i32, i32* %445, align 4
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = icmp eq i32 %446, %448
  br label %150

; <label>:450:                                    ; preds = %211, %202
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %452 = load i32, i32* %451, align 16
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %454 = load i32, i32* %453, align 8
  %455 = sub i32 0, %452
  %456 = add i32 %455, %454
  %457 = sub i32 0, %452
  %458 = add i32 %457, %454
  %459 = sub i32 %452, %454
  %460 = mul i32 %459, %454
  %461 = sub i32 %452, %454
  %462 = mul i32 %461, %454
  %463 = add nsw i32 %452, %454
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %463, %465
  br label %211

; <label>:467:                                    ; preds = %259, %250
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %4, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %472, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = add nsw i32 %489, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %495
  store i32 %488, i32* %496, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  store i8 %500, i8* %6, align 1
  %501 = load i32, i32* %3, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = add nsw i32 %501, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %509
  store i8 %507, i8* %510, align 1
  %511 = load i8, i8* %6, align 1
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %512, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %521
  store i8 %511, i8* %522, align 1
  br label %259

; <label>:523:                                    ; preds = %324, %315
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 10, %532
  %534 = mul i32 %533, %532
  %535 = sub i32 10, %532
  %536 = mul i32 %535, %532
  %537 = shl i32 10, %532
  %538 = sub i32 0, 10
  %539 = add i32 %538, %532
  %540 = sub i32 10, %532
  %541 = mul i32 %540, %532
  %542 = mul nsw i32 10, %532
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %528, i32 %542)
  br label %324

; <label>:544:                                    ; preds = %360, %351
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %546
  %555 = add i32 %554, 1
  %556 = add nsw i32 %546, 1
  store i32 %556, i32* %545, align 4
  br label %360

; <label>:557:                                    ; preds = %388, %379
  br label %388

; <label>:558:                                    ; preds = %413, %404
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %560 = load i32, i32* %559, align 16
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %560, 1
  %570 = sub i32 0, %560
  %571 = add i32 %570, 1
  %572 = sub i32 0, %560
  %573 = add i32 %572, 1
  %574 = sub i32 0, %560
  %575 = add i32 %574, 1
  %576 = shl i32 %560, 1
  %577 = add nsw i32 %560, 1
  store i32 %577, i32* %559, align 16
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
