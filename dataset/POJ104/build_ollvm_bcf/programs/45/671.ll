; ModuleID = 'source-C-CXX/45/671.c'
source_filename = "source-C-CXX/45/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %1236

; <label>:9:                                      ; preds = %0, %1236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1236

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %122, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1247

; <label>:38:                                     ; preds = %29, %1247
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1247

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %125

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1251

; <label>:60:                                     ; preds = %51, %1251
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1251

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %100, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1252

; <label>:79:                                     ; preds = %70, %1252
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1252

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %103

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %70

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1256

; <label>:112:                                    ; preds = %103, %1256
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %1256

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %29

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* %10, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %362

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %362

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %1257

; <label>:142:                                    ; preds = %133, %1257
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1257

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %342, %151
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sdiv i32 %154, 2
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %343

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %14, align 4
  store i32 %159, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %193, %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1258

; <label>:169:                                    ; preds = %160, %1258
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1258

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %196

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  br label %160

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %217, %196
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %220

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %199

; <label>:220:                                    ; preds = %199
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1267

; <label>:229:                                    ; preds = %220, %1267
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 2
  %232 = load i32, i32* %14, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1267

; <label>:242:                                    ; preds = %229
  br label %243

; <label>:243:                                    ; preds = %259, %242
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %10, align 4
  %249 = sub nsw i32 %248, 1
  %250 = load i32, i32* %13, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %18, align 4
  br label %243

; <label>:262:                                    ; preds = %243
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1294

; <label>:271:                                    ; preds = %262, %1294
  %272 = load i32, i32* %10, align 4
  %273 = sub nsw i32 %272, 2
  %274 = load i32, i32* %13, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1294

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %318, %284
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %319

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1308

; <label>:307:                                    ; preds = %298, %1308
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %16, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1308

; <label>:318:                                    ; preds = %307
  br label %285

; <label>:319:                                    ; preds = %285
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1324

; <label>:329:                                    ; preds = %320, %1324
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1324

; <label>:342:                                    ; preds = %329
  br label %152

; <label>:343:                                    ; preds = %152
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1337

; <label>:352:                                    ; preds = %343, %1337
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1337

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %129, %125
  %363 = load i32, i32* %11, align 4
  %364 = srem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %671

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %671

; <label>:370:                                    ; preds = %366
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %371

; <label>:371:                                    ; preds = %651, %370
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sdiv i32 %373, 2
  %375 = sub nsw i32 %374, 1
  %376 = icmp sle i32 %372, %375
  br i1 %376, label %377, label %652

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1338

; <label>:386:                                    ; preds = %377, %1338
  %387 = load i32, i32* %14, align 4
  store i32 %387, i32* %17, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1338

; <label>:396:                                    ; preds = %386
  br label %397

; <label>:397:                                    ; preds = %448, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1340

; <label>:406:                                    ; preds = %397, %1340
  %407 = load i32, i32* %17, align 4
  %408 = load i32, i32* %11, align 4
  %409 = load i32, i32* %14, align 4
  %410 = sub nsw i32 %408, %409
  %411 = icmp slt i32 %407, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1340

; <label>:420:                                    ; preds = %406
  br i1 %411, label %421, label %451

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1351

; <label>:430:                                    ; preds = %421, %1351
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %432
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1351

; <label>:447:                                    ; preds = %430
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %17, align 4
  br label %397

; <label>:451:                                    ; preds = %420
  %452 = load i32, i32* %13, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %15, align 4
  br label %454

; <label>:454:                                    ; preds = %490, %451
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1360

; <label>:463:                                    ; preds = %454, %1360
  %464 = load i32, i32* %15, align 4
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sub nsw i32 %465, %466
  %468 = icmp slt i32 %464, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1360

; <label>:477:                                    ; preds = %463
  br i1 %468, label %478, label %493

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %480
  %482 = load i32, i32* %11, align 4
  %483 = sub nsw i32 %482, 1
  %484 = load i32, i32* %14, align 4
  %485 = sub nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  br label %490

; <label>:490:                                    ; preds = %478
  %491 = load i32, i32* %15, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %15, align 4
  br label %454

; <label>:493:                                    ; preds = %477
  %494 = load i32, i32* %11, align 4
  %495 = sub nsw i32 %494, 2
  %496 = load i32, i32* %14, align 4
  %497 = sub nsw i32 %495, %496
  store i32 %497, i32* %18, align 4
  br label %498

; <label>:498:                                    ; preds = %552, %493
  %499 = load i32, i32* %18, align 4
  %500 = load i32, i32* %14, align 4
  %501 = icmp sge i32 %499, %500
  br i1 %501, label %502, label %553

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1373

; <label>:511:                                    ; preds = %502, %1373
  %512 = load i32, i32* %10, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load i32, i32* %13, align 4
  %515 = sub nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %516
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1373

; <label>:531:                                    ; preds = %511
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1392

; <label>:541:                                    ; preds = %532, %1392
  %542 = load i32, i32* %18, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, i32* %18, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1392

; <label>:552:                                    ; preds = %541
  br label %498

; <label>:553:                                    ; preds = %498
  %554 = load i32, i32* %10, align 4
  %555 = sub nsw i32 %554, 2
  %556 = load i32, i32* %13, align 4
  %557 = sub nsw i32 %555, %556
  store i32 %557, i32* %16, align 4
  br label %558

; <label>:558:                                    ; preds = %607, %553
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1406

; <label>:567:                                    ; preds = %558, %1406
  %568 = load i32, i32* %16, align 4
  %569 = load i32, i32* %13, align 4
  %570 = icmp sgt i32 %568, %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1406

; <label>:579:                                    ; preds = %567
  br i1 %570, label %580, label %610

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1410

; <label>:589:                                    ; preds = %580, %1410
  %590 = load i32, i32* %16, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %591
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1410

; <label>:606:                                    ; preds = %589
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %16, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %16, align 4
  br label %558

; <label>:610:                                    ; preds = %579
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1419

; <label>:619:                                    ; preds = %610, %1419
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1419

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1420

; <label>:638:                                    ; preds = %629, %1420
  %639 = load i32, i32* %13, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %13, align 4
  %641 = load i32, i32* %14, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %14, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1420

; <label>:651:                                    ; preds = %638
  br label %371

; <label>:652:                                    ; preds = %371
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1428

; <label>:661:                                    ; preds = %652, %1428
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1428

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %670, %366, %362
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1429

; <label>:680:                                    ; preds = %671, %1429
  %681 = load i32, i32* %10, align 4
  %682 = load i32, i32* %11, align 4
  %683 = icmp sgt i32 %681, %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1429

; <label>:692:                                    ; preds = %680
  br i1 %683, label %693, label %1007

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1433

; <label>:702:                                    ; preds = %693, %1433
  %703 = load i32, i32* %11, align 4
  %704 = srem i32 %703, 2
  %705 = icmp ne i32 %704, 0
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1433

; <label>:714:                                    ; preds = %702
  br i1 %705, label %715, label %1007

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1440

; <label>:724:                                    ; preds = %715, %1440
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1440

; <label>:733:                                    ; preds = %724
  br label %734

; <label>:734:                                    ; preds = %939, %733
  %735 = load i32, i32* %14, align 4
  %736 = load i32, i32* %11, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sdiv i32 %737, 2
  %739 = sub nsw i32 %738, 1
  %740 = icmp sle i32 %735, %739
  br i1 %740, label %741, label %944

; <label>:741:                                    ; preds = %734
  %742 = load i32, i32* %14, align 4
  store i32 %742, i32* %17, align 4
  br label %743

; <label>:743:                                    ; preds = %794, %741
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1441

; <label>:752:                                    ; preds = %743, %1441
  %753 = load i32, i32* %17, align 4
  %754 = load i32, i32* %11, align 4
  %755 = load i32, i32* %14, align 4
  %756 = sub nsw i32 %754, %755
  %757 = icmp slt i32 %753, %756
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1441

; <label>:766:                                    ; preds = %752
  br i1 %757, label %767, label %797

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1450

; <label>:776:                                    ; preds = %767, %1450
  %777 = load i32, i32* %13, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %778
  %780 = load i32, i32* %17, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i32], [100 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %783)
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1450

; <label>:793:                                    ; preds = %776
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %17, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %17, align 4
  br label %743

; <label>:797:                                    ; preds = %766
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1459

; <label>:806:                                    ; preds = %797, %1459
  %807 = load i32, i32* %13, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %15, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1459

; <label>:817:                                    ; preds = %806
  br label %818

; <label>:818:                                    ; preds = %836, %817
  %819 = load i32, i32* %15, align 4
  %820 = load i32, i32* %10, align 4
  %821 = load i32, i32* %13, align 4
  %822 = sub nsw i32 %820, %821
  %823 = icmp slt i32 %819, %822
  br i1 %823, label %824, label %839

; <label>:824:                                    ; preds = %818
  %825 = load i32, i32* %15, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %826
  %828 = load i32, i32* %11, align 4
  %829 = sub nsw i32 %828, 1
  %830 = load i32, i32* %14, align 4
  %831 = sub nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i32], [100 x i32]* %827, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %834)
  br label %836

; <label>:836:                                    ; preds = %824
  %837 = load i32, i32* %15, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, i32* %15, align 4
  br label %818

; <label>:839:                                    ; preds = %818
  %840 = load i32, i32* %11, align 4
  %841 = sub nsw i32 %840, 2
  %842 = load i32, i32* %14, align 4
  %843 = sub nsw i32 %841, %842
  store i32 %843, i32* %18, align 4
  br label %844

; <label>:844:                                    ; preds = %878, %839
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1474

; <label>:853:                                    ; preds = %844, %1474
  %854 = load i32, i32* %18, align 4
  %855 = load i32, i32* %14, align 4
  %856 = icmp sge i32 %854, %855
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1474

; <label>:865:                                    ; preds = %853
  br i1 %856, label %866, label %881

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* %10, align 4
  %868 = sub nsw i32 %867, 1
  %869 = load i32, i32* %13, align 4
  %870 = sub nsw i32 %868, %869
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %871
  %873 = load i32, i32* %18, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x i32], [100 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %876)
  br label %878

; <label>:878:                                    ; preds = %866
  %879 = load i32, i32* %18, align 4
  %880 = add nsw i32 %879, -1
  store i32 %880, i32* %18, align 4
  br label %844

; <label>:881:                                    ; preds = %865
  %882 = load i32, i32* %10, align 4
  %883 = sub nsw i32 %882, 2
  %884 = load i32, i32* %13, align 4
  %885 = sub nsw i32 %883, %884
  store i32 %885, i32* %16, align 4
  br label %886

; <label>:886:                                    ; preds = %919, %881
  %887 = load i32, i32* %16, align 4
  %888 = load i32, i32* %13, align 4
  %889 = icmp sgt i32 %887, %888
  br i1 %889, label %890, label %920

; <label>:890:                                    ; preds = %886
  %891 = load i32, i32* %16, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %892
  %894 = load i32, i32* %14, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [100 x i32], [100 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %897)
  br label %899

; <label>:899:                                    ; preds = %890
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1478

; <label>:908:                                    ; preds = %899, %1478
  %909 = load i32, i32* %16, align 4
  %910 = add nsw i32 %909, -1
  store i32 %910, i32* %16, align 4
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1478

; <label>:919:                                    ; preds = %908
  br label %886

; <label>:920:                                    ; preds = %886
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1486

; <label>:929:                                    ; preds = %920, %1486
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1486

; <label>:938:                                    ; preds = %929
  br label %939

; <label>:939:                                    ; preds = %938
  %940 = load i32, i32* %13, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, i32* %13, align 4
  %942 = load i32, i32* %14, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, i32* %14, align 4
  br label %734

; <label>:944:                                    ; preds = %734
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1487

; <label>:953:                                    ; preds = %944, %1487
  %954 = load i32, i32* %11, align 4
  %955 = sub nsw i32 %954, 1
  %956 = sdiv i32 %955, 2
  store i32 %956, i32* %14, align 4
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1487

; <label>:965:                                    ; preds = %953
  br label %966

; <label>:966:                                    ; preds = %1003, %965
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1507

; <label>:975:                                    ; preds = %966, %1507
  %976 = load i32, i32* %14, align 4
  %977 = load i32, i32* %10, align 4
  %978 = load i32, i32* %11, align 4
  %979 = sub nsw i32 %978, 1
  %980 = sdiv i32 %979, 2
  %981 = sub nsw i32 %977, %980
  %982 = icmp slt i32 %976, %981
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1507

; <label>:991:                                    ; preds = %975
  br i1 %982, label %992, label %1006

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* %14, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %994
  %996 = load i32, i32* %11, align 4
  %997 = sub nsw i32 %996, 1
  %998 = sdiv i32 %997, 2
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [100 x i32], [100 x i32]* %995, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1001)
  br label %1003

; <label>:1003:                                   ; preds = %992
  %1004 = load i32, i32* %14, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, i32* %14, align 4
  br label %966

; <label>:1006:                                   ; preds = %991
  br label %1007

; <label>:1007:                                   ; preds = %1006, %714, %692
  %1008 = load i32, i32* %10, align 4
  %1009 = load i32, i32* %11, align 4
  %1010 = icmp sle i32 %1008, %1009
  br i1 %1010, label %1011, label %1235

; <label>:1011:                                   ; preds = %1007
  %1012 = load i32, i32* %10, align 4
  %1013 = srem i32 %1012, 2
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1235

; <label>:1015:                                   ; preds = %1011
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %1016

; <label>:1016:                                   ; preds = %1167, %1015
  %1017 = load i32, i32* %13, align 4
  %1018 = load i32, i32* %10, align 4
  %1019 = sub nsw i32 %1018, 1
  %1020 = sdiv i32 %1019, 2
  %1021 = sub nsw i32 %1020, 1
  %1022 = icmp sle i32 %1017, %1021
  br i1 %1022, label %1023, label %1172

; <label>:1023:                                   ; preds = %1016
  %1024 = load i32, i32* %14, align 4
  store i32 %1024, i32* %17, align 4
  br label %1025

; <label>:1025:                                   ; preds = %1058, %1023
  %1026 = load i32, i32* %17, align 4
  %1027 = load i32, i32* %11, align 4
  %1028 = load i32, i32* %14, align 4
  %1029 = sub nsw i32 %1027, %1028
  %1030 = icmp slt i32 %1026, %1029
  br i1 %1030, label %1031, label %1061

; <label>:1031:                                   ; preds = %1025
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %1040, label %1531

; <label>:1040:                                   ; preds = %1031, %1531
  %1041 = load i32, i32* %13, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1042
  %1044 = load i32, i32* %17, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [100 x i32], [100 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1047)
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %1057, label %1531

; <label>:1057:                                   ; preds = %1040
  br label %1058

; <label>:1058:                                   ; preds = %1057
  %1059 = load i32, i32* %17, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, i32* %17, align 4
  br label %1025

; <label>:1061:                                   ; preds = %1025
  %1062 = load i32, i32* %13, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, i32* %15, align 4
  br label %1064

; <label>:1064:                                   ; preds = %1082, %1061
  %1065 = load i32, i32* %15, align 4
  %1066 = load i32, i32* %10, align 4
  %1067 = load i32, i32* %13, align 4
  %1068 = sub nsw i32 %1066, %1067
  %1069 = icmp slt i32 %1065, %1068
  br i1 %1069, label %1070, label %1085

; <label>:1070:                                   ; preds = %1064
  %1071 = load i32, i32* %15, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1072
  %1074 = load i32, i32* %11, align 4
  %1075 = sub nsw i32 %1074, 1
  %1076 = load i32, i32* %14, align 4
  %1077 = sub nsw i32 %1075, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [100 x i32], [100 x i32]* %1073, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1080)
  br label %1082

; <label>:1082:                                   ; preds = %1070
  %1083 = load i32, i32* %15, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, i32* %15, align 4
  br label %1064

; <label>:1085:                                   ; preds = %1064
  %1086 = load i32, i32* %11, align 4
  %1087 = sub nsw i32 %1086, 2
  %1088 = load i32, i32* %14, align 4
  %1089 = sub nsw i32 %1087, %1088
  store i32 %1089, i32* %18, align 4
  br label %1090

; <label>:1090:                                   ; preds = %1126, %1085
  %1091 = load i32, i32* %18, align 4
  %1092 = load i32, i32* %14, align 4
  %1093 = icmp sge i32 %1091, %1092
  br i1 %1093, label %1094, label %1127

; <label>:1094:                                   ; preds = %1090
  %1095 = load i32, i32* %10, align 4
  %1096 = sub nsw i32 %1095, 1
  %1097 = load i32, i32* %13, align 4
  %1098 = sub nsw i32 %1096, %1097
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1099
  %1101 = load i32, i32* %18, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [100 x i32], [100 x i32]* %1100, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1104)
  br label %1106

; <label>:1106:                                   ; preds = %1094
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1540

; <label>:1115:                                   ; preds = %1106, %1540
  %1116 = load i32, i32* %18, align 4
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, i32* %18, align 4
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %1126, label %1540

; <label>:1126:                                   ; preds = %1115
  br label %1090

; <label>:1127:                                   ; preds = %1090
  %1128 = load i32, i32* %10, align 4
  %1129 = sub nsw i32 %1128, 2
  %1130 = load i32, i32* %13, align 4
  %1131 = sub nsw i32 %1129, %1130
  store i32 %1131, i32* %16, align 4
  br label %1132

; <label>:1132:                                   ; preds = %1165, %1127
  %1133 = load i32, i32* %16, align 4
  %1134 = load i32, i32* %13, align 4
  %1135 = icmp sgt i32 %1133, %1134
  br i1 %1135, label %1136, label %1166

; <label>:1136:                                   ; preds = %1132
  %1137 = load i32, i32* %16, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1138
  %1140 = load i32, i32* %14, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [100 x i32], [100 x i32]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1143)
  br label %1145

; <label>:1145:                                   ; preds = %1136
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1547

; <label>:1154:                                   ; preds = %1145, %1547
  %1155 = load i32, i32* %16, align 4
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, i32* %16, align 4
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1547

; <label>:1165:                                   ; preds = %1154
  br label %1132

; <label>:1166:                                   ; preds = %1132
  br label %1167

; <label>:1167:                                   ; preds = %1166
  %1168 = load i32, i32* %13, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, i32* %13, align 4
  %1170 = load i32, i32* %14, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, i32* %14, align 4
  br label %1016

; <label>:1172:                                   ; preds = %1016
  %1173 = load i32, i32* %10, align 4
  %1174 = sub nsw i32 %1173, 1
  %1175 = sdiv i32 %1174, 2
  store i32 %1175, i32* %13, align 4
  br label %1176

; <label>:1176:                                   ; preds = %1233, %1172
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %1556

; <label>:1185:                                   ; preds = %1176, %1556
  %1186 = load i32, i32* %13, align 4
  %1187 = load i32, i32* %11, align 4
  %1188 = load i32, i32* %10, align 4
  %1189 = sub nsw i32 %1188, 1
  %1190 = sdiv i32 %1189, 2
  %1191 = sub nsw i32 %1187, %1190
  %1192 = icmp slt i32 %1186, %1191
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %1201, label %1556

; <label>:1201:                                   ; preds = %1185
  br i1 %1192, label %1202, label %1234

; <label>:1202:                                   ; preds = %1201
  %1203 = load i32, i32* %10, align 4
  %1204 = sub nsw i32 %1203, 1
  %1205 = sdiv i32 %1204, 2
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1206
  %1208 = load i32, i32* %13, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [100 x i32], [100 x i32]* %1207, i64 0, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1211)
  br label %1213

; <label>:1213:                                   ; preds = %1202
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %1582

; <label>:1222:                                   ; preds = %1213, %1582
  %1223 = load i32, i32* %13, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, i32* %13, align 4
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %1233, label %1582

; <label>:1233:                                   ; preds = %1222
  br label %1176

; <label>:1234:                                   ; preds = %1201
  br label %1235

; <label>:1235:                                   ; preds = %1234, %1011, %1007
  ret void

; <label>:1236:                                   ; preds = %9, %0
  %1237 = alloca i32, align 4
  %1238 = alloca i32, align 4
  %1239 = alloca [100 x [100 x i32]], align 16
  %1240 = alloca i32, align 4
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  %1246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1237, i32* %1238)
  store i32 0, i32* %1240, align 4
  br label %9

; <label>:1247:                                   ; preds = %38, %29
  %1248 = load i32, i32* %13, align 4
  %1249 = load i32, i32* %10, align 4
  %1250 = icmp slt i32 %1248, %1249
  br label %38

; <label>:1251:                                   ; preds = %60, %51
  store i32 0, i32* %14, align 4
  br label %60

; <label>:1252:                                   ; preds = %79, %70
  %1253 = load i32, i32* %14, align 4
  %1254 = load i32, i32* %11, align 4
  %1255 = icmp slt i32 %1253, %1254
  br label %79

; <label>:1256:                                   ; preds = %112, %103
  br label %112

; <label>:1257:                                   ; preds = %142, %133
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %142

; <label>:1258:                                   ; preds = %169, %160
  %1259 = load i32, i32* %17, align 4
  %1260 = load i32, i32* %11, align 4
  %1261 = load i32, i32* %14, align 4
  %1262 = sub i32 %1260, %1261
  %1263 = mul i32 %1262, %1261
  %1264 = shl i32 %1260, %1261
  %1265 = sub nsw i32 %1260, %1261
  %1266 = icmp slt i32 %1259, %1265
  br label %169

; <label>:1267:                                   ; preds = %229, %220
  %1268 = load i32, i32* %11, align 4
  %1269 = shl i32 %1268, 2
  %1270 = sub i32 0, %1268
  %1271 = add i32 %1270, 2
  %1272 = shl i32 %1268, 2
  %1273 = sub i32 0, %1268
  %1274 = add i32 %1273, 2
  %1275 = sub i32 0, %1268
  %1276 = add i32 %1275, 2
  %1277 = sub i32 %1268, 2
  %1278 = mul i32 %1277, 2
  %1279 = sub nsw i32 %1268, 2
  %1280 = load i32, i32* %14, align 4
  %1281 = sub i32 0, %1279
  %1282 = add i32 %1281, %1280
  %1283 = sub i32 %1279, %1280
  %1284 = mul i32 %1283, %1280
  %1285 = sub i32 %1279, %1280
  %1286 = mul i32 %1285, %1280
  %1287 = sub i32 0, %1279
  %1288 = add i32 %1287, %1280
  %1289 = sub i32 %1279, %1280
  %1290 = mul i32 %1289, %1280
  %1291 = sub i32 %1279, %1280
  %1292 = mul i32 %1291, %1280
  %1293 = sub nsw i32 %1279, %1280
  store i32 %1293, i32* %18, align 4
  br label %229

; <label>:1294:                                   ; preds = %271, %262
  %1295 = load i32, i32* %10, align 4
  %1296 = shl i32 %1295, 2
  %1297 = sub i32 %1295, 2
  %1298 = mul i32 %1297, 2
  %1299 = sub i32 %1295, 2
  %1300 = mul i32 %1299, 2
  %1301 = sub nsw i32 %1295, 2
  %1302 = load i32, i32* %13, align 4
  %1303 = sub i32 %1301, %1302
  %1304 = mul i32 %1303, %1302
  %1305 = sub i32 0, %1301
  %1306 = add i32 %1305, %1302
  %1307 = sub nsw i32 %1301, %1302
  store i32 %1307, i32* %16, align 4
  br label %271

; <label>:1308:                                   ; preds = %307, %298
  %1309 = load i32, i32* %16, align 4
  %1310 = sub i32 %1309, -1
  %1311 = mul i32 %1310, -1
  %1312 = sub i32 %1309, -1
  %1313 = mul i32 %1312, -1
  %1314 = shl i32 %1309, -1
  %1315 = sub i32 %1309, -1
  %1316 = mul i32 %1315, -1
  %1317 = shl i32 %1309, -1
  %1318 = shl i32 %1309, -1
  %1319 = sub i32 0, %1309
  %1320 = add i32 %1319, -1
  %1321 = sub i32 %1309, -1
  %1322 = mul i32 %1321, -1
  %1323 = add nsw i32 %1309, -1
  store i32 %1323, i32* %16, align 4
  br label %307

; <label>:1324:                                   ; preds = %329, %320
  %1325 = load i32, i32* %13, align 4
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1325, 1
  %1329 = mul i32 %1328, 1
  %1330 = add nsw i32 %1325, 1
  store i32 %1330, i32* %13, align 4
  %1331 = load i32, i32* %14, align 4
  %1332 = sub i32 %1331, 1
  %1333 = mul i32 %1332, 1
  %1334 = sub i32 %1331, 1
  %1335 = mul i32 %1334, 1
  %1336 = add nsw i32 %1331, 1
  store i32 %1336, i32* %14, align 4
  br label %329

; <label>:1337:                                   ; preds = %352, %343
  br label %352

; <label>:1338:                                   ; preds = %386, %377
  %1339 = load i32, i32* %14, align 4
  store i32 %1339, i32* %17, align 4
  br label %386

; <label>:1340:                                   ; preds = %406, %397
  %1341 = load i32, i32* %17, align 4
  %1342 = load i32, i32* %11, align 4
  %1343 = load i32, i32* %14, align 4
  %1344 = sub i32 %1342, %1343
  %1345 = mul i32 %1344, %1343
  %1346 = shl i32 %1342, %1343
  %1347 = sub i32 0, %1342
  %1348 = add i32 %1347, %1343
  %1349 = sub nsw i32 %1342, %1343
  %1350 = icmp slt i32 %1341, %1349
  br label %406

; <label>:1351:                                   ; preds = %430, %421
  %1352 = load i32, i32* %13, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1353
  %1355 = load i32, i32* %17, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [100 x i32], [100 x i32]* %1354, i64 0, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1358)
  br label %430

; <label>:1360:                                   ; preds = %463, %454
  %1361 = load i32, i32* %15, align 4
  %1362 = load i32, i32* %10, align 4
  %1363 = load i32, i32* %13, align 4
  %1364 = sub i32 0, %1362
  %1365 = add i32 %1364, %1363
  %1366 = shl i32 %1362, %1363
  %1367 = sub i32 %1362, %1363
  %1368 = mul i32 %1367, %1363
  %1369 = sub i32 0, %1362
  %1370 = add i32 %1369, %1363
  %1371 = sub nsw i32 %1362, %1363
  %1372 = icmp slt i32 %1361, %1371
  br label %463

; <label>:1373:                                   ; preds = %511, %502
  %1374 = load i32, i32* %10, align 4
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1375, 1
  %1377 = sub i32 0, %1374
  %1378 = add i32 %1377, 1
  %1379 = sub nsw i32 %1374, 1
  %1380 = load i32, i32* %13, align 4
  %1381 = shl i32 %1379, %1380
  %1382 = sub i32 %1379, %1380
  %1383 = mul i32 %1382, %1380
  %1384 = sub nsw i32 %1379, %1380
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1385
  %1387 = load i32, i32* %18, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [100 x i32], [100 x i32]* %1386, i64 0, i64 %1388
  %1390 = load i32, i32* %1389, align 4
  %1391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1390)
  br label %511

; <label>:1392:                                   ; preds = %541, %532
  %1393 = load i32, i32* %18, align 4
  %1394 = shl i32 %1393, -1
  %1395 = sub i32 0, %1393
  %1396 = add i32 %1395, -1
  %1397 = sub i32 %1393, -1
  %1398 = mul i32 %1397, -1
  %1399 = sub i32 0, %1393
  %1400 = add i32 %1399, -1
  %1401 = sub i32 0, %1393
  %1402 = add i32 %1401, -1
  %1403 = sub i32 0, %1393
  %1404 = add i32 %1403, -1
  %1405 = add nsw i32 %1393, -1
  store i32 %1405, i32* %18, align 4
  br label %541

; <label>:1406:                                   ; preds = %567, %558
  %1407 = load i32, i32* %16, align 4
  %1408 = load i32, i32* %13, align 4
  %1409 = icmp sgt i32 %1407, %1408
  br label %567

; <label>:1410:                                   ; preds = %589, %580
  %1411 = load i32, i32* %16, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1412
  %1414 = load i32, i32* %14, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [100 x i32], [100 x i32]* %1413, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1417)
  br label %589

; <label>:1419:                                   ; preds = %619, %610
  br label %619

; <label>:1420:                                   ; preds = %638, %629
  %1421 = load i32, i32* %13, align 4
  %1422 = sub i32 0, %1421
  %1423 = add i32 %1422, 1
  %1424 = add nsw i32 %1421, 1
  store i32 %1424, i32* %13, align 4
  %1425 = load i32, i32* %14, align 4
  %1426 = shl i32 %1425, 1
  %1427 = add nsw i32 %1425, 1
  store i32 %1427, i32* %14, align 4
  br label %638

; <label>:1428:                                   ; preds = %661, %652
  br label %661

; <label>:1429:                                   ; preds = %680, %671
  %1430 = load i32, i32* %10, align 4
  %1431 = load i32, i32* %11, align 4
  %1432 = icmp sgt i32 %1430, %1431
  br label %680

; <label>:1433:                                   ; preds = %702, %693
  %1434 = load i32, i32* %11, align 4
  %1435 = shl i32 %1434, 2
  %1436 = shl i32 %1434, 2
  %1437 = shl i32 %1434, 2
  %1438 = srem i32 %1434, 2
  %1439 = icmp ne i32 %1438, 0
  br label %702

; <label>:1440:                                   ; preds = %724, %715
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %724

; <label>:1441:                                   ; preds = %752, %743
  %1442 = load i32, i32* %17, align 4
  %1443 = load i32, i32* %11, align 4
  %1444 = load i32, i32* %14, align 4
  %1445 = sub i32 %1443, %1444
  %1446 = mul i32 %1445, %1444
  %1447 = shl i32 %1443, %1444
  %1448 = sub nsw i32 %1443, %1444
  %1449 = icmp slt i32 %1442, %1448
  br label %752

; <label>:1450:                                   ; preds = %776, %767
  %1451 = load i32, i32* %13, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1452
  %1454 = load i32, i32* %17, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [100 x i32], [100 x i32]* %1453, i64 0, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1457)
  br label %776

; <label>:1459:                                   ; preds = %806, %797
  %1460 = load i32, i32* %13, align 4
  %1461 = sub i32 0, %1460
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1460, 1
  %1464 = mul i32 %1463, 1
  %1465 = sub i32 0, %1460
  %1466 = add i32 %1465, 1
  %1467 = shl i32 %1460, 1
  %1468 = shl i32 %1460, 1
  %1469 = sub i32 0, %1460
  %1470 = add i32 %1469, 1
  %1471 = sub i32 0, %1460
  %1472 = add i32 %1471, 1
  %1473 = add nsw i32 %1460, 1
  store i32 %1473, i32* %15, align 4
  br label %806

; <label>:1474:                                   ; preds = %853, %844
  %1475 = load i32, i32* %18, align 4
  %1476 = load i32, i32* %14, align 4
  %1477 = icmp sge i32 %1475, %1476
  br label %853

; <label>:1478:                                   ; preds = %908, %899
  %1479 = load i32, i32* %16, align 4
  %1480 = sub i32 0, %1479
  %1481 = add i32 %1480, -1
  %1482 = shl i32 %1479, -1
  %1483 = sub i32 0, %1479
  %1484 = add i32 %1483, -1
  %1485 = add nsw i32 %1479, -1
  store i32 %1485, i32* %16, align 4
  br label %908

; <label>:1486:                                   ; preds = %929, %920
  br label %929

; <label>:1487:                                   ; preds = %953, %944
  %1488 = load i32, i32* %11, align 4
  %1489 = shl i32 %1488, 1
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1490, 1
  %1492 = sub i32 0, %1488
  %1493 = add i32 %1492, 1
  %1494 = sub i32 %1488, 1
  %1495 = mul i32 %1494, 1
  %1496 = sub i32 %1488, 1
  %1497 = mul i32 %1496, 1
  %1498 = sub nsw i32 %1488, 1
  %1499 = sub i32 %1498, 2
  %1500 = mul i32 %1499, 2
  %1501 = sub i32 %1498, 2
  %1502 = mul i32 %1501, 2
  %1503 = sub i32 0, %1498
  %1504 = add i32 %1503, 2
  %1505 = shl i32 %1498, 2
  %1506 = sdiv i32 %1498, 2
  store i32 %1506, i32* %14, align 4
  br label %953

; <label>:1507:                                   ; preds = %975, %966
  %1508 = load i32, i32* %14, align 4
  %1509 = load i32, i32* %10, align 4
  %1510 = load i32, i32* %11, align 4
  %1511 = sub i32 %1510, 1
  %1512 = mul i32 %1511, 1
  %1513 = sub nsw i32 %1510, 1
  %1514 = sub i32 %1513, 2
  %1515 = mul i32 %1514, 2
  %1516 = sub i32 0, %1513
  %1517 = add i32 %1516, 2
  %1518 = sdiv i32 %1513, 2
  %1519 = sub i32 0, %1509
  %1520 = add i32 %1519, %1518
  %1521 = sub i32 0, %1509
  %1522 = add i32 %1521, %1518
  %1523 = shl i32 %1509, %1518
  %1524 = shl i32 %1509, %1518
  %1525 = shl i32 %1509, %1518
  %1526 = sub i32 %1509, %1518
  %1527 = mul i32 %1526, %1518
  %1528 = shl i32 %1509, %1518
  %1529 = sub nsw i32 %1509, %1518
  %1530 = icmp slt i32 %1508, %1529
  br label %975

; <label>:1531:                                   ; preds = %1040, %1031
  %1532 = load i32, i32* %13, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1533
  %1535 = load i32, i32* %17, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [100 x i32], [100 x i32]* %1534, i64 0, i64 %1536
  %1538 = load i32, i32* %1537, align 4
  %1539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1538)
  br label %1040

; <label>:1540:                                   ; preds = %1115, %1106
  %1541 = load i32, i32* %18, align 4
  %1542 = sub i32 0, %1541
  %1543 = add i32 %1542, -1
  %1544 = shl i32 %1541, -1
  %1545 = shl i32 %1541, -1
  %1546 = add nsw i32 %1541, -1
  store i32 %1546, i32* %18, align 4
  br label %1115

; <label>:1547:                                   ; preds = %1154, %1145
  %1548 = load i32, i32* %16, align 4
  %1549 = sub i32 0, %1548
  %1550 = add i32 %1549, -1
  %1551 = sub i32 0, %1548
  %1552 = add i32 %1551, -1
  %1553 = sub i32 %1548, -1
  %1554 = mul i32 %1553, -1
  %1555 = add nsw i32 %1548, -1
  store i32 %1555, i32* %16, align 4
  br label %1154

; <label>:1556:                                   ; preds = %1185, %1176
  %1557 = load i32, i32* %13, align 4
  %1558 = load i32, i32* %11, align 4
  %1559 = load i32, i32* %10, align 4
  %1560 = shl i32 %1559, 1
  %1561 = sub i32 0, %1559
  %1562 = add i32 %1561, 1
  %1563 = sub i32 0, %1559
  %1564 = add i32 %1563, 1
  %1565 = sub i32 %1559, 1
  %1566 = mul i32 %1565, 1
  %1567 = sub i32 0, %1559
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1559, 1
  %1570 = mul i32 %1569, 1
  %1571 = sub nsw i32 %1559, 1
  %1572 = sub i32 0, %1571
  %1573 = add i32 %1572, 2
  %1574 = sdiv i32 %1571, 2
  %1575 = shl i32 %1558, %1574
  %1576 = sub i32 0, %1558
  %1577 = add i32 %1576, %1574
  %1578 = shl i32 %1558, %1574
  %1579 = shl i32 %1558, %1574
  %1580 = sub nsw i32 %1558, %1574
  %1581 = icmp slt i32 %1557, %1580
  br label %1185

; <label>:1582:                                   ; preds = %1222, %1213
  %1583 = load i32, i32* %13, align 4
  %1584 = shl i32 %1583, 1
  %1585 = add nsw i32 %1583, 1
  store i32 %1585, i32* %13, align 4
  br label %1222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
