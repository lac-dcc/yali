; ModuleID = 'source-C-CXX/92/1775.c'
source_filename = "source-C-CXX/92/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %319

; <label>:19:                                     ; preds = %10, %319
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %319

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %31, %6, %0
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %42, %38, %34
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %335

; <label>:61:                                     ; preds = %52, %335
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %335

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %98

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 5
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %341

; <label>:87:                                     ; preds = %78, %341
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %341

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %74, %73, %48
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %343

; <label>:107:                                    ; preds = %98, %343
  %108 = load i32, i32* %1, align 4
  %109 = srem i32 %108, 5
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %343

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %166

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %1, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %166

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %358

; <label>:133:                                    ; preds = %124, %358
  %134 = load i32, i32* %1, align 4
  %135 = srem i32 %134, 3
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %358

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %166

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %370

; <label>:155:                                    ; preds = %146, %370
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %370

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %145, %120, %119
  %167 = load i32, i32* %1, align 4
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %372

; <label>:179:                                    ; preds = %170, %372
  %180 = load i32, i32* %1, align 4
  %181 = srem i32 %180, 5
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %372

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %198

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %1, align 4
  %194 = srem i32 %193, 7
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %192, %191, %166
  %199 = load i32, i32* %1, align 4
  %200 = srem i32 %199, 3
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %1, align 4
  %204 = srem i32 %203, 5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %1, align 4
  %208 = srem i32 %207, 7
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %378

; <label>:219:                                    ; preds = %210, %378
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %378

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %229, %206, %202, %198
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %380

; <label>:239:                                    ; preds = %230, %380
  %240 = load i32, i32* %1, align 4
  %241 = srem i32 %240, 3
  %242 = icmp ne i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %380

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %283

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %1, align 4
  %254 = srem i32 %253, 5
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %1, align 4
  %258 = srem i32 %257, 7
  %259 = icmp eq i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = and i32 %256, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %387

; <label>:272:                                    ; preds = %263, %387
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %387

; <label>:282:                                    ; preds = %272
  br label %283

; <label>:283:                                    ; preds = %282, %252, %251
  %284 = load i32, i32* %1, align 4
  %285 = srem i32 %284, 3
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %1, align 4
  %289 = srem i32 %288, 5
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %1, align 4
  %293 = srem i32 %292, 7
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %299

; <label>:297:                                    ; preds = %291, %287, %283
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %389

; <label>:308:                                    ; preds = %299, %389
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %389

; <label>:318:                                    ; preds = %308
  ret void

; <label>:319:                                    ; preds = %19, %10
  %320 = load i32, i32* %1, align 4
  %321 = shl i32 %320, 7
  %322 = sub i32 %320, 7
  %323 = mul i32 %322, 7
  %324 = sub i32 %320, 7
  %325 = mul i32 %324, 7
  %326 = sub i32 0, %320
  %327 = add i32 %326, 7
  %328 = sub i32 0, %320
  %329 = add i32 %328, 7
  %330 = shl i32 %320, 7
  %331 = sub i32 0, %320
  %332 = add i32 %331, 7
  %333 = srem i32 %320, 7
  %334 = icmp eq i32 %333, 0
  br label %19

; <label>:335:                                    ; preds = %61, %52
  %336 = load i32, i32* %1, align 4
  %337 = shl i32 %336, 7
  %338 = shl i32 %336, 7
  %339 = srem i32 %336, 7
  %340 = icmp eq i32 %339, 0
  br label %61

; <label>:341:                                    ; preds = %87, %78
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:343:                                    ; preds = %107, %98
  %344 = load i32, i32* %1, align 4
  %345 = sub i32 %344, 5
  %346 = mul i32 %345, 5
  %347 = sub i32 0, %344
  %348 = add i32 %347, 5
  %349 = shl i32 %344, 5
  %350 = sub i32 0, %344
  %351 = add i32 %350, 5
  %352 = sub i32 %344, 5
  %353 = mul i32 %352, 5
  %354 = sub i32 0, %344
  %355 = add i32 %354, 5
  %356 = srem i32 %344, 5
  %357 = icmp eq i32 %356, 0
  br label %107

; <label>:358:                                    ; preds = %133, %124
  %359 = load i32, i32* %1, align 4
  %360 = shl i32 %359, 3
  %361 = shl i32 %359, 3
  %362 = sub i32 %359, 3
  %363 = mul i32 %362, 3
  %364 = sub i32 %359, 3
  %365 = mul i32 %364, 3
  %366 = sub i32 %359, 3
  %367 = mul i32 %366, 3
  %368 = srem i32 %359, 3
  %369 = icmp ne i32 %368, 0
  br label %133

; <label>:370:                                    ; preds = %155, %146
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:372:                                    ; preds = %179, %170
  %373 = load i32, i32* %1, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 5
  %376 = srem i32 %373, 5
  %377 = icmp ne i32 %376, 0
  br label %179

; <label>:378:                                    ; preds = %219, %210
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %219

; <label>:380:                                    ; preds = %239, %230
  %381 = load i32, i32* %1, align 4
  %382 = shl i32 %381, 3
  %383 = sub i32 0, %381
  %384 = add i32 %383, 3
  %385 = srem i32 %381, 3
  %386 = icmp ne i32 %385, 0
  br label %239

; <label>:387:                                    ; preds = %272, %263
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %272

; <label>:389:                                    ; preds = %308, %299
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
