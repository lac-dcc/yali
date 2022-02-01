; ModuleID = 'source-C-CXX/40/496.c'
source_filename = "source-C-CXX/40/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@guess = common global [5 x i32] zeroinitializer, align 16
@place = common global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = common global [5 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %342

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %6
  br label %405

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %406

; <label>:25:                                     ; preds = %16, %406
  %26 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %406

; <label>:35:                                     ; preds = %25
  switch i32 %26, label %63 [
    i32 0, label %36
    i32 1, label %37
    i32 2, label %38
    i32 3, label %61
    i32 4, label %62
  ]

; <label>:36:                                     ; preds = %35
  br label %405

; <label>:37:                                     ; preds = %35
  br label %63

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %408

; <label>:50:                                     ; preds = %41, %408
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %408

; <label>:59:                                     ; preds = %50
  br label %405

; <label>:60:                                     ; preds = %38
  br label %63

; <label>:61:                                     ; preds = %35
  br label %63

; <label>:62:                                     ; preds = %35
  br label %405

; <label>:63:                                     ; preds = %35, %61, %60, %37
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %409

; <label>:72:                                     ; preds = %63, %409
  %73 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %409

; <label>:82:                                     ; preds = %72
  switch i32 %73, label %158 [
    i32 0, label %83
    i32 1, label %106
    i32 2, label %107
    i32 3, label %130
    i32 4, label %135
  ]

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %85 = icmp ne i32 %84, 4
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %405

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %411

; <label>:96:                                     ; preds = %87, %411
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %411

; <label>:105:                                    ; preds = %96
  br label %158

; <label>:106:                                    ; preds = %82
  br label %158

; <label>:107:                                    ; preds = %82
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %412

; <label>:116:                                    ; preds = %107, %412
  %117 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %412

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  br label %405

; <label>:129:                                    ; preds = %127
  br label %158

; <label>:130:                                    ; preds = %82
  %131 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  br label %405

; <label>:134:                                    ; preds = %130
  br label %158

; <label>:135:                                    ; preds = %82
  %136 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %415

; <label>:147:                                    ; preds = %138, %415
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %415

; <label>:156:                                    ; preds = %147
  br label %405

; <label>:157:                                    ; preds = %135
  br label %158

; <label>:158:                                    ; preds = %82, %157, %134, %129, %106, %105
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %416

; <label>:167:                                    ; preds = %158, %416
  %168 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %416

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %204

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %419

; <label>:194:                                    ; preds = %185, %419
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %419

; <label>:203:                                    ; preds = %194
  br label %405

; <label>:204:                                    ; preds = %182, %179, %178
  %205 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %250

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %420

; <label>:216:                                    ; preds = %207, %420
  %217 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %218 = icmp ne i32 %217, 2
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %420

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %250

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %423

; <label>:237:                                    ; preds = %228, %423
  %238 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %423

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %250

; <label>:249:                                    ; preds = %248
  br label %405

; <label>:250:                                    ; preds = %248, %227, %204
  %251 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %252 = icmp ne i32 %251, 3
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %255 = icmp ne i32 %254, 3
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %258 = icmp ne i32 %257, 2
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %256
  br label %405

; <label>:260:                                    ; preds = %256, %253, %250
  %261 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %262 = icmp ne i32 %261, 4
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %265 = icmp ne i32 %264, 4
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %266
  br label %405

; <label>:270:                                    ; preds = %266, %263, %260
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %301, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %426

; <label>:280:                                    ; preds = %271, %426
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %281, 5
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %426

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %304

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %271

; <label>:304:                                    ; preds = %291
  store i32 0, i32* %3, align 4
  br label %305

; <label>:305:                                    ; preds = %319, %304
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %306, 5
  br i1 %307, label %308, label %322

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %3, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = call i32 @putchar(i32 32)
  br label %313

; <label>:313:                                    ; preds = %311, %308
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %305

; <label>:322:                                    ; preds = %305
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %429

; <label>:331:                                    ; preds = %322, %429
  %332 = call i32 @putchar(i32 10)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %429

; <label>:341:                                    ; preds = %331
  br label %342

; <label>:342:                                    ; preds = %341, %1
  store i32 0, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %402, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %431

; <label>:352:                                    ; preds = %343, %431
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %353, 5
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %431

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %405

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %434

; <label>:373:                                    ; preds = %364, %434
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %434

; <label>:387:                                    ; preds = %373
  br i1 %378, label %401, label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %390
  store i32 1, i32* %391, align 4
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %396, 1
  call void @find(i32 %397)
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %399
  store i32 0, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %388, %387
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %343

; <label>:405:                                    ; preds = %15, %36, %59, %62, %86, %128, %133, %156, %203, %249, %259, %269, %363
  ret void

; <label>:406:                                    ; preds = %25, %16
  %407 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  br label %25

; <label>:408:                                    ; preds = %50, %41
  br label %50

; <label>:409:                                    ; preds = %72, %63
  %410 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  br label %72

; <label>:411:                                    ; preds = %96, %87
  br label %96

; <label>:412:                                    ; preds = %116, %107
  %413 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %414 = icmp ne i32 %413, 0
  br label %116

; <label>:415:                                    ; preds = %147, %138
  br label %147

; <label>:416:                                    ; preds = %167, %158
  %417 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %418 = icmp ne i32 %417, 0
  br label %167

; <label>:419:                                    ; preds = %194, %185
  br label %194

; <label>:420:                                    ; preds = %216, %207
  %421 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %422 = icmp ne i32 %421, 2
  br label %216

; <label>:423:                                    ; preds = %237, %228
  %424 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %425 = icmp eq i32 %424, 0
  br label %237

; <label>:426:                                    ; preds = %280, %271
  %427 = load i32, i32* %3, align 4
  %428 = icmp slt i32 %427, 5
  br label %280

; <label>:429:                                    ; preds = %331, %322
  %430 = call i32 @putchar(i32 10)
  br label %331

; <label>:431:                                    ; preds = %352, %343
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %432, 5
  br label %352

; <label>:434:                                    ; preds = %373, %364
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  br label %373
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @find(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
