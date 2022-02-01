; ModuleID = 'source-C-CXX/5/1939.c'
source_filename = "source-C-CXX/5/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %11

; <label>:11:                                     ; preds = %312, %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %313

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i32 0, i32 0
  store [200 x i32]* %17, [200 x i32]** %9, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %333

; <label>:31:                                     ; preds = %22, %333
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %333

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = load [200 x i32]*, [200 x i32]** %9, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %114, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %334

; <label>:76:                                     ; preds = %67, %334
  %77 = load i32, i32* %8, align 4
  %78 = load [200 x i32]*, [200 x i32]** %9, align 8
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %77, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %334

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %358

; <label>:103:                                    ; preds = %94, %358
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %358

; <label>:114:                                    ; preds = %103
  br label %63

; <label>:115:                                    ; preds = %63
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %158

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = load [200 x i32]*, [200 x i32]** %9, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %128, i64 -1
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %124, %134
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %119

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %370

; <label>:148:                                    ; preds = %139, %370
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %370

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %115
  store i32 1, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %209, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %371

; <label>:168:                                    ; preds = %159, %371
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
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
  br i1 %180, label %181, label %371

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %212

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %379

; <label>:191:                                    ; preds = %182, %379
  %192 = load i32, i32* %8, align 4
  %193 = load [200 x i32]*, [200 x i32]** %9, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %192, %198
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %379

; <label>:208:                                    ; preds = %191
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %159

; <label>:212:                                    ; preds = %181
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %404

; <label>:221:                                    ; preds = %212, %404
  %222 = load i32, i32* %5, align 4
  %223 = icmp sgt i32 %222, 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %404

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %292

; <label>:233:                                    ; preds = %232
  store i32 1, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %270, %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %273

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %407

; <label>:248:                                    ; preds = %239, %407
  %249 = load i32, i32* %8, align 4
  %250 = load [200 x i32]*, [200 x i32]** %9, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %249, %259
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %407

; <label>:269:                                    ; preds = %248
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %234

; <label>:273:                                    ; preds = %234
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %428

; <label>:282:                                    ; preds = %273, %428
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %428

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %232
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %429

; <label>:301:                                    ; preds = %292, %429
  %302 = load i32, i32* %8, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %429

; <label>:312:                                    ; preds = %301
  br label %11

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %432

; <label>:322:                                    ; preds = %313, %432
  %323 = load i32, i32* %1, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %432

; <label>:332:                                    ; preds = %322
  ret i32 %323

; <label>:333:                                    ; preds = %31, %22
  store i32 0, i32* %7, align 4
  br label %31

; <label>:334:                                    ; preds = %76, %67
  %335 = load i32, i32* %8, align 4
  %336 = load [200 x i32]*, [200 x i32]** %9, align 8
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %336, i32 0, i32 0
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %335, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 0, %335
  %345 = add i32 %344, %341
  %346 = shl i32 %335, %341
  %347 = sub i32 0, %335
  %348 = add i32 %347, %341
  %349 = sub i32 0, %335
  %350 = add i32 %349, %341
  %351 = sub i32 0, %335
  %352 = add i32 %351, %341
  %353 = sub i32 %335, %341
  %354 = mul i32 %353, %341
  %355 = sub i32 0, %335
  %356 = add i32 %355, %341
  %357 = add nsw i32 %335, %341
  store i32 %357, i32* %8, align 4
  br label %76

; <label>:358:                                    ; preds = %103, %94
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = shl i32 %359, 1
  %367 = sub i32 %359, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %359, 1
  store i32 %369, i32* %6, align 4
  br label %103

; <label>:370:                                    ; preds = %148, %139
  br label %148

; <label>:371:                                    ; preds = %168, %159
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub nsw i32 %373, 1
  %378 = icmp slt i32 %372, %377
  br label %168

; <label>:379:                                    ; preds = %191, %182
  %380 = load i32, i32* %8, align 4
  %381 = load [200 x i32]*, [200 x i32]** %9, align 8
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %381, i64 %383
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %380
  %388 = add i32 %387, %386
  %389 = sub i32 %380, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 %380, %386
  %392 = mul i32 %391, %386
  %393 = sub i32 %380, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 0, %380
  %396 = add i32 %395, %386
  %397 = shl i32 %380, %386
  %398 = sub i32 0, %380
  %399 = add i32 %398, %386
  %400 = sub i32 %380, %386
  %401 = mul i32 %400, %386
  %402 = shl i32 %380, %386
  %403 = add nsw i32 %380, %386
  store i32 %403, i32* %8, align 4
  br label %191

; <label>:404:                                    ; preds = %221, %212
  %405 = load i32, i32* %5, align 4
  %406 = icmp sgt i32 %405, 1
  br label %221

; <label>:407:                                    ; preds = %248, %239
  %408 = load i32, i32* %8, align 4
  %409 = load [200 x i32]*, [200 x i32]** %9, align 8
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* %409, i64 %411
  %413 = getelementptr inbounds [200 x i32], [200 x i32]* %412, i32 0, i32 0
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = getelementptr inbounds i32, i32* %416, i64 -1
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %408, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 %408, %418
  %422 = mul i32 %421, %418
  %423 = sub i32 %408, %418
  %424 = mul i32 %423, %418
  %425 = sub i32 0, %408
  %426 = add i32 %425, %418
  %427 = add nsw i32 %408, %418
  store i32 %427, i32* %8, align 4
  br label %248

; <label>:428:                                    ; preds = %282, %273
  br label %282

; <label>:429:                                    ; preds = %301, %292
  %430 = load i32, i32* %8, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %301

; <label>:432:                                    ; preds = %322, %313
  %433 = load i32, i32* %1, align 4
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
