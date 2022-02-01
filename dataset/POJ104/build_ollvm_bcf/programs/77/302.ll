; ModuleID = 'source-C-CXX/77/302.c'
source_filename = "source-C-CXX/77/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %223, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %224

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %199, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %202

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %195, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %198

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %191, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %194

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %360

; <label>:36:                                     ; preds = %27, %360
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %360

; <label>:52:                                     ; preds = %36
  br i1 %43, label %53, label %172

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %378

; <label>:76:                                     ; preds = %67, %378
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %378

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %172

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %172

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %382

; <label>:102:                                    ; preds = %93, %382
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %382

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %172

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %386

; <label>:128:                                    ; preds = %119, %386
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %386

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %172

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %390

; <label>:154:                                    ; preds = %145, %390
  %155 = load i32, i32* %2, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %155, i32* %156, align 16
  %157 = load i32, i32* %3, align 4
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %157, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %159, i32* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %390

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %141, %140, %115, %114, %89, %88, %61, %53, %52
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %399

; <label>:181:                                    ; preds = %172, %399
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %399

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %24

; <label>:194:                                    ; preds = %24
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %20

; <label>:198:                                    ; preds = %20
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %16

; <label>:202:                                    ; preds = %16
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %400

; <label>:212:                                    ; preds = %203, %400
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %400

; <label>:223:                                    ; preds = %212
  br label %12

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %319, %224
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %226, 4
  br i1 %227, label %228, label %322

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %299, %228
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %230, 3
  br i1 %231, label %232, label %300

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  store i8 %264, i8* %9, align 1
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  %273 = load i8, i8* %9, align 1
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %276
  store i8 %273, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %243, %232
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %407

; <label>:288:                                    ; preds = %279, %407
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %407

; <label>:299:                                    ; preds = %288
  br label %229

; <label>:300:                                    ; preds = %229
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %417

; <label>:309:                                    ; preds = %300, %417
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %417

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %225

; <label>:322:                                    ; preds = %225
  store i32 0, i32* %3, align 4
  br label %323

; <label>:323:                                    ; preds = %356, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %418

; <label>:332:                                    ; preds = %323, %418
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %333, 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %418

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %359

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %353, 10
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %349, i32 %354)
  br label %356

; <label>:356:                                    ; preds = %344
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  br label %323

; <label>:359:                                    ; preds = %343
  ret void

; <label>:360:                                    ; preds = %36, %27
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 0, %361
  %364 = add i32 %363, %362
  %365 = shl i32 %361, %362
  %366 = shl i32 %361, %362
  %367 = sub i32 0, %361
  %368 = add i32 %367, %362
  %369 = sub i32 %361, %362
  %370 = mul i32 %369, %362
  %371 = shl i32 %361, %362
  %372 = add nsw i32 %361, %362
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %5, align 4
  %375 = shl i32 %373, %374
  %376 = add nsw i32 %373, %374
  %377 = icmp eq i32 %372, %376
  br label %36

; <label>:378:                                    ; preds = %76, %67
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %3, align 4
  %381 = icmp ne i32 %379, %380
  br label %76

; <label>:382:                                    ; preds = %102, %93
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %5, align 4
  %385 = icmp ne i32 %383, %384
  br label %102

; <label>:386:                                    ; preds = %128, %119
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp ne i32 %387, %388
  br label %128

; <label>:390:                                    ; preds = %154, %145
  %391 = load i32, i32* %2, align 4
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %391, i32* %392, align 16
  %393 = load i32, i32* %3, align 4
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %393, i32* %394, align 4
  %395 = load i32, i32* %4, align 4
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %395, i32* %396, align 8
  %397 = load i32, i32* %5, align 4
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %397, i32* %398, align 4
  br label %154

; <label>:399:                                    ; preds = %181, %172
  br label %181

; <label>:400:                                    ; preds = %212, %203
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = add nsw i32 %401, 1
  store i32 %406, i32* %2, align 4
  br label %212

; <label>:407:                                    ; preds = %288, %279
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = shl i32 %408, 1
  %414 = sub i32 0, %408
  %415 = add i32 %414, 1
  %416 = add nsw i32 %408, 1
  store i32 %416, i32* %3, align 4
  br label %288

; <label>:417:                                    ; preds = %309, %300
  br label %309

; <label>:418:                                    ; preds = %332, %323
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %419, 4
  br label %332
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
