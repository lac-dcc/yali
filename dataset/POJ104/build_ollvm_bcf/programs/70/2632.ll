; ModuleID = 'source-C-CXX/70/2632.c'
source_filename = "source-C-CXX/70/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %704, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %705

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %42

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %41

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37, %33
  br label %42

; <label>:42:                                     ; preds = %41, %25
  br label %47

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %346

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %710

; <label>:62:                                     ; preds = %53, %710
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %710

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %237

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %217, %75
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %218

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %138, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %138, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %714

; <label>:96:                                     ; preds = %87, %714
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %714

; <label>:107:                                    ; preds = %96
  br i1 %98, label %138, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %138, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %717

; <label>:120:                                    ; preds = %111, %717
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %717

; <label>:131:                                    ; preds = %120
  br i1 %122, label %138, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135, %132, %131, %108, %107, %84, %81
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %140
  store i32 31, i32* %141, align 4
  br label %190

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %720

; <label>:154:                                    ; preds = %145, %720
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %156
  store i32 29, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %720

; <label>:166:                                    ; preds = %154
  br label %189

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %724

; <label>:176:                                    ; preds = %167, %724
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %178
  store i32 30, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %724

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188, %166
  br label %190

; <label>:190:                                    ; preds = %189, %138
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %728

; <label>:206:                                    ; preds = %197, %728
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %728

; <label>:217:                                    ; preds = %206
  br label %77

; <label>:218:                                    ; preds = %77
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %740

; <label>:227:                                    ; preds = %218, %740
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %740

; <label>:236:                                    ; preds = %227
  br label %345

; <label>:237:                                    ; preds = %74
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %323, %237
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %326

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %282, label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %282, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %741

; <label>:258:                                    ; preds = %249, %741
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 5
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %741

; <label>:269:                                    ; preds = %258
  br i1 %260, label %282, label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 7
  br i1 %272, label %282, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 8
  br i1 %275, label %282, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %282, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %279, %276, %273, %270, %269, %246, %243
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %284
  store i32 31, i32* %285, align 4
  br label %298

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %291
  store i32 29, i32* %292, align 4
  br label %297

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %295
  store i32 30, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %293, %289
  br label %298

; <label>:298:                                    ; preds = %297, %282
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %744

; <label>:307:                                    ; preds = %298, %744
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %744

; <label>:322:                                    ; preds = %307
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  br label %239

; <label>:326:                                    ; preds = %239
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %759

; <label>:335:                                    ; preds = %326, %759
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %759

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %236
  br label %639

; <label>:346:                                    ; preds = %47
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %6, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %476

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %760

; <label>:359:                                    ; preds = %350, %760
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %760

; <label>:369:                                    ; preds = %359
  br label %370

; <label>:370:                                    ; preds = %472, %369
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %475

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %413, label %377

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %8, align 4
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %413, label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %8, align 4
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %413, label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %8, align 4
  %385 = icmp eq i32 %384, 7
  br i1 %385, label %413, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %8, align 4
  %388 = icmp eq i32 %387, 8
  br i1 %388, label %413, label %389

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %762

; <label>:398:                                    ; preds = %389, %762
  %399 = load i32, i32* %8, align 4
  %400 = icmp eq i32 %399, 10
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %762

; <label>:409:                                    ; preds = %398
  br i1 %400, label %413, label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %8, align 4
  %412 = icmp eq i32 %411, 12
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %410, %409, %386, %383, %380, %377, %374
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %765

; <label>:422:                                    ; preds = %413, %765
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %424
  store i32 31, i32* %425, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %765

; <label>:434:                                    ; preds = %422
  br label %465

; <label>:435:                                    ; preds = %410
  %436 = load i32, i32* %8, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %460

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %769

; <label>:447:                                    ; preds = %438, %769
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %449
  store i32 28, i32* %450, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %769

; <label>:459:                                    ; preds = %447
  br label %464

; <label>:460:                                    ; preds = %435
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %462
  store i32 30, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %460, %459
  br label %465

; <label>:465:                                    ; preds = %464, %434
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %7, align 4
  %471 = add nsw i32 %469, %470
  store i32 %471, i32* %7, align 4
  br label %472

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %8, align 4
  br label %370

; <label>:475:                                    ; preds = %370
  br label %638

; <label>:476:                                    ; preds = %346
  %477 = load i32, i32* %5, align 4
  store i32 %477, i32* %8, align 4
  br label %478

; <label>:478:                                    ; preds = %634, %476
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %773

; <label>:487:                                    ; preds = %478, %773
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %6, align 4
  %490 = icmp slt i32 %488, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %773

; <label>:499:                                    ; preds = %487
  br i1 %490, label %500, label %637

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %8, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %593, label %503

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %777

; <label>:512:                                    ; preds = %503, %777
  %513 = load i32, i32* %8, align 4
  %514 = icmp eq i32 %513, 3
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %777

; <label>:523:                                    ; preds = %512
  br i1 %514, label %593, label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %8, align 4
  %526 = icmp eq i32 %525, 5
  br i1 %526, label %593, label %527

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %780

; <label>:536:                                    ; preds = %527, %780
  %537 = load i32, i32* %8, align 4
  %538 = icmp eq i32 %537, 7
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %780

; <label>:547:                                    ; preds = %536
  br i1 %538, label %593, label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %783

; <label>:557:                                    ; preds = %548, %783
  %558 = load i32, i32* %8, align 4
  %559 = icmp eq i32 %558, 8
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %783

; <label>:568:                                    ; preds = %557
  br i1 %559, label %593, label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %786

; <label>:578:                                    ; preds = %569, %786
  %579 = load i32, i32* %8, align 4
  %580 = icmp eq i32 %579, 10
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %786

; <label>:589:                                    ; preds = %578
  br i1 %580, label %593, label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %8, align 4
  %592 = icmp eq i32 %591, 12
  br i1 %592, label %593, label %615

; <label>:593:                                    ; preds = %590, %589, %568, %547, %524, %523, %500
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %789

; <label>:602:                                    ; preds = %593, %789
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %604
  store i32 31, i32* %605, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %789

; <label>:614:                                    ; preds = %602
  br label %627

; <label>:615:                                    ; preds = %590
  %616 = load i32, i32* %8, align 4
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %622

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %8, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %620
  store i32 28, i32* %621, align 4
  br label %626

; <label>:622:                                    ; preds = %615
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %624
  store i32 30, i32* %625, align 4
  br label %626

; <label>:626:                                    ; preds = %622, %618
  br label %627

; <label>:627:                                    ; preds = %626, %614
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %7, align 4
  %633 = add nsw i32 %631, %632
  store i32 %633, i32* %7, align 4
  br label %634

; <label>:634:                                    ; preds = %627
  %635 = load i32, i32* %8, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %8, align 4
  br label %478

; <label>:637:                                    ; preds = %499
  br label %638

; <label>:638:                                    ; preds = %637, %475
  br label %639

; <label>:639:                                    ; preds = %638, %345
  %640 = load i32, i32* %7, align 4
  %641 = srem i32 %640, 7
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %645

; <label>:643:                                    ; preds = %639
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %665

; <label>:645:                                    ; preds = %639
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %793

; <label>:654:                                    ; preds = %645, %793
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %793

; <label>:664:                                    ; preds = %654
  br label %665

; <label>:665:                                    ; preds = %664, %643
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %795

; <label>:674:                                    ; preds = %665, %795
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %795

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %796

; <label>:693:                                    ; preds = %684, %796
  %694 = load i32, i32* %2, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %2, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %796

; <label>:704:                                    ; preds = %693
  br label %12

; <label>:705:                                    ; preds = %12
  %706 = call i32 @getchar()
  %707 = call i32 @getchar()
  %708 = call i32 @getchar()
  %709 = load i32, i32* %1, align 4
  ret i32 %709

; <label>:710:                                    ; preds = %62, %53
  %711 = load i32, i32* %5, align 4
  %712 = load i32, i32* %6, align 4
  %713 = icmp sgt i32 %711, %712
  br label %62

; <label>:714:                                    ; preds = %96, %87
  %715 = load i32, i32* %8, align 4
  %716 = icmp eq i32 %715, 5
  br label %96

; <label>:717:                                    ; preds = %120, %111
  %718 = load i32, i32* %8, align 4
  %719 = icmp eq i32 %718, 8
  br label %120

; <label>:720:                                    ; preds = %154, %145
  %721 = load i32, i32* %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %722
  store i32 29, i32* %723, align 4
  br label %154

; <label>:724:                                    ; preds = %176, %167
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %726
  store i32 30, i32* %727, align 4
  br label %176

; <label>:728:                                    ; preds = %206, %197
  %729 = load i32, i32* %8, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %729
  %733 = add i32 %732, 1
  %734 = sub i32 %729, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %729, 1
  %737 = sub i32 %729, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %729, 1
  store i32 %739, i32* %8, align 4
  br label %206

; <label>:740:                                    ; preds = %227, %218
  br label %227

; <label>:741:                                    ; preds = %258, %249
  %742 = load i32, i32* %8, align 4
  %743 = icmp eq i32 %742, 5
  br label %258

; <label>:744:                                    ; preds = %307, %298
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %7, align 4
  %750 = sub i32 0, %748
  %751 = add i32 %750, %749
  %752 = sub i32 0, %748
  %753 = add i32 %752, %749
  %754 = sub i32 0, %748
  %755 = add i32 %754, %749
  %756 = sub i32 %748, %749
  %757 = mul i32 %756, %749
  %758 = add nsw i32 %748, %749
  store i32 %758, i32* %7, align 4
  br label %307

; <label>:759:                                    ; preds = %335, %326
  br label %335

; <label>:760:                                    ; preds = %359, %350
  %761 = load i32, i32* %6, align 4
  store i32 %761, i32* %8, align 4
  br label %359

; <label>:762:                                    ; preds = %398, %389
  %763 = load i32, i32* %8, align 4
  %764 = icmp eq i32 %763, 10
  br label %398

; <label>:765:                                    ; preds = %422, %413
  %766 = load i32, i32* %8, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %767
  store i32 31, i32* %768, align 4
  br label %422

; <label>:769:                                    ; preds = %447, %438
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %771
  store i32 28, i32* %772, align 4
  br label %447

; <label>:773:                                    ; preds = %487, %478
  %774 = load i32, i32* %8, align 4
  %775 = load i32, i32* %6, align 4
  %776 = icmp slt i32 %774, %775
  br label %487

; <label>:777:                                    ; preds = %512, %503
  %778 = load i32, i32* %8, align 4
  %779 = icmp eq i32 %778, 3
  br label %512

; <label>:780:                                    ; preds = %536, %527
  %781 = load i32, i32* %8, align 4
  %782 = icmp eq i32 %781, 7
  br label %536

; <label>:783:                                    ; preds = %557, %548
  %784 = load i32, i32* %8, align 4
  %785 = icmp eq i32 %784, 8
  br label %557

; <label>:786:                                    ; preds = %578, %569
  %787 = load i32, i32* %8, align 4
  %788 = icmp eq i32 %787, 10
  br label %578

; <label>:789:                                    ; preds = %602, %593
  %790 = load i32, i32* %8, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %791
  store i32 31, i32* %792, align 4
  br label %602

; <label>:793:                                    ; preds = %654, %645
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %654

; <label>:795:                                    ; preds = %674, %665
  br label %674

; <label>:796:                                    ; preds = %693, %684
  %797 = load i32, i32* %2, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %797, 1
  %801 = add nsw i32 %797, 1
  store i32 %801, i32* %2, align 4
  br label %693
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
