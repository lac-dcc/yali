; ModuleID = 'source-C-CXX/70/81.c'
source_filename = "source-C-CXX/70/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %407, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %408

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %427

; <label>:33:                                     ; preds = %24, %427
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %427

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %70

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %438

; <label>:57:                                     ; preds = %48, %438
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %438

; <label>:69:                                     ; preds = %57
  br i1 %60, label %74, label %70

; <label>:70:                                     ; preds = %69, %47
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %221

; <label>:74:                                     ; preds = %70, %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %453

; <label>:83:                                     ; preds = %74, %453
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %453

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %176

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %128, %96
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %457

; <label>:111:                                    ; preds = %102, %457
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %112, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %457

; <label>:127:                                    ; preds = %111
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %98

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* %9, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %468

; <label>:146:                                    ; preds = %137, %468
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %468

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %156, %135
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %470

; <label>:166:                                    ; preds = %157, %470
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %470

; <label>:175:                                    ; preds = %166
  br label %220

; <label>:176:                                    ; preds = %95
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %190, %176
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  br label %178

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %10, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %471

; <label>:208:                                    ; preds = %199, %471
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %471

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %197
  br label %220

; <label>:220:                                    ; preds = %219, %175
  br label %386

; <label>:221:                                    ; preds = %70
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %287

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %239, %225
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %232, %237
  store i32 %238, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  br label %227

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %11, align 4
  %244 = srem i32 %243, 7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %473

; <label>:255:                                    ; preds = %246, %473
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %473

; <label>:265:                                    ; preds = %255
  br label %268

; <label>:266:                                    ; preds = %242
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %265
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %475

; <label>:277:                                    ; preds = %268, %475
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %475

; <label>:286:                                    ; preds = %277
  br label %367

; <label>:287:                                    ; preds = %221
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %476

; <label>:296:                                    ; preds = %287, %476
  %297 = load i32, i32* %6, align 4
  store i32 %297, i32* %16, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %476

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %339, %306
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %340

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %312, %317
  store i32 %318, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %478

; <label>:328:                                    ; preds = %319, %478
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %478

; <label>:339:                                    ; preds = %328
  br label %307

; <label>:340:                                    ; preds = %307
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %487

; <label>:349:                                    ; preds = %340, %487
  %350 = load i32, i32* %12, align 4
  %351 = srem i32 %350, 7
  %352 = icmp eq i32 %351, 0
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %487

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %364

; <label>:362:                                    ; preds = %361
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %366

; <label>:364:                                    ; preds = %361
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364, %362
  br label %367

; <label>:367:                                    ; preds = %366, %286
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %494

; <label>:376:                                    ; preds = %367, %494
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %494

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %220
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %495

; <label>:396:                                    ; preds = %387, %495
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %495

; <label>:407:                                    ; preds = %396
  br label %20

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %505

; <label>:417:                                    ; preds = %408, %505
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %505

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %33, %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, 4
  %432 = mul i32 %431, 4
  %433 = shl i32 %430, 4
  %434 = sub i32 %430, 4
  %435 = mul i32 %434, 4
  %436 = srem i32 %430, 4
  %437 = icmp eq i32 %436, 0
  br label %33

; <label>:438:                                    ; preds = %57, %48
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 100
  %442 = shl i32 %439, 100
  %443 = sub i32 %439, 100
  %444 = mul i32 %443, 100
  %445 = sub i32 %439, 100
  %446 = mul i32 %445, 100
  %447 = sub i32 %439, 100
  %448 = mul i32 %447, 100
  %449 = sub i32 0, %439
  %450 = add i32 %449, 100
  %451 = srem i32 %439, 100
  %452 = icmp ne i32 %451, 0
  br label %57

; <label>:453:                                    ; preds = %83, %74
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %6, align 4
  %456 = icmp slt i32 %454, %455
  br label %83

; <label>:457:                                    ; preds = %111, %102
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %13, align 4
  %460 = shl i32 %459, 1
  %461 = sub nsw i32 %459, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %458, %464
  %466 = mul i32 %465, %464
  %467 = add nsw i32 %458, %464
  store i32 %467, i32* %9, align 4
  br label %111

; <label>:468:                                    ; preds = %146, %137
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:470:                                    ; preds = %166, %157
  br label %166

; <label>:471:                                    ; preds = %208, %199
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:473:                                    ; preds = %255, %246
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:475:                                    ; preds = %277, %268
  br label %277

; <label>:476:                                    ; preds = %296, %287
  %477 = load i32, i32* %6, align 4
  store i32 %477, i32* %16, align 4
  br label %296

; <label>:478:                                    ; preds = %328, %319
  %479 = load i32, i32* %16, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = shl i32 %479, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %479, 1
  store i32 %486, i32* %16, align 4
  br label %328

; <label>:487:                                    ; preds = %349, %340
  %488 = load i32, i32* %12, align 4
  %489 = shl i32 %488, 7
  %490 = sub i32 %488, 7
  %491 = mul i32 %490, 7
  %492 = srem i32 %488, 7
  %493 = icmp eq i32 %492, 0
  br label %349

; <label>:494:                                    ; preds = %376, %367
  br label %376

; <label>:495:                                    ; preds = %396, %387
  %496 = load i32, i32* %2, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = add nsw i32 %496, 1
  store i32 %504, i32* %2, align 4
  br label %396

; <label>:505:                                    ; preds = %417, %408
  br label %417
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
