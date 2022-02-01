; ModuleID = 'source-C-CXX/62/1848.c'
source_filename = "source-C-CXX/62/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %367

; <label>:22:                                     ; preds = %13, %367
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %367

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %57

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %13

; <label>:57:                                     ; preds = %35
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %136, %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %380

; <label>:68:                                     ; preds = %59, %380
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %380

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %139

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %132, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %387

; <label>:92:                                     ; preds = %83, %387
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %387

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %135

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %401

; <label>:115:                                    ; preds = %106, %401
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %401

; <label>:131:                                    ; preds = %115
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %83

; <label>:135:                                    ; preds = %105
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %59

; <label>:139:                                    ; preds = %81
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %225, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %140
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %221, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %409

; <label>:155:                                    ; preds = %146, %409
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %409

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %224

; <label>:169:                                    ; preds = %168
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %199, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %182, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %190
  store i32 %198, i32* %196, align 4
  br label %199

; <label>:199:                                    ; preds = %175
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %170

; <label>:202:                                    ; preds = %170
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %415

; <label>:211:                                    ; preds = %202, %415
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %415

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %146

; <label>:224:                                    ; preds = %168
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %140

; <label>:228:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %364, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %365

; <label>:234:                                    ; preds = %229
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %324, %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %325

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %416

; <label>:249:                                    ; preds = %240, %416
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp ne i32 %258, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %416

; <label>:270:                                    ; preds = %249
  br i1 %261, label %271, label %273

; <label>:271:                                    ; preds = %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %434

; <label>:282:                                    ; preds = %273, %434
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp eq i32 %283, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %434

; <label>:295:                                    ; preds = %282
  br i1 %286, label %296, label %303

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp ne i32 %297, %299
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %296
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %296, %295
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %447

; <label>:313:                                    ; preds = %304, %447
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %447

; <label>:324:                                    ; preds = %313
  br label %235

; <label>:325:                                    ; preds = %235
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %457

; <label>:334:                                    ; preds = %325, %457
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %457

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %458

; <label>:353:                                    ; preds = %344, %458
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %458

; <label>:364:                                    ; preds = %353
  br label %229

; <label>:365:                                    ; preds = %229
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %22, %13
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub nsw i32 %369, 1
  %379 = icmp sle i32 %368, %378
  br label %22

; <label>:380:                                    ; preds = %68, %59
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub nsw i32 %382, 1
  %386 = icmp sle i32 %381, %385
  br label %68

; <label>:387:                                    ; preds = %92, %83
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %5, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = sub i32 %389, 1
  %398 = mul i32 %397, 1
  %399 = sub nsw i32 %389, 1
  %400 = icmp sle i32 %388, %399
  br label %92

; <label>:401:                                    ; preds = %115, %106
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %407)
  br label %115

; <label>:409:                                    ; preds = %155, %146
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* %5, align 4
  %412 = shl i32 %411, 1
  %413 = sub nsw i32 %411, 1
  %414 = icmp sle i32 %410, %413
  br label %155

; <label>:415:                                    ; preds = %211, %202
  br label %211

; <label>:416:                                    ; preds = %249, %240
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %418
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = sub nsw i32 %426, 1
  %433 = icmp ne i32 %425, %432
  br label %249

; <label>:434:                                    ; preds = %282, %273
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = shl i32 %436, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = sub nsw i32 %436, 1
  %446 = icmp eq i32 %435, %445
  br label %282

; <label>:447:                                    ; preds = %313, %304
  %448 = load i32, i32* %7, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = shl i32 %448, 1
  %456 = add nsw i32 %448, 1
  store i32 %456, i32* %7, align 4
  br label %313

; <label>:457:                                    ; preds = %334, %325
  br label %334

; <label>:458:                                    ; preds = %353, %344
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = add nsw i32 %459, 1
  store i32 %462, i32* %6, align 4
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
