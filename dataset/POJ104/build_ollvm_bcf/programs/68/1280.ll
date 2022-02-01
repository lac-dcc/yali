; ModuleID = 'source-C-CXX/68/1280.c'
source_filename = "source-C-CXX/68/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 252
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %512

; <label>:26:                                     ; preds = %17, %512
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %512

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %43, i8* %44)
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %516

; <label>:63:                                     ; preds = %54, %516
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %516

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %87

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %510

; <label>:87:                                     ; preds = %80, %75, %74, %42
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %519

; <label>:100:                                    ; preds = %91, %519
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %519

; <label>:110:                                    ; preds = %100
  br label %131

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %521

; <label>:120:                                    ; preds = %111, %521
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %521

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %110
  %132 = phi i32 [ %101, %110 ], [ %121, %130 ]
  store i32 %132, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %167, %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %523

; <label>:144:                                    ; preds = %135, %523
  %145 = load i32, i32* %11, align 4
  %146 = icmp sge i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %523

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %170

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %11, align 4
  br label %135

; <label>:170:                                    ; preds = %155
  store i32 0, i32* %12, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %187, %170
  %174 = load i32, i32* %11, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %11, align 4
  br label %173

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %204, %194
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %196

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %190
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %526

; <label>:217:                                    ; preds = %208, %526
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %526

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %298

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  store i32 %231, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %276, %230
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %530

; <label>:241:                                    ; preds = %232, %530
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %530

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %279

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %534

; <label>:263:                                    ; preds = %254, %534
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %534

; <label>:275:                                    ; preds = %263
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %232

; <label>:279:                                    ; preds = %253
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %538

; <label>:288:                                    ; preds = %279, %538
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %538

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %229
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %402, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %539

; <label>:308:                                    ; preds = %299, %539
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %10, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %539

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %405

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %543

; <label>:330:                                    ; preds = %321, %543
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %335, %339
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %340, %344
  %346 = icmp slt i32 %345, 10
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %543

; <label>:355:                                    ; preds = %330
  br i1 %346, label %356, label %376

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  %366 = add nsw i32 %365, 48
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, %366
  %373 = trunc i32 %372 to i8
  store i8 %373, i8* %369, align 1
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %12, align 4
  br label %401

; <label>:376:                                    ; preds = %355
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %380, %384
  %386 = sub nsw i32 %385, 10
  %387 = add nsw i32 %386, 48
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, %387
  %394 = trunc i32 %393 to i8
  store i8 %394, i8* %390, align 1
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %397
  store i8 1, i8* %398, align 1
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  br label %401

; <label>:401:                                    ; preds = %376, %356
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4
  br label %299

; <label>:405:                                    ; preds = %320
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %414
  store i8 49, i8* %415, align 1
  br label %416

; <label>:416:                                    ; preds = %412, %405
  %417 = load i32, i32* %10, align 4
  store i32 %417, i32* %11, align 4
  br label %418

; <label>:418:                                    ; preds = %491, %416
  %419 = load i32, i32* %11, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %494

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %570

; <label>:430:                                    ; preds = %421, %570
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 48
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %570

; <label>:445:                                    ; preds = %430
  br i1 %436, label %446, label %472

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %577

; <label>:455:                                    ; preds = %446, %577
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 0
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %577

; <label>:470:                                    ; preds = %455
  br i1 %461, label %471, label %472

; <label>:471:                                    ; preds = %470
  br label %494

; <label>:472:                                    ; preds = %470, %445
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %584

; <label>:481:                                    ; preds = %472, %584
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %584

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %11, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, i32* %11, align 4
  br label %418

; <label>:494:                                    ; preds = %471, %418
  br label %495

; <label>:495:                                    ; preds = %505, %494
  %496 = load i32, i32* %11, align 4
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %508

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  br label %505

; <label>:505:                                    ; preds = %498
  %506 = load i32, i32* %11, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %11, align 4
  br label %495

; <label>:508:                                    ; preds = %495
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %510

; <label>:510:                                    ; preds = %508, %85
  %511 = load i32, i32* %1, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %26, %17
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %514
  store i8 0, i8* %515, align 1
  br label %26

; <label>:516:                                    ; preds = %63, %54
  %517 = load i32, i32* %9, align 4
  %518 = icmp eq i32 %517, 1
  br label %63

; <label>:519:                                    ; preds = %100, %91
  %520 = load i32, i32* %8, align 4
  br label %100

; <label>:521:                                    ; preds = %120, %111
  %522 = load i32, i32* %9, align 4
  br label %120

; <label>:523:                                    ; preds = %144, %135
  %524 = load i32, i32* %11, align 4
  %525 = icmp sge i32 %524, 0
  br label %144

; <label>:526:                                    ; preds = %217, %208
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %9, align 4
  %529 = icmp sgt i32 %527, %528
  br label %217

; <label>:530:                                    ; preds = %241, %232
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %10, align 4
  %533 = icmp slt i32 %531, %532
  br label %241

; <label>:534:                                    ; preds = %263, %254
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %536
  store i32 0, i32* %537, align 4
  br label %263

; <label>:538:                                    ; preds = %288, %279
  br label %288

; <label>:539:                                    ; preds = %308, %299
  %540 = load i32, i32* %11, align 4
  %541 = load i32, i32* %10, align 4
  %542 = icmp slt i32 %540, %541
  br label %308

; <label>:543:                                    ; preds = %330, %321
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %548
  %554 = add i32 %553, %552
  %555 = add nsw i32 %548, %552
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %555
  %561 = add i32 %560, %559
  %562 = shl i32 %555, %559
  %563 = sub i32 %555, %559
  %564 = mul i32 %563, %559
  %565 = shl i32 %555, %559
  %566 = sub i32 0, %555
  %567 = add i32 %566, %559
  %568 = add nsw i32 %555, %559
  %569 = icmp slt i32 %568, 10
  br label %330

; <label>:570:                                    ; preds = %430, %421
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp ne i32 %575, 48
  br label %430

; <label>:577:                                    ; preds = %455, %446
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 0
  br label %455

; <label>:584:                                    ; preds = %481, %472
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
