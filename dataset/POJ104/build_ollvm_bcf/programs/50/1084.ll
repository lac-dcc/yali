; ModuleID = 'source-C-CXX/50/1084.c'
source_filename = "source-C-CXX/50/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %508

; <label>:27:                                     ; preds = %18, %508
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 500
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %508

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %64

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %511

; <label>:48:                                     ; preds = %39, %511
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %511

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %18

; <label>:64:                                     ; preds = %38
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %268, %64
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %271

; <label>:76:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %515

; <label>:86:                                     ; preds = %77, %515
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %515

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %112

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %77

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %519

; <label>:121:                                    ; preds = %112, %519
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %519

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %266, %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  br i1 %140, label %141, label %267

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %524

; <label>:150:                                    ; preds = %141, %524
  store i32 0, i32* %13, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %524

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %212, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %525

; <label>:169:                                    ; preds = %160, %525
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %525

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %213

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %529

; <label>:201:                                    ; preds = %192, %529
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %529

; <label>:212:                                    ; preds = %201
  br label %160

; <label>:213:                                    ; preds = %181
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %535

; <label>:222:                                    ; preds = %213, %535
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %227 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %228 = call i32 @strcmp(i8* %226, i8* %227) #3
  %229 = icmp eq i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %535

; <label>:238:                                    ; preds = %222
  br i1 %229, label %239, label %245

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %238
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %543

; <label>:255:                                    ; preds = %246, %543
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %543

; <label>:266:                                    ; preds = %255
  br label %135

; <label>:267:                                    ; preds = %135
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %70

; <label>:271:                                    ; preds = %70
  store i32 0, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %365, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %555

; <label>:281:                                    ; preds = %272, %555
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %283, %284
  %286 = icmp sle i32 %282, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %555

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %366

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %563

; <label>:305:                                    ; preds = %296, %563
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %309, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %563

; <label>:323:                                    ; preds = %305
  br i1 %314, label %324, label %344

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %573

; <label>:333:                                    ; preds = %324, %573
  %334 = load i32, i32* %14, align 4
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %573

; <label>:343:                                    ; preds = %333
  br label %344

; <label>:344:                                    ; preds = %343, %323
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %575

; <label>:354:                                    ; preds = %345, %575
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %575

; <label>:365:                                    ; preds = %354
  br label %272

; <label>:366:                                    ; preds = %295
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %581

; <label>:381:                                    ; preds = %372, %581
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %581

; <label>:391:                                    ; preds = %381
  br label %488

; <label>:392:                                    ; preds = %366
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  store i32 0, i32* %15, align 4
  br label %398

; <label>:398:                                    ; preds = %484, %392
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub nsw i32 %400, %401
  %403 = icmp sle i32 %399, %402
  br i1 %403, label %404, label %487

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %483

; <label>:414:                                    ; preds = %404
  store i32 0, i32* %16, align 4
  br label %415

; <label>:415:                                    ; preds = %481, %414
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %482

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %16, align 4
  %421 = load i32, i32* %2, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %433

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %16, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %431)
  br label %460

; <label>:433:                                    ; preds = %419
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %583

; <label>:442:                                    ; preds = %433, %583
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %16, align 4
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %583

; <label>:459:                                    ; preds = %442
  br label %460

; <label>:460:                                    ; preds = %459, %424
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %600

; <label>:470:                                    ; preds = %461, %600
  %471 = load i32, i32* %16, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %16, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %600

; <label>:481:                                    ; preds = %470
  br label %415

; <label>:482:                                    ; preds = %415
  br label %483

; <label>:483:                                    ; preds = %482, %404
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %15, align 4
  br label %398

; <label>:487:                                    ; preds = %398
  br label %488

; <label>:488:                                    ; preds = %487, %391
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %615

; <label>:497:                                    ; preds = %488, %615
  %498 = load i32, i32* %1, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %615

; <label>:507:                                    ; preds = %497
  ret i32 %498

; <label>:508:                                    ; preds = %27, %18
  %509 = load i32, i32* %6, align 4
  %510 = icmp slt i32 %509, 500
  br label %27

; <label>:511:                                    ; preds = %48, %39
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %513
  store i32 0, i32* %514, align 4
  br label %48

; <label>:515:                                    ; preds = %86, %77
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %516, %517
  br label %86

; <label>:519:                                    ; preds = %121, %112
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %521
  store i8 0, i8* %522, align 1
  %523 = load i32, i32* %10, align 4
  store i32 %523, i32* %12, align 4
  br label %121

; <label>:524:                                    ; preds = %150, %141
  store i32 0, i32* %13, align 4
  br label %150

; <label>:525:                                    ; preds = %169, %160
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br label %169

; <label>:529:                                    ; preds = %201, %192
  %530 = load i32, i32* %13, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = add nsw i32 %530, 1
  store i32 %534, i32* %13, align 4
  br label %201

; <label>:535:                                    ; preds = %222, %213
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %537
  store i8 0, i8* %538, align 1
  %539 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %540 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %541 = call i32 @strcmp(i8* %539, i8* %540) #3
  %542 = icmp eq i32 %541, 0
  br label %222

; <label>:543:                                    ; preds = %255, %246
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = add nsw i32 %544, 1
  store i32 %554, i32* %12, align 4
  br label %255

; <label>:555:                                    ; preds = %281, %272
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %3, align 4
  %558 = load i32, i32* %2, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub nsw i32 %557, %558
  %562 = icmp sle i32 %556, %561
  br label %281

; <label>:563:                                    ; preds = %305, %296
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %567, %571
  br label %305

; <label>:573:                                    ; preds = %333, %324
  %574 = load i32, i32* %14, align 4
  store i32 %574, i32* %5, align 4
  br label %333

; <label>:575:                                    ; preds = %354, %345
  %576 = load i32, i32* %14, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = add nsw i32 %576, 1
  store i32 %580, i32* %14, align 4
  br label %354

; <label>:581:                                    ; preds = %381, %372
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %381

; <label>:583:                                    ; preds = %442, %433
  %584 = load i32, i32* %15, align 4
  %585 = load i32, i32* %16, align 4
  %586 = sub i32 %584, %585
  %587 = mul i32 %586, %585
  %588 = sub i32 0, %584
  %589 = add i32 %588, %585
  %590 = sub i32 0, %584
  %591 = add i32 %590, %585
  %592 = sub i32 0, %584
  %593 = add i32 %592, %585
  %594 = add nsw i32 %584, %585
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %598)
  br label %442

; <label>:600:                                    ; preds = %470, %461
  %601 = load i32, i32* %16, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = shl i32 %601, 1
  %608 = sub i32 0, %601
  %609 = add i32 %608, 1
  %610 = sub i32 %601, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %601, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %601, 1
  store i32 %614, i32* %16, align 4
  br label %470

; <label>:615:                                    ; preds = %497, %488
  %616 = load i32, i32* %1, align 4
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
