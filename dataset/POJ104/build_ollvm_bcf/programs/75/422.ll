; ModuleID = 'source-C-CXX/75/422.c'
source_filename = "source-C-CXX/75/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %543

; <label>:27:                                     ; preds = %18, %543
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %543

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %76

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %547

; <label>:49:                                     ; preds = %40, %547
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %547

; <label>:72:                                     ; preds = %49
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %18

; <label>:76:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %128, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %131

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %124, %82
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %127

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %123

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %107, %99
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %85

; <label>:127:                                    ; preds = %85
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %77

; <label>:131:                                    ; preds = %77
  store i32 0, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %220, %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %221

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %196, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %562

; <label>:146:                                    ; preds = %137, %562
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %562

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %199

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %566

; <label>:168:                                    ; preds = %159, %566
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %566

; <label>:186:                                    ; preds = %168
  br i1 %177, label %187, label %195

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %199

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %137

; <label>:199:                                    ; preds = %187, %158
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %576

; <label>:209:                                    ; preds = %200, %576
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %576

; <label>:220:                                    ; preds = %209
  br label %132

; <label>:221:                                    ; preds = %132
  store i32 1, i32* %13, align 4
  br label %222

; <label>:222:                                    ; preds = %297, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %587

; <label>:231:                                    ; preds = %222, %587
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %587

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %298

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %591

; <label>:253:                                    ; preds = %244, %591
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %591

; <label>:269:                                    ; preds = %253
  br i1 %260, label %270, label %276

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  store i32 %274, i32* %275, align 16
  br label %276

; <label>:276:                                    ; preds = %270, %269
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %599

; <label>:286:                                    ; preds = %277, %599
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %599

; <label>:297:                                    ; preds = %286
  br label %222

; <label>:298:                                    ; preds = %243
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %299

; <label>:299:                                    ; preds = %498, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %607

; <label>:308:                                    ; preds = %299, %607
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %607

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %499

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %611

; <label>:330:                                    ; preds = %321, %611
  store i32 0, i32* %15, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %611

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %452, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %612

; <label>:349:                                    ; preds = %340, %612
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  %352 = icmp sle i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %612

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %453

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %616

; <label>:371:                                    ; preds = %362, %616
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %375, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %616

; <label>:389:                                    ; preds = %371
  br i1 %380, label %390, label %411

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %626

; <label>:399:                                    ; preds = %390, %626
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %16, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %626

; <label>:410:                                    ; preds = %399
  br label %413

; <label>:411:                                    ; preds = %389
  %412 = load i32, i32* %16, align 4
  store i32 %412, i32* %16, align 4
  br label %413

; <label>:413:                                    ; preds = %411, %410
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %633

; <label>:422:                                    ; preds = %413, %633
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %633

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %634

; <label>:441:                                    ; preds = %432, %634
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %15, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %634

; <label>:452:                                    ; preds = %441
  br label %340

; <label>:453:                                    ; preds = %361
  %454 = load i32, i32* %16, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %453
  store i32 0, i32* %16, align 4
  br label %477

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %649

; <label>:466:                                    ; preds = %457, %649
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %649

; <label>:476:                                    ; preds = %466
  br label %523

; <label>:477:                                    ; preds = %456
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %651

; <label>:487:                                    ; preds = %478, %651
  %488 = load i32, i32* %14, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %14, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %651

; <label>:498:                                    ; preds = %487
  br label %299

; <label>:499:                                    ; preds = %320
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %668

; <label>:508:                                    ; preds = %499, %668
  %509 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %510 = load i32, i32* %509, align 16
  %511 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %512 = load i32, i32* %511, align 16
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %510, i32 %512)
  store i32 0, i32* %1, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %668

; <label>:522:                                    ; preds = %508
  br label %523

; <label>:523:                                    ; preds = %522, %476
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %674

; <label>:532:                                    ; preds = %523, %674
  %533 = load i32, i32* %1, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %674

; <label>:542:                                    ; preds = %532
  ret i32 %533

; <label>:543:                                    ; preds = %27, %18
  %544 = load i32, i32* %7, align 4
  %545 = load i32, i32* %6, align 4
  %546 = icmp slt i32 %544, %545
  br label %27

; <label>:547:                                    ; preds = %49, %40
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %549
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %552
  %554 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %550, i32* %553)
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %560
  store i32 %558, i32* %561, align 4
  br label %49

; <label>:562:                                    ; preds = %146, %137
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %6, align 4
  %565 = icmp slt i32 %563, %564
  br label %146

; <label>:566:                                    ; preds = %168, %159
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %570, %574
  br label %168

; <label>:576:                                    ; preds = %209, %200
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %577, 1
  store i32 %586, i32* %11, align 4
  br label %209

; <label>:587:                                    ; preds = %231, %222
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %6, align 4
  %590 = icmp slt i32 %588, %589
  br label %231

; <label>:591:                                    ; preds = %253, %244
  %592 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %593 = load i32, i32* %592, align 16
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp slt i32 %593, %597
  br label %253

; <label>:599:                                    ; preds = %286, %277
  %600 = load i32, i32* %13, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = sub i32 %600, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %600, 1
  store i32 %606, i32* %13, align 4
  br label %286

; <label>:607:                                    ; preds = %308, %299
  %608 = load i32, i32* %14, align 4
  %609 = load i32, i32* %6, align 4
  %610 = icmp slt i32 %608, %609
  br label %308

; <label>:611:                                    ; preds = %330, %321
  store i32 0, i32* %15, align 4
  br label %330

; <label>:612:                                    ; preds = %349, %340
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %14, align 4
  %615 = icmp sle i32 %613, %614
  br label %349

; <label>:616:                                    ; preds = %371, %362
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sle i32 %620, %624
  br label %371

; <label>:626:                                    ; preds = %399, %390
  %627 = load i32, i32* %16, align 4
  %628 = shl i32 %627, 1
  %629 = shl i32 %627, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = add nsw i32 %627, 1
  store i32 %632, i32* %16, align 4
  br label %399

; <label>:633:                                    ; preds = %422, %413
  br label %422

; <label>:634:                                    ; preds = %441, %432
  %635 = load i32, i32* %15, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 0, %635
  %639 = add i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = sub i32 0, %635
  %642 = add i32 %641, 1
  %643 = sub i32 0, %635
  %644 = add i32 %643, 1
  %645 = shl i32 %635, 1
  %646 = sub i32 %635, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %635, 1
  store i32 %648, i32* %15, align 4
  br label %441

; <label>:649:                                    ; preds = %466, %457
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %466

; <label>:651:                                    ; preds = %487, %478
  %652 = load i32, i32* %14, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = shl i32 %652, 1
  %659 = shl i32 %652, 1
  %660 = sub i32 %652, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %652, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %652, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %652, 1
  %667 = add nsw i32 %652, 1
  store i32 %667, i32* %14, align 4
  br label %487

; <label>:668:                                    ; preds = %508, %499
  %669 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %670 = load i32, i32* %669, align 16
  %671 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %672 = load i32, i32* %671, align 16
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %670, i32 %672)
  store i32 0, i32* %1, align 4
  br label %508

; <label>:674:                                    ; preds = %532, %523
  %675 = load i32, i32* %1, align 4
  br label %532
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
