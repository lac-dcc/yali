; ModuleID = 'source-C-CXX/68/442.c'
source_filename = "source-C-CXX/68/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a1 = common global [252 x i8] zeroinitializer, align 16
@b1 = common global [252 x i8] zeroinitializer, align 16
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [252 x i32] zeroinitializer, align 16
@b = common global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @la, align 4
  %7 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @lb, align 4
  %9 = load i32, i32* @la, align 4
  %10 = load i32, i32* @lb, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %311

; <label>:21:                                     ; preds = %12, %311
  %22 = load i32, i32* @la, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %21
  br label %34

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @lb, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %31
  %35 = phi i32 [ %22, %31 ], [ %33, %32 ]
  store i32 %35, i32* @l, align 4
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %89, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %313

; <label>:45:                                     ; preds = %36, %313
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @la, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %313

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %92

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %317

; <label>:67:                                     ; preds = %58, %317
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* @la, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %317

; <label>:88:                                     ; preds = %67
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %36

; <label>:92:                                     ; preds = %57
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %148, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %353

; <label>:102:                                    ; preds = %93, %353
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* @lb, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %353

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %149

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* @lb, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %357

; <label>:137:                                    ; preds = %128, %357
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %357

; <label>:148:                                    ; preds = %137
  br label %93

; <label>:149:                                    ; preds = %114
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %198, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @l, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %201

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %371

; <label>:163:                                    ; preds = %154, %371
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %167
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sdiv i32 %176, 10
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %177
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 10
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %371

; <label>:197:                                    ; preds = %163
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %150

; <label>:201:                                    ; preds = %150
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %428

; <label>:210:                                    ; preds = %201, %428
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %428

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %250, %219
  %221 = load i32, i32* @l, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* @l, align 4
  %228 = icmp sge i32 %227, 0
  br label %229

; <label>:229:                                    ; preds = %226, %220
  %230 = phi i1 [ false, %220 ], [ %228, %226 ]
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %429

; <label>:239:                                    ; preds = %229, %429
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %429

; <label>:248:                                    ; preds = %239
  br i1 %230, label %249, label %253

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @l, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* @l, align 4
  br label %220

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %430

; <label>:262:                                    ; preds = %253, %430
  %263 = load i32, i32* @l, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* @l, align 4
  %265 = load i32, i32* @l, align 4
  %266 = icmp sle i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %430

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %277

; <label>:276:                                    ; preds = %275
  store i32 1, i32* @l, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %275
  %278 = load i32, i32* @l, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %289, %277
  %281 = load i32, i32* %2, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %2, align 4
  br label %280

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %442

; <label>:301:                                    ; preds = %292, %442
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %442

; <label>:310:                                    ; preds = %301
  ret i32 0

; <label>:311:                                    ; preds = %21, %12
  %312 = load i32, i32* @la, align 4
  br label %21

; <label>:313:                                    ; preds = %45, %36
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* @la, align 4
  %316 = icmp slt i32 %314, %315
  br label %45

; <label>:317:                                    ; preds = %67, %58
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 0, %322
  %324 = add i32 %323, 48
  %325 = sub i32 %322, 48
  %326 = mul i32 %325, 48
  %327 = sub i32 %322, 48
  %328 = mul i32 %327, 48
  %329 = shl i32 %322, 48
  %330 = sub i32 0, %322
  %331 = add i32 %330, 48
  %332 = sub i32 %322, 48
  %333 = mul i32 %332, 48
  %334 = sub i32 %322, 48
  %335 = mul i32 %334, 48
  %336 = sub nsw i32 %322, 48
  %337 = load i32, i32* @la, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 %337, %338
  %340 = mul i32 %339, %338
  %341 = shl i32 %337, %338
  %342 = sub i32 0, %337
  %343 = add i32 %342, %338
  %344 = sub nsw i32 %337, %338
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub nsw i32 %344, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %351
  store i32 %336, i32* %352, align 4
  br label %67

; <label>:353:                                    ; preds = %102, %93
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* @lb, align 4
  %356 = icmp slt i32 %354, %355
  br label %102

; <label>:357:                                    ; preds = %137, %128
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 0, %358
  %363 = add i32 %362, 1
  %364 = sub i32 %358, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %358
  %367 = add i32 %366, 1
  %368 = shl i32 %358, 1
  %369 = shl i32 %358, 1
  %370 = add nsw i32 %358, 1
  store i32 %370, i32* %2, align 4
  br label %137

; <label>:371:                                    ; preds = %163, %154
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, %375
  %382 = add nsw i32 %379, %375
  store i32 %382, i32* %378, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 10
  %389 = shl i32 %386, 10
  %390 = shl i32 %386, 10
  %391 = sub i32 0, %386
  %392 = add i32 %391, 10
  %393 = sub i32 %386, 10
  %394 = mul i32 %393, 10
  %395 = sub i32 0, %386
  %396 = add i32 %395, 10
  %397 = shl i32 %386, 10
  %398 = shl i32 %386, 10
  %399 = sdiv i32 %386, 10
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = shl i32 %400, 1
  %406 = add nsw i32 %400, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %409, %399
  %411 = sub i32 %409, %399
  %412 = mul i32 %411, %399
  %413 = shl i32 %409, %399
  %414 = shl i32 %409, %399
  %415 = add nsw i32 %409, %399
  store i32 %415, i32* %408, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %419, 10
  %421 = sub i32 0, %419
  %422 = add i32 %421, 10
  %423 = shl i32 %419, 10
  %424 = sub i32 %419, 10
  %425 = mul i32 %424, 10
  %426 = shl i32 %419, 10
  %427 = srem i32 %419, 10
  store i32 %427, i32* %418, align 4
  br label %163

; <label>:428:                                    ; preds = %210, %201
  br label %210

; <label>:429:                                    ; preds = %239, %229
  br label %239

; <label>:430:                                    ; preds = %262, %253
  %431 = load i32, i32* @l, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %431, 1
  store i32 %439, i32* @l, align 4
  %440 = load i32, i32* @l, align 4
  %441 = icmp sle i32 %440, 0
  br label %262

; <label>:442:                                    ; preds = %301, %292
  br label %301
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
