; ModuleID = 'source-C-CXX/70/1241.c'
source_filename = "source-C-CXX/70/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %336, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %339

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %340

; <label>:23:                                     ; preds = %14, %340
  store i32 0, i32* %6, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %24, i32* %25)
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %340

; <label>:40:                                     ; preds = %23
  br i1 %31, label %41, label %49

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %47, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %41, %40
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %349

; <label>:58:                                     ; preds = %49, %349
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %349

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %306, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %352

; <label>:79:                                     ; preds = %70, %352
  %80 = load i32, i32* %8, align 4
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %352

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %98

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br label %98

; <label>:98:                                     ; preds = %93, %92
  %99 = phi i1 [ false, %92 ], [ %97, %93 ]
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %357

; <label>:108:                                    ; preds = %98, %357
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %357

; <label>:117:                                    ; preds = %108
  br i1 %99, label %118, label %309

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %358

; <label>:127:                                    ; preds = %118, %358
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %358

; <label>:138:                                    ; preds = %127
  br i1 %129, label %175, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %361

; <label>:148:                                    ; preds = %139, %361
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 3
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %361

; <label>:159:                                    ; preds = %148
  br i1 %150, label %175, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %175, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %175, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %175, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172, %169, %166, %163, %160, %159, %138
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 31
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %172
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %208, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %364

; <label>:190:                                    ; preds = %181, %364
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 6
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %364

; <label>:201:                                    ; preds = %190
  br i1 %192, label %208, label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %205, %202, %201, %178
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %205
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %287

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %367

; <label>:223:                                    ; preds = %214, %367
  %224 = load i32, i32* %4, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %367

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %262, label %240

; <label>:240:                                    ; preds = %236, %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %375

; <label>:249:                                    ; preds = %240, %375
  %250 = load i32, i32* %4, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %375

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %283

; <label>:262:                                    ; preds = %261, %236
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %394

; <label>:271:                                    ; preds = %262, %394
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 29
  store i32 %273, i32* %6, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %394

; <label>:282:                                    ; preds = %271
  br label %286

; <label>:283:                                    ; preds = %261
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 28
  store i32 %285, i32* %6, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %282
  br label %287

; <label>:287:                                    ; preds = %286, %211
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %412

; <label>:296:                                    ; preds = %287, %412
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %412

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  br label %70

; <label>:309:                                    ; preds = %117
  %310 = load i32, i32* %6, align 4
  %311 = srem i32 %310, 7
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %413

; <label>:322:                                    ; preds = %313, %413
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %413

; <label>:332:                                    ; preds = %322
  br label %335

; <label>:333:                                    ; preds = %309
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %332
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  br label %10

; <label>:339:                                    ; preds = %10
  ret i32 0

; <label>:340:                                    ; preds = %23, %14
  store i32 0, i32* %6, align 4
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %341, i32* %342)
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %345, %347
  br label %23

; <label>:349:                                    ; preds = %58, %49
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %8, align 4
  br label %58

; <label>:352:                                    ; preds = %79, %70
  %353 = load i32, i32* %8, align 4
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %353, %355
  br label %79

; <label>:357:                                    ; preds = %108, %98
  br label %108

; <label>:358:                                    ; preds = %127, %118
  %359 = load i32, i32* %8, align 4
  %360 = icmp eq i32 %359, 1
  br label %127

; <label>:361:                                    ; preds = %148, %139
  %362 = load i32, i32* %8, align 4
  %363 = icmp eq i32 %362, 3
  br label %148

; <label>:364:                                    ; preds = %190, %181
  %365 = load i32, i32* %8, align 4
  %366 = icmp eq i32 %365, 6
  br label %190

; <label>:367:                                    ; preds = %223, %214
  %368 = load i32, i32* %4, align 4
  %369 = shl i32 %368, 4
  %370 = shl i32 %368, 4
  %371 = sub i32 %368, 4
  %372 = mul i32 %371, 4
  %373 = srem i32 %368, 4
  %374 = icmp eq i32 %373, 0
  br label %223

; <label>:375:                                    ; preds = %249, %240
  %376 = load i32, i32* %4, align 4
  %377 = shl i32 %376, 400
  %378 = sub i32 %376, 400
  %379 = mul i32 %378, 400
  %380 = sub i32 0, %376
  %381 = add i32 %380, 400
  %382 = sub i32 0, %376
  %383 = add i32 %382, 400
  %384 = sub i32 0, %376
  %385 = add i32 %384, 400
  %386 = shl i32 %376, 400
  %387 = sub i32 %376, 400
  %388 = mul i32 %387, 400
  %389 = shl i32 %376, 400
  %390 = sub i32 0, %376
  %391 = add i32 %390, 400
  %392 = srem i32 %376, 400
  %393 = icmp eq i32 %392, 0
  br label %249

; <label>:394:                                    ; preds = %271, %262
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 %395, 29
  %397 = mul i32 %396, 29
  %398 = sub i32 %395, 29
  %399 = mul i32 %398, 29
  %400 = shl i32 %395, 29
  %401 = shl i32 %395, 29
  %402 = sub i32 %395, 29
  %403 = mul i32 %402, 29
  %404 = shl i32 %395, 29
  %405 = shl i32 %395, 29
  %406 = shl i32 %395, 29
  %407 = sub i32 %395, 29
  %408 = mul i32 %407, 29
  %409 = sub i32 0, %395
  %410 = add i32 %409, 29
  %411 = add nsw i32 %395, 29
  store i32 %411, i32* %6, align 4
  br label %271

; <label>:412:                                    ; preds = %296, %287
  br label %296

; <label>:413:                                    ; preds = %322, %313
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
