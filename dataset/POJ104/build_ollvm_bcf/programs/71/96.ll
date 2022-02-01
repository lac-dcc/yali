; ModuleID = 'source-C-CXX/71/96.c'
source_filename = "source-C-CXX/71/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %87, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1239

; <label>:17:                                     ; preds = %8, %1239
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1239

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %88

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %1258

; <label>:57:                                     ; preds = %48, %1258
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1258

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1259

; <label>:76:                                     ; preds = %67, %1259
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1259

; <label>:87:                                     ; preds = %76
  br label %8

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1263

; <label>:97:                                     ; preds = %88, %1263
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1263

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %1217, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1264

; <label>:116:                                    ; preds = %107, %1264
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1264

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %1220

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %1197, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %1198

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1272

; <label>:148:                                    ; preds = %139, %1272
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1272

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %253

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1275

; <label>:169:                                    ; preds = %160, %1275
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %176, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1275

; <label>:194:                                    ; preds = %169
  br i1 %185, label %195, label %234

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1294

; <label>:204:                                    ; preds = %195, %1294
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %211, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1294

; <label>:229:                                    ; preds = %204
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %3, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  br label %234

; <label>:234:                                    ; preds = %230, %229, %194
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1319

; <label>:243:                                    ; preds = %234, %1319
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1319

; <label>:252:                                    ; preds = %243
  br label %903

; <label>:253:                                    ; preds = %159, %136
  %254 = load i32, i32* %2, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %320

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp ne i32 %260, %262
  br i1 %263, label %264, label %320

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  br i1 %280, label %281, label %319

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  br i1 %314, label %315, label %319

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %315, %298, %281, %264
  br label %902

; <label>:320:                                    ; preds = %259, %256, %253
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1320

; <label>:329:                                    ; preds = %320, %1320
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1320

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %457

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1323

; <label>:350:                                    ; preds = %341, %1323
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp eq i32 %351, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1323

; <label>:363:                                    ; preds = %350
  br i1 %354, label %364, label %457

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1338

; <label>:373:                                    ; preds = %364, %1338
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %2, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %380, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1338

; <label>:398:                                    ; preds = %373
  br i1 %389, label %399, label %438

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %406, %414
  br i1 %415, label %416, label %438

; <label>:416:                                    ; preds = %399
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1357

; <label>:425:                                    ; preds = %416, %1357
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %3, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1357

; <label>:437:                                    ; preds = %425
  br label %438

; <label>:438:                                    ; preds = %437, %399, %398
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1361

; <label>:447:                                    ; preds = %438, %1361
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1361

; <label>:456:                                    ; preds = %447
  br label %901

; <label>:457:                                    ; preds = %363, %340
  %458 = load i32, i32* %2, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %578

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %3, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %578

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp ne i32 %464, %466
  br i1 %467, label %468, label %578

; <label>:468:                                    ; preds = %463
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1362

; <label>:477:                                    ; preds = %468, %1362
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %2, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %487
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %484, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1362

; <label>:502:                                    ; preds = %477
  br i1 %493, label %503, label %577

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1385

; <label>:512:                                    ; preds = %503, %1385
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %519, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1385

; <label>:537:                                    ; preds = %512
  br i1 %528, label %538, label %577

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %2, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %540
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  br i1 %554, label %555, label %577

; <label>:555:                                    ; preds = %538
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1410

; <label>:564:                                    ; preds = %555, %1410
  %565 = load i32, i32* %2, align 4
  %566 = load i32, i32* %3, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %566)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1410

; <label>:576:                                    ; preds = %564
  br label %577

; <label>:577:                                    ; preds = %576, %538, %537, %502
  br label %882

; <label>:578:                                    ; preds = %463, %460, %457
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1414

; <label>:587:                                    ; preds = %578, %1414
  %588 = load i32, i32* %2, align 4
  %589 = icmp sgt i32 %588, 0
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1414

; <label>:598:                                    ; preds = %587
  br i1 %589, label %599, label %739

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %3, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %739

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1417

; <label>:611:                                    ; preds = %602, %1417
  %612 = load i32, i32* %2, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sub nsw i32 %613, 1
  %615 = icmp ne i32 %612, %614
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1417

; <label>:624:                                    ; preds = %611
  br i1 %615, label %625, label %739

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %3, align 4
  %627 = load i32, i32* %5, align 4
  %628 = sub nsw i32 %627, 1
  %629 = icmp ne i32 %626, %628
  br i1 %629, label %630, label %739

; <label>:630:                                    ; preds = %625
  %631 = load i32, i32* %2, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %632
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x i32], [20 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %2, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %640
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %637, %645
  br i1 %646, label %647, label %738

; <label>:647:                                    ; preds = %630
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %649
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %2, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %657
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %654, %662
  br i1 %663, label %664, label %738

; <label>:664:                                    ; preds = %647
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1431

; <label>:673:                                    ; preds = %664, %1431
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %675
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %682
  %684 = load i32, i32* %3, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %680, %688
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1431

; <label>:698:                                    ; preds = %673
  br i1 %689, label %699, label %738

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1460

; <label>:708:                                    ; preds = %699, %1460
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %710
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20 x i32], [20 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %717
  %719 = load i32, i32* %3, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sge i32 %715, %723
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1460

; <label>:733:                                    ; preds = %708
  br i1 %724, label %734, label %738

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %2, align 4
  %736 = load i32, i32* %3, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %735, i32 %736)
  br label %738

; <label>:738:                                    ; preds = %734, %733, %698, %647, %630
  br label %881

; <label>:739:                                    ; preds = %625, %624, %599, %598
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1487

; <label>:748:                                    ; preds = %739, %1487
  %749 = load i32, i32* %2, align 4
  %750 = icmp sgt i32 %749, 0
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1487

; <label>:759:                                    ; preds = %748
  br i1 %750, label %760, label %862

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %2, align 4
  %762 = load i32, i32* %4, align 4
  %763 = sub nsw i32 %762, 1
  %764 = icmp ne i32 %761, %763
  br i1 %764, label %765, label %862

; <label>:765:                                    ; preds = %760
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1490

; <label>:774:                                    ; preds = %765, %1490
  %775 = load i32, i32* %3, align 4
  %776 = load i32, i32* %5, align 4
  %777 = sub nsw i32 %776, 1
  %778 = icmp eq i32 %775, %777
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1490

; <label>:787:                                    ; preds = %774
  br i1 %778, label %788, label %862

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %790
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x i32], [20 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %2, align 4
  %797 = add nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %798
  %800 = load i32, i32* %3, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp sge i32 %795, %803
  br i1 %804, label %805, label %861

; <label>:805:                                    ; preds = %788
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %807
  %809 = load i32, i32* %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %2, align 4
  %814 = sub nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %815
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [20 x i32], [20 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = icmp sge i32 %812, %820
  br i1 %821, label %822, label %861

; <label>:822:                                    ; preds = %805
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1497

; <label>:831:                                    ; preds = %822, %1497
  %832 = load i32, i32* %2, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %833
  %835 = load i32, i32* %3, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %840
  %842 = load i32, i32* %3, align 4
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x i32], [20 x i32]* %841, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp sge i32 %838, %846
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1497

; <label>:856:                                    ; preds = %831
  br i1 %847, label %857, label %861

; <label>:857:                                    ; preds = %856
  %858 = load i32, i32* %2, align 4
  %859 = load i32, i32* %3, align 4
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %858, i32 %859)
  br label %861

; <label>:861:                                    ; preds = %857, %856, %805, %788
  br label %862

; <label>:862:                                    ; preds = %861, %787, %760, %759
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1516

; <label>:871:                                    ; preds = %862, %1516
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1516

; <label>:880:                                    ; preds = %871
  br label %881

; <label>:881:                                    ; preds = %880, %738
  br label %882

; <label>:882:                                    ; preds = %881, %577
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1517

; <label>:891:                                    ; preds = %882, %1517
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1517

; <label>:900:                                    ; preds = %891
  br label %901

; <label>:901:                                    ; preds = %900, %456
  br label %902

; <label>:902:                                    ; preds = %901, %319
  br label %903

; <label>:903:                                    ; preds = %902, %252
  %904 = load i32, i32* %2, align 4
  %905 = load i32, i32* %4, align 4
  %906 = sub nsw i32 %905, 1
  %907 = icmp eq i32 %904, %906
  br i1 %907, label %908, label %968

; <label>:908:                                    ; preds = %903
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1518

; <label>:917:                                    ; preds = %908, %1518
  %918 = load i32, i32* %3, align 4
  %919 = icmp eq i32 %918, 0
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1518

; <label>:928:                                    ; preds = %917
  br i1 %919, label %929, label %968

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %931
  %933 = load i32, i32* %3, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x i32], [20 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %2, align 4
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %939
  %941 = load i32, i32* %3, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [20 x i32], [20 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = icmp sge i32 %936, %944
  br i1 %945, label %946, label %967

; <label>:946:                                    ; preds = %929
  %947 = load i32, i32* %2, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %948
  %950 = load i32, i32* %3, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x i32], [20 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %2, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %955
  %957 = load i32, i32* %3, align 4
  %958 = add nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %956, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp sge i32 %953, %961
  br i1 %962, label %963, label %967

; <label>:963:                                    ; preds = %946
  %964 = load i32, i32* %2, align 4
  %965 = load i32, i32* %3, align 4
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %964, i32 %965)
  br label %967

; <label>:967:                                    ; preds = %963, %946, %929
  br label %968

; <label>:968:                                    ; preds = %967, %928, %903
  %969 = load i32, i32* %2, align 4
  %970 = load i32, i32* %4, align 4
  %971 = sub nsw i32 %970, 1
  %972 = icmp eq i32 %969, %971
  br i1 %972, label %973, label %1091

; <label>:973:                                    ; preds = %968
  %974 = load i32, i32* %3, align 4
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %1091

; <label>:976:                                    ; preds = %973
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1521

; <label>:985:                                    ; preds = %976, %1521
  %986 = load i32, i32* %3, align 4
  %987 = load i32, i32* %5, align 4
  %988 = sub nsw i32 %987, 1
  %989 = icmp ne i32 %986, %988
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1521

; <label>:998:                                    ; preds = %985
  br i1 %989, label %999, label %1091

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1533

; <label>:1008:                                   ; preds = %999, %1533
  %1009 = load i32, i32* %2, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1010
  %1012 = load i32, i32* %3, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [20 x i32], [20 x i32]* %1011, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = load i32, i32* %2, align 4
  %1017 = sub nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1018
  %1020 = load i32, i32* %3, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x i32], [20 x i32]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = icmp sge i32 %1015, %1023
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1533

; <label>:1033:                                   ; preds = %1008
  br i1 %1024, label %1034, label %1090

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1036
  %1038 = load i32, i32* %3, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x i32], [20 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = load i32, i32* %2, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1043
  %1045 = load i32, i32* %3, align 4
  %1046 = add nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x i32], [20 x i32]* %1044, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp sge i32 %1041, %1049
  br i1 %1050, label %1051, label %1090

; <label>:1051:                                   ; preds = %1034
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1568

; <label>:1060:                                   ; preds = %1051, %1568
  %1061 = load i32, i32* %2, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1062
  %1064 = load i32, i32* %3, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [20 x i32], [20 x i32]* %1063, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = load i32, i32* %2, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1069
  %1071 = load i32, i32* %3, align 4
  %1072 = sub nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [20 x i32], [20 x i32]* %1070, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = icmp sge i32 %1067, %1075
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %1568

; <label>:1085:                                   ; preds = %1060
  br i1 %1076, label %1086, label %1090

; <label>:1086:                                   ; preds = %1085
  %1087 = load i32, i32* %2, align 4
  %1088 = load i32, i32* %3, align 4
  %1089 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1087, i32 %1088)
  br label %1090

; <label>:1090:                                   ; preds = %1086, %1085, %1034, %1033
  br label %1091

; <label>:1091:                                   ; preds = %1090, %998, %973, %968
  %1092 = load i32, i32* %2, align 4
  %1093 = load i32, i32* %4, align 4
  %1094 = sub nsw i32 %1093, 1
  %1095 = icmp eq i32 %1092, %1094
  br i1 %1095, label %1096, label %1158

; <label>:1096:                                   ; preds = %1091
  %1097 = load i32, i32* %3, align 4
  %1098 = load i32, i32* %5, align 4
  %1099 = sub nsw i32 %1098, 1
  %1100 = icmp eq i32 %1097, %1099
  br i1 %1100, label %1101, label %1158

; <label>:1101:                                   ; preds = %1096
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %1110, label %1593

; <label>:1110:                                   ; preds = %1101, %1593
  %1111 = load i32, i32* %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1112
  %1114 = load i32, i32* %3, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [20 x i32], [20 x i32]* %1113, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %2, align 4
  %1119 = sub nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1120
  %1122 = load i32, i32* %3, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [20 x i32], [20 x i32]* %1121, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = icmp sge i32 %1117, %1125
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %1593

; <label>:1135:                                   ; preds = %1110
  br i1 %1126, label %1136, label %1157

; <label>:1136:                                   ; preds = %1135
  %1137 = load i32, i32* %2, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1138
  %1140 = load i32, i32* %3, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [20 x i32], [20 x i32]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = load i32, i32* %2, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1145
  %1147 = load i32, i32* %3, align 4
  %1148 = sub nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [20 x i32], [20 x i32]* %1146, i64 0, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = icmp sge i32 %1143, %1151
  br i1 %1152, label %1153, label %1157

; <label>:1153:                                   ; preds = %1136
  %1154 = load i32, i32* %2, align 4
  %1155 = load i32, i32* %3, align 4
  %1156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1154, i32 %1155)
  br label %1157

; <label>:1157:                                   ; preds = %1153, %1136, %1135
  br label %1158

; <label>:1158:                                   ; preds = %1157, %1096, %1091
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %1167, label %1614

; <label>:1167:                                   ; preds = %1158, %1614
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1614

; <label>:1176:                                   ; preds = %1167
  br label %1177

; <label>:1177:                                   ; preds = %1176
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %1615

; <label>:1186:                                   ; preds = %1177, %1615
  %1187 = load i32, i32* %3, align 4
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, i32* %3, align 4
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %1197, label %1615

; <label>:1197:                                   ; preds = %1186
  br label %131

; <label>:1198:                                   ; preds = %131
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1630

; <label>:1207:                                   ; preds = %1198, %1630
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1630

; <label>:1216:                                   ; preds = %1207
  br label %1217

; <label>:1217:                                   ; preds = %1216
  %1218 = load i32, i32* %2, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, i32* %2, align 4
  br label %107

; <label>:1220:                                   ; preds = %129
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %1229, label %1631

; <label>:1229:                                   ; preds = %1220, %1631
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %1631

; <label>:1238:                                   ; preds = %1229
  ret void

; <label>:1239:                                   ; preds = %17, %8
  %1240 = load i32, i32* %2, align 4
  %1241 = load i32, i32* %4, align 4
  %1242 = sub i32 %1241, 1
  %1243 = mul i32 %1242, 1
  %1244 = sub i32 %1241, 1
  %1245 = mul i32 %1244, 1
  %1246 = sub i32 0, %1241
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1241, 1
  %1249 = mul i32 %1248, 1
  %1250 = sub i32 %1241, 1
  %1251 = mul i32 %1250, 1
  %1252 = shl i32 %1241, 1
  %1253 = sub i32 %1241, 1
  %1254 = mul i32 %1253, 1
  %1255 = shl i32 %1241, 1
  %1256 = sub nsw i32 %1241, 1
  %1257 = icmp sle i32 %1240, %1256
  br label %17

; <label>:1258:                                   ; preds = %57, %48
  br label %57

; <label>:1259:                                   ; preds = %76, %67
  %1260 = load i32, i32* %2, align 4
  %1261 = shl i32 %1260, 1
  %1262 = add nsw i32 %1260, 1
  store i32 %1262, i32* %2, align 4
  br label %76

; <label>:1263:                                   ; preds = %97, %88
  store i32 0, i32* %2, align 4
  br label %97

; <label>:1264:                                   ; preds = %116, %107
  %1265 = load i32, i32* %2, align 4
  %1266 = load i32, i32* %4, align 4
  %1267 = shl i32 %1266, 1
  %1268 = sub i32 0, %1266
  %1269 = add i32 %1268, 1
  %1270 = sub nsw i32 %1266, 1
  %1271 = icmp sle i32 %1265, %1270
  br label %116

; <label>:1272:                                   ; preds = %148, %139
  %1273 = load i32, i32* %3, align 4
  %1274 = icmp eq i32 %1273, 0
  br label %148

; <label>:1275:                                   ; preds = %169, %160
  %1276 = load i32, i32* %2, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1277
  %1279 = load i32, i32* %3, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [20 x i32], [20 x i32]* %1278, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = load i32, i32* %2, align 4
  %1284 = sub i32 0, %1283
  %1285 = add i32 %1284, 1
  %1286 = add nsw i32 %1283, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1287
  %1289 = load i32, i32* %3, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [20 x i32], [20 x i32]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = icmp sge i32 %1282, %1292
  br label %169

; <label>:1294:                                   ; preds = %204, %195
  %1295 = load i32, i32* %2, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1296
  %1298 = load i32, i32* %3, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [20 x i32], [20 x i32]* %1297, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* %2, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1303
  %1305 = load i32, i32* %3, align 4
  %1306 = shl i32 %1305, 1
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1307, 1
  %1309 = shl i32 %1305, 1
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1310, 1
  %1312 = sub i32 0, %1305
  %1313 = add i32 %1312, 1
  %1314 = add nsw i32 %1305, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [20 x i32], [20 x i32]* %1304, i64 0, i64 %1315
  %1317 = load i32, i32* %1316, align 4
  %1318 = icmp sge i32 %1301, %1317
  br label %204

; <label>:1319:                                   ; preds = %243, %234
  br label %243

; <label>:1320:                                   ; preds = %329, %320
  %1321 = load i32, i32* %2, align 4
  %1322 = icmp eq i32 %1321, 0
  br label %329

; <label>:1323:                                   ; preds = %350, %341
  %1324 = load i32, i32* %3, align 4
  %1325 = load i32, i32* %5, align 4
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1326, 1
  %1328 = sub i32 0, %1325
  %1329 = add i32 %1328, 1
  %1330 = sub i32 0, %1325
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1325, 1
  %1333 = mul i32 %1332, 1
  %1334 = sub i32 %1325, 1
  %1335 = mul i32 %1334, 1
  %1336 = sub nsw i32 %1325, 1
  %1337 = icmp eq i32 %1324, %1336
  br label %350

; <label>:1338:                                   ; preds = %373, %364
  %1339 = load i32, i32* %2, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1340
  %1342 = load i32, i32* %3, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [20 x i32], [20 x i32]* %1341, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = load i32, i32* %2, align 4
  %1347 = sub i32 0, %1346
  %1348 = add i32 %1347, 1
  %1349 = add nsw i32 %1346, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1350
  %1352 = load i32, i32* %3, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [20 x i32], [20 x i32]* %1351, i64 0, i64 %1353
  %1355 = load i32, i32* %1354, align 4
  %1356 = icmp sge i32 %1345, %1355
  br label %373

; <label>:1357:                                   ; preds = %425, %416
  %1358 = load i32, i32* %2, align 4
  %1359 = load i32, i32* %3, align 4
  %1360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1358, i32 %1359)
  br label %425

; <label>:1361:                                   ; preds = %447, %438
  br label %447

; <label>:1362:                                   ; preds = %477, %468
  %1363 = load i32, i32* %2, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1364
  %1366 = load i32, i32* %3, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [20 x i32], [20 x i32]* %1365, i64 0, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = load i32, i32* %2, align 4
  %1371 = sub i32 %1370, 1
  %1372 = mul i32 %1371, 1
  %1373 = shl i32 %1370, 1
  %1374 = shl i32 %1370, 1
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1375, 1
  %1377 = add nsw i32 %1370, 1
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1378
  %1380 = load i32, i32* %3, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [20 x i32], [20 x i32]* %1379, i64 0, i64 %1381
  %1383 = load i32, i32* %1382, align 4
  %1384 = icmp sge i32 %1369, %1383
  br label %477

; <label>:1385:                                   ; preds = %512, %503
  %1386 = load i32, i32* %2, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1387
  %1389 = load i32, i32* %3, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [20 x i32], [20 x i32]* %1388, i64 0, i64 %1390
  %1392 = load i32, i32* %1391, align 4
  %1393 = load i32, i32* %2, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1394
  %1396 = load i32, i32* %3, align 4
  %1397 = sub i32 %1396, 1
  %1398 = mul i32 %1397, 1
  %1399 = sub i32 0, %1396
  %1400 = add i32 %1399, 1
  %1401 = shl i32 %1396, 1
  %1402 = shl i32 %1396, 1
  %1403 = sub i32 %1396, 1
  %1404 = mul i32 %1403, 1
  %1405 = add nsw i32 %1396, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [20 x i32], [20 x i32]* %1395, i64 0, i64 %1406
  %1408 = load i32, i32* %1407, align 4
  %1409 = icmp sge i32 %1392, %1408
  br label %512

; <label>:1410:                                   ; preds = %564, %555
  %1411 = load i32, i32* %2, align 4
  %1412 = load i32, i32* %3, align 4
  %1413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1411, i32 %1412)
  br label %564

; <label>:1414:                                   ; preds = %587, %578
  %1415 = load i32, i32* %2, align 4
  %1416 = icmp sgt i32 %1415, 0
  br label %587

; <label>:1417:                                   ; preds = %611, %602
  %1418 = load i32, i32* %2, align 4
  %1419 = load i32, i32* %4, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 %1420, 1
  %1422 = sub i32 0, %1419
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1424, 1
  %1426 = shl i32 %1419, 1
  %1427 = shl i32 %1419, 1
  %1428 = shl i32 %1419, 1
  %1429 = sub nsw i32 %1419, 1
  %1430 = icmp ne i32 %1418, %1429
  br label %611

; <label>:1431:                                   ; preds = %673, %664
  %1432 = load i32, i32* %2, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1433
  %1435 = load i32, i32* %3, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [20 x i32], [20 x i32]* %1434, i64 0, i64 %1436
  %1438 = load i32, i32* %1437, align 4
  %1439 = load i32, i32* %2, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1440
  %1442 = load i32, i32* %3, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, 1
  %1445 = sub i32 0, %1442
  %1446 = add i32 %1445, 1
  %1447 = sub i32 0, %1442
  %1448 = add i32 %1447, 1
  %1449 = sub i32 %1442, 1
  %1450 = mul i32 %1449, 1
  %1451 = sub i32 %1442, 1
  %1452 = mul i32 %1451, 1
  %1453 = sub i32 %1442, 1
  %1454 = mul i32 %1453, 1
  %1455 = add nsw i32 %1442, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [20 x i32], [20 x i32]* %1441, i64 0, i64 %1456
  %1458 = load i32, i32* %1457, align 4
  %1459 = icmp sge i32 %1438, %1458
  br label %673

; <label>:1460:                                   ; preds = %708, %699
  %1461 = load i32, i32* %2, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1462
  %1464 = load i32, i32* %3, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [20 x i32], [20 x i32]* %1463, i64 0, i64 %1465
  %1467 = load i32, i32* %1466, align 4
  %1468 = load i32, i32* %2, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1469
  %1471 = load i32, i32* %3, align 4
  %1472 = sub i32 %1471, 1
  %1473 = mul i32 %1472, 1
  %1474 = shl i32 %1471, 1
  %1475 = shl i32 %1471, 1
  %1476 = shl i32 %1471, 1
  %1477 = sub i32 0, %1471
  %1478 = add i32 %1477, 1
  %1479 = sub i32 %1471, 1
  %1480 = mul i32 %1479, 1
  %1481 = shl i32 %1471, 1
  %1482 = sub nsw i32 %1471, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [20 x i32], [20 x i32]* %1470, i64 0, i64 %1483
  %1485 = load i32, i32* %1484, align 4
  %1486 = icmp sge i32 %1467, %1485
  br label %708

; <label>:1487:                                   ; preds = %748, %739
  %1488 = load i32, i32* %2, align 4
  %1489 = icmp sgt i32 %1488, 0
  br label %748

; <label>:1490:                                   ; preds = %774, %765
  %1491 = load i32, i32* %3, align 4
  %1492 = load i32, i32* %5, align 4
  %1493 = shl i32 %1492, 1
  %1494 = shl i32 %1492, 1
  %1495 = sub nsw i32 %1492, 1
  %1496 = icmp eq i32 %1491, %1495
  br label %774

; <label>:1497:                                   ; preds = %831, %822
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1499
  %1501 = load i32, i32* %3, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [20 x i32], [20 x i32]* %1500, i64 0, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = load i32, i32* %2, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1506
  %1508 = load i32, i32* %3, align 4
  %1509 = shl i32 %1508, 1
  %1510 = shl i32 %1508, 1
  %1511 = sub nsw i32 %1508, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [20 x i32], [20 x i32]* %1507, i64 0, i64 %1512
  %1514 = load i32, i32* %1513, align 4
  %1515 = icmp sge i32 %1504, %1514
  br label %831

; <label>:1516:                                   ; preds = %871, %862
  br label %871

; <label>:1517:                                   ; preds = %891, %882
  br label %891

; <label>:1518:                                   ; preds = %917, %908
  %1519 = load i32, i32* %3, align 4
  %1520 = icmp eq i32 %1519, 0
  br label %917

; <label>:1521:                                   ; preds = %985, %976
  %1522 = load i32, i32* %3, align 4
  %1523 = load i32, i32* %5, align 4
  %1524 = sub i32 0, %1523
  %1525 = add i32 %1524, 1
  %1526 = sub i32 0, %1523
  %1527 = add i32 %1526, 1
  %1528 = shl i32 %1523, 1
  %1529 = sub i32 0, %1523
  %1530 = add i32 %1529, 1
  %1531 = sub nsw i32 %1523, 1
  %1532 = icmp ne i32 %1522, %1531
  br label %985

; <label>:1533:                                   ; preds = %1008, %999
  %1534 = load i32, i32* %2, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1535
  %1537 = load i32, i32* %3, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [20 x i32], [20 x i32]* %1536, i64 0, i64 %1538
  %1540 = load i32, i32* %1539, align 4
  %1541 = load i32, i32* %2, align 4
  %1542 = sub i32 0, %1541
  %1543 = add i32 %1542, 1
  %1544 = sub i32 %1541, 1
  %1545 = mul i32 %1544, 1
  %1546 = shl i32 %1541, 1
  %1547 = sub i32 0, %1541
  %1548 = add i32 %1547, 1
  %1549 = shl i32 %1541, 1
  %1550 = sub i32 0, %1541
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1541, 1
  %1553 = mul i32 %1552, 1
  %1554 = sub i32 %1541, 1
  %1555 = mul i32 %1554, 1
  %1556 = sub i32 0, %1541
  %1557 = add i32 %1556, 1
  %1558 = sub i32 0, %1541
  %1559 = add i32 %1558, 1
  %1560 = sub nsw i32 %1541, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1561
  %1563 = load i32, i32* %3, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [20 x i32], [20 x i32]* %1562, i64 0, i64 %1564
  %1566 = load i32, i32* %1565, align 4
  %1567 = icmp sge i32 %1540, %1566
  br label %1008

; <label>:1568:                                   ; preds = %1060, %1051
  %1569 = load i32, i32* %2, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1570
  %1572 = load i32, i32* %3, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [20 x i32], [20 x i32]* %1571, i64 0, i64 %1573
  %1575 = load i32, i32* %1574, align 4
  %1576 = load i32, i32* %2, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1577
  %1579 = load i32, i32* %3, align 4
  %1580 = sub i32 %1579, 1
  %1581 = mul i32 %1580, 1
  %1582 = shl i32 %1579, 1
  %1583 = shl i32 %1579, 1
  %1584 = sub i32 0, %1579
  %1585 = add i32 %1584, 1
  %1586 = sub i32 %1579, 1
  %1587 = mul i32 %1586, 1
  %1588 = sub nsw i32 %1579, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [20 x i32], [20 x i32]* %1578, i64 0, i64 %1589
  %1591 = load i32, i32* %1590, align 4
  %1592 = icmp sge i32 %1575, %1591
  br label %1060

; <label>:1593:                                   ; preds = %1110, %1101
  %1594 = load i32, i32* %2, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1595
  %1597 = load i32, i32* %3, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [20 x i32], [20 x i32]* %1596, i64 0, i64 %1598
  %1600 = load i32, i32* %1599, align 4
  %1601 = load i32, i32* %2, align 4
  %1602 = sub i32 %1601, 1
  %1603 = mul i32 %1602, 1
  %1604 = sub i32 0, %1601
  %1605 = add i32 %1604, 1
  %1606 = sub nsw i32 %1601, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1607
  %1609 = load i32, i32* %3, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [20 x i32], [20 x i32]* %1608, i64 0, i64 %1610
  %1612 = load i32, i32* %1611, align 4
  %1613 = icmp sge i32 %1600, %1612
  br label %1110

; <label>:1614:                                   ; preds = %1167, %1158
  br label %1167

; <label>:1615:                                   ; preds = %1186, %1177
  %1616 = load i32, i32* %3, align 4
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1617, 1
  %1619 = sub i32 %1616, 1
  %1620 = mul i32 %1619, 1
  %1621 = sub i32 0, %1616
  %1622 = add i32 %1621, 1
  %1623 = sub i32 0, %1616
  %1624 = add i32 %1623, 1
  %1625 = sub i32 %1616, 1
  %1626 = mul i32 %1625, 1
  %1627 = sub i32 %1616, 1
  %1628 = mul i32 %1627, 1
  %1629 = add nsw i32 %1616, 1
  store i32 %1629, i32* %3, align 4
  br label %1186

; <label>:1630:                                   ; preds = %1207, %1198
  br label %1207

; <label>:1631:                                   ; preds = %1229, %1220
  br label %1229
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
