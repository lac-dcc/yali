; ModuleID = 'source-C-CXX/91/1303.c'
source_filename = "source-C-CXX/91/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %508

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %503, %31
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %507

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -9999, i32* %21, align 4
  store i32 1, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %49

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %522

; <label>:70:                                     ; preds = %61, %522
  store i32 1, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %522

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %229, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %230

; <label>:85:                                     ; preds = %80
  store i32 1, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %205, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %523

; <label>:95:                                     ; preds = %86, %523
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %523

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %208

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %537

; <label>:119:                                    ; preds = %110, %537
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %537

; <label>:138:                                    ; preds = %119
  br i1 %129, label %139, label %157

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %139, %138
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %551

; <label>:166:                                    ; preds = %157, %551
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %551

; <label>:185:                                    ; preds = %166
  br i1 %176, label %186, label %204

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %18, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %186, %185
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  br label %86

; <label>:208:                                    ; preds = %109
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %567

; <label>:218:                                    ; preds = %209, %567
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %567

; <label>:229:                                    ; preds = %218
  br label %80

; <label>:230:                                    ; preds = %80
  store i32 0, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %502, %230
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %503

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %584

; <label>:245:                                    ; preds = %236, %584
  store i32 1, i32* %14, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %584

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %432, %254
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %435

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %585

; <label>:268:                                    ; preds = %259, %585
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %10, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %585

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %289

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %10, align 4
  %288 = sub nsw i32 %286, %287
  store i32 %288, i32* %19, align 4
  br label %293

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %19, align 4
  br label %293

; <label>:293:                                    ; preds = %289, %283
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %592

; <label>:302:                                    ; preds = %293, %592
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %306, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %592

; <label>:320:                                    ; preds = %302
  br i1 %311, label %321, label %324

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  br label %413

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %602

; <label>:333:                                    ; preds = %324, %602
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %337, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %602

; <label>:351:                                    ; preds = %333
  br i1 %342, label %352, label %373

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %612

; <label>:361:                                    ; preds = %352, %612
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %612

; <label>:372:                                    ; preds = %361
  br label %394

; <label>:373:                                    ; preds = %351
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %625

; <label>:382:                                    ; preds = %373, %625
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %17, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %625

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %393, %372
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %631

; <label>:403:                                    ; preds = %394, %631
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %631

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %321
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %632

; <label>:422:                                    ; preds = %413, %632
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %632

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %14, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %14, align 4
  br label %255

; <label>:435:                                    ; preds = %255
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %17, align 4
  %438 = sub nsw i32 %436, %437
  %439 = mul nsw i32 200, %438
  store i32 %439, i32* %20, align 4
  %440 = load i32, i32* %20, align 4
  %441 = load i32, i32* %21, align 4
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %633

; <label>:452:                                    ; preds = %443, %633
  %453 = load i32, i32* %20, align 4
  store i32 %453, i32* %21, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %633

; <label>:462:                                    ; preds = %452
  br label %463

; <label>:463:                                    ; preds = %462, %435
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %635

; <label>:472:                                    ; preds = %463, %635
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %635

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %636

; <label>:491:                                    ; preds = %482, %636
  %492 = load i32, i32* %13, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %13, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %636

; <label>:502:                                    ; preds = %491
  br label %231

; <label>:503:                                    ; preds = %231
  %504 = load i32, i32* %21, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %32

; <label>:507:                                    ; preds = %32
  ret void

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca [1001 x i32], align 16
  %511 = alloca [1001 x i32], align 16
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %509)
  br label %9

; <label>:522:                                    ; preds = %70, %61
  store i32 1, i32* %13, align 4
  br label %70

; <label>:523:                                    ; preds = %95, %86
  %524 = load i32, i32* %14, align 4
  %525 = load i32, i32* %10, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 %525, %526
  %528 = mul i32 %527, %526
  %529 = shl i32 %525, %526
  %530 = sub i32 %525, %526
  %531 = mul i32 %530, %526
  %532 = sub i32 0, %525
  %533 = add i32 %532, %526
  %534 = shl i32 %525, %526
  %535 = sub nsw i32 %525, %526
  %536 = icmp sle i32 %524, %535
  br label %95

; <label>:537:                                    ; preds = %119, %110
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = add nsw i32 %542, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %541, %549
  br label %119

; <label>:551:                                    ; preds = %166, %157
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %14, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = add nsw i32 %556, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp slt i32 %555, %565
  br label %166

; <label>:567:                                    ; preds = %218, %209
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %568
  %578 = add i32 %577, 1
  %579 = sub i32 %568, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %568, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %568, 1
  store i32 %583, i32* %13, align 4
  br label %218

; <label>:584:                                    ; preds = %245, %236
  store i32 1, i32* %14, align 4
  br label %245

; <label>:585:                                    ; preds = %268, %259
  %586 = load i32, i32* %14, align 4
  %587 = load i32, i32* %13, align 4
  %588 = shl i32 %586, %587
  %589 = add nsw i32 %586, %587
  %590 = load i32, i32* %10, align 4
  %591 = icmp sgt i32 %589, %590
  br label %268

; <label>:592:                                    ; preds = %302, %293
  %593 = load i32, i32* %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sgt i32 %596, %600
  br label %302

; <label>:602:                                    ; preds = %333, %324
  %603 = load i32, i32* %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i32 %606, %610
  br label %333

; <label>:612:                                    ; preds = %361, %352
  %613 = load i32, i32* %16, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %613, 1
  store i32 %624, i32* %16, align 4
  br label %361

; <label>:625:                                    ; preds = %382, %373
  %626 = load i32, i32* %17, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %626, 1
  store i32 %630, i32* %17, align 4
  br label %382

; <label>:631:                                    ; preds = %403, %394
  br label %403

; <label>:632:                                    ; preds = %422, %413
  br label %422

; <label>:633:                                    ; preds = %452, %443
  %634 = load i32, i32* %20, align 4
  store i32 %634, i32* %21, align 4
  br label %452

; <label>:635:                                    ; preds = %472, %463
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %472

; <label>:636:                                    ; preds = %491, %482
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = add nsw i32 %637, 1
  store i32 %641, i32* %13, align 4
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
