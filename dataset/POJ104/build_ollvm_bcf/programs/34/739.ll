; ModuleID = 'source-C-CXX/34/739.c'
source_filename = "source-C-CXX/34/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %483

; <label>:9:                                      ; preds = %0, %483
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca [8 x [8 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %17)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %483

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %109, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %498

; <label>:47:                                     ; preds = %38, %498
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %498

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %70

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %38

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %502

; <label>:79:                                     ; preds = %70, %502
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %502

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %503

; <label>:98:                                     ; preds = %89, %503
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %503

; <label>:109:                                    ; preds = %98
  br label %33

; <label>:110:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %150, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %512

; <label>:120:                                    ; preds = %111, %512
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %512

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %153

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %146, %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %17, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %144)
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %134

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %111

; <label>:153:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %231, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %234

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %21, align 4
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %221, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %516

; <label>:168:                                    ; preds = %159, %516
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %516

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %224

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %532

; <label>:191:                                    ; preds = %182, %532
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %198, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %532

; <label>:216:                                    ; preds = %191
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %216
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  br label %159

; <label>:224:                                    ; preds = %181
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %227, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %154

; <label>:234:                                    ; preds = %154
  store i32 0, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %370, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %550

; <label>:244:                                    ; preds = %235, %550
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %17, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %550

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %371

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %554

; <label>:266:                                    ; preds = %257, %554
  store i32 0, i32* %22, align 4
  store i32 0, i32* %13, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %554

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %340, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %555

; <label>:285:                                    ; preds = %276, %555
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %15, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %555

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %341

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %22, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %309
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i32], [8 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %306, %314
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %299
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %22, align 4
  br label %319

; <label>:319:                                    ; preds = %316, %299
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
  br i1 %328, label %329, label %568

; <label>:329:                                    ; preds = %320, %568
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %568

; <label>:340:                                    ; preds = %329
  br label %276

; <label>:341:                                    ; preds = %298
  %342 = load i32, i32* %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i32], [8 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  br label %350

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %581

; <label>:359:                                    ; preds = %350, %581
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %581

; <label>:370:                                    ; preds = %359
  br label %235

; <label>:371:                                    ; preds = %256
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %598

; <label>:380:                                    ; preds = %371, %598
  store i32 0, i32* %13, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %598

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %454, %389
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %15, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %455

; <label>:394:                                    ; preds = %390
  store i32 0, i32* %14, align 4
  br label %395

; <label>:395:                                    ; preds = %430, %394
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %17, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %433

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i32], [8 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %399
  store i32 1, i32* %18, align 4
  %409 = load i32, i32* %13, align 4
  store i32 %409, i32* %19, align 4
  %410 = load i32, i32* %14, align 4
  store i32 %410, i32* %20, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %399
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %599

; <label>:420:                                    ; preds = %411, %599
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %599

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %14, align 4
  br label %395

; <label>:433:                                    ; preds = %395
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %600

; <label>:443:                                    ; preds = %434, %600
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %13, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %600

; <label>:454:                                    ; preds = %443
  br label %390

; <label>:455:                                    ; preds = %390
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %608

; <label>:464:                                    ; preds = %455, %608
  %465 = load i32, i32* %18, align 4
  %466 = icmp eq i32 %465, 1
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %608

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %480

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %19, align 4
  %478 = load i32, i32* %20, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %478)
  br label %482

; <label>:480:                                    ; preds = %475
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %482

; <label>:482:                                    ; preds = %480, %476
  ret i32 0

; <label>:483:                                    ; preds = %9, %0
  %484 = alloca i32, align 4
  %485 = alloca [8 x [8 x i32]], align 16
  %486 = alloca [8 x [8 x i32]], align 16
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %490, align 4
  store i32 0, i32* %492, align 4
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %489, i32* %491)
  store i32 0, i32* %487, align 4
  br label %9

; <label>:498:                                    ; preds = %47, %38
  %499 = load i32, i32* %14, align 4
  %500 = load i32, i32* %17, align 4
  %501 = icmp slt i32 %499, %500
  br label %47

; <label>:502:                                    ; preds = %79, %70
  br label %79

; <label>:503:                                    ; preds = %98, %89
  %504 = load i32, i32* %13, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = shl i32 %504, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* %13, align 4
  br label %98

; <label>:512:                                    ; preds = %120, %111
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %15, align 4
  %515 = icmp slt i32 %513, %514
  br label %120

; <label>:516:                                    ; preds = %168, %159
  %517 = load i32, i32* %14, align 4
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub i32 %518, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %518, 1
  %531 = icmp slt i32 %517, %530
  br label %168

; <label>:532:                                    ; preds = %191, %182
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %534
  %536 = load i32, i32* %21, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x i32], [8 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %541
  %543 = load i32, i32* %14, align 4
  %544 = shl i32 %543, 1
  %545 = add nsw i32 %543, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i32], [8 x i32]* %542, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp slt i32 %539, %548
  br label %191

; <label>:550:                                    ; preds = %244, %235
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %17, align 4
  %553 = icmp slt i32 %551, %552
  br label %244

; <label>:554:                                    ; preds = %266, %257
  store i32 0, i32* %22, align 4
  store i32 0, i32* %13, align 4
  br label %266

; <label>:555:                                    ; preds = %285, %276
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %15, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = sub nsw i32 %557, 1
  %567 = icmp slt i32 %556, %566
  br label %285

; <label>:568:                                    ; preds = %329, %320
  %569 = load i32, i32* %13, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %569
  %578 = add i32 %577, 1
  %579 = shl i32 %569, 1
  %580 = add nsw i32 %569, 1
  store i32 %580, i32* %13, align 4
  br label %329

; <label>:581:                                    ; preds = %359, %350
  %582 = load i32, i32* %14, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %582
  %588 = add i32 %587, 1
  %589 = sub i32 %582, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %582, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %582
  %594 = add i32 %593, 1
  %595 = sub i32 0, %582
  %596 = add i32 %595, 1
  %597 = add nsw i32 %582, 1
  store i32 %597, i32* %14, align 4
  br label %359

; <label>:598:                                    ; preds = %380, %371
  store i32 0, i32* %13, align 4
  br label %380

; <label>:599:                                    ; preds = %420, %411
  br label %420

; <label>:600:                                    ; preds = %443, %434
  %601 = load i32, i32* %13, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %601, 1
  store i32 %607, i32* %13, align 4
  br label %443

; <label>:608:                                    ; preds = %464, %455
  %609 = load i32, i32* %18, align 4
  %610 = icmp eq i32 %609, 1
  br label %464
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
