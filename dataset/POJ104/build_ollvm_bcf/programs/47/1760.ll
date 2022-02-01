; ModuleID = 'source-C-CXX/47/1760.c'
source_filename = "source-C-CXX/47/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = bitcast [11 x [11 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %6)
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %14, i32* %16, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %296, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %299

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %429

; <label>:38:                                     ; preds = %29, %429
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %429

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %26

; <label>:64:                                     ; preds = %26
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %22

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 5, %69
  store i32 %70, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %276, %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %443

; <label>:80:                                     ; preds = %71, %443
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 5, %82
  %84 = icmp sle i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %443

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %277

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 5, %95
  store i32 %96, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %234, %94
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 5, %99
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %237

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %460

; <label>:111:                                    ; preds = %102, %460
  store i32 -1, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %460

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %230, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %461

; <label>:130:                                    ; preds = %121, %461
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %131, 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %461

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %233

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %464

; <label>:151:                                    ; preds = %142, %464
  store i32 -1, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %464

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %208, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %465

; <label>:170:                                    ; preds = %161, %465
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %171, 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %465

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %211

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %189, %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %182
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %161

; <label>:211:                                    ; preds = %181
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %468

; <label>:220:                                    ; preds = %211, %468
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %468

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %121

; <label>:233:                                    ; preds = %141
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %97

; <label>:237:                                    ; preds = %97
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %469

; <label>:246:                                    ; preds = %237, %469
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %469

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %470

; <label>:265:                                    ; preds = %256, %470
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %470

; <label>:276:                                    ; preds = %265
  br label %71

; <label>:277:                                    ; preds = %93
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %477

; <label>:286:                                    ; preds = %277, %477
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %477

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %17

; <label>:299:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %426, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %478

; <label>:309:                                    ; preds = %300, %478
  %310 = load i32, i32* %2, align 4
  %311 = icmp slt i32 %310, 10
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %478

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %427

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %481

; <label>:330:                                    ; preds = %321, %481
  store i32 1, i32* %3, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %481

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %401, %339
  %341 = load i32, i32* %3, align 4
  %342 = icmp slt i32 %341, 10
  br i1 %342, label %343, label %404

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %3, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %373

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %482

; <label>:355:                                    ; preds = %346, %482
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %357
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i32], [11 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %482

; <label>:372:                                    ; preds = %355
  br label %400

; <label>:373:                                    ; preds = %343
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %491

; <label>:382:                                    ; preds = %373, %491
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i32], [11 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %491

; <label>:399:                                    ; preds = %382
  br label %400

; <label>:400:                                    ; preds = %399, %372
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %3, align 4
  br label %340

; <label>:404:                                    ; preds = %340
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %500

; <label>:415:                                    ; preds = %406, %500
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %2, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %500

; <label>:426:                                    ; preds = %415
  br label %300

; <label>:427:                                    ; preds = %320
  %428 = load i32, i32* %1, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %38, %29
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %431
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i32], [11 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %438
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i32], [11 x i32]* %439, i64 0, i64 %441
  store i32 %436, i32* %442, align 4
  br label %38

; <label>:443:                                    ; preds = %80, %71
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %7, align 4
  %446 = shl i32 5, %445
  %447 = sub i32 5, %445
  %448 = mul i32 %447, %445
  %449 = sub i32 5, %445
  %450 = mul i32 %449, %445
  %451 = shl i32 5, %445
  %452 = shl i32 5, %445
  %453 = sub i32 5, %445
  %454 = mul i32 %453, %445
  %455 = shl i32 5, %445
  %456 = sub i32 5, %445
  %457 = mul i32 %456, %445
  %458 = add nsw i32 5, %445
  %459 = icmp sle i32 %444, %458
  br label %80

; <label>:460:                                    ; preds = %111, %102
  store i32 -1, i32* %4, align 4
  br label %111

; <label>:461:                                    ; preds = %130, %121
  %462 = load i32, i32* %4, align 4
  %463 = icmp sle i32 %462, 1
  br label %130

; <label>:464:                                    ; preds = %151, %142
  store i32 -1, i32* %5, align 4
  br label %151

; <label>:465:                                    ; preds = %170, %161
  %466 = load i32, i32* %5, align 4
  %467 = icmp sle i32 %466, 1
  br label %170

; <label>:468:                                    ; preds = %220, %211
  br label %220

; <label>:469:                                    ; preds = %246, %237
  br label %246

; <label>:470:                                    ; preds = %265, %256
  %471 = load i32, i32* %2, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %471, 1
  store i32 %476, i32* %2, align 4
  br label %265

; <label>:477:                                    ; preds = %286, %277
  br label %286

; <label>:478:                                    ; preds = %309, %300
  %479 = load i32, i32* %2, align 4
  %480 = icmp slt i32 %479, 10
  br label %309

; <label>:481:                                    ; preds = %330, %321
  store i32 1, i32* %3, align 4
  br label %330

; <label>:482:                                    ; preds = %355, %346
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %484
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x i32], [11 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  br label %355

; <label>:491:                                    ; preds = %382, %373
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %493
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  br label %382

; <label>:500:                                    ; preds = %415, %406
  %501 = load i32, i32* %2, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %501, 1
  %513 = add nsw i32 %501, 1
  store i32 %513, i32* %2, align 4
  br label %415
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
