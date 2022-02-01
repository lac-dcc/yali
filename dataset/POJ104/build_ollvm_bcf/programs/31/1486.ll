; ModuleID = 'source-C-CXX/31/1486.c'
source_filename = "source-C-CXX/31/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@ml = common global i32 0, align 4
@c = common global [105 x i32] zeroinitializer, align 16
@b = common global [105 x i32] zeroinitializer, align 16
@a = common global [105 x i32] zeroinitializer, align 16
@l1 = common global i32 0, align 4
@s1 = common global [105 x i8] zeroinitializer, align 16
@l2 = common global i32 0, align 4
@s2 = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jian() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  store i32 0, i32* @i, align 4
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %311

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %70, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %312

; <label>:28:                                     ; preds = %19, %312
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @ml, align 4
  %31 = add nsw i32 %30, 3
  %32 = icmp slt i32 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %312

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %73

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %321

; <label>:51:                                     ; preds = %42, %321
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %321

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %19

; <label>:73:                                     ; preds = %41
  store i32 0, i32* @i, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %73
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @l1, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @l1, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %331

; <label>:100:                                    ; preds = %91, %331
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %331

; <label>:111:                                    ; preds = %100
  br label %74

; <label>:112:                                    ; preds = %74
  store i32 0, i32* @i, align 4
  br label %113

; <label>:113:                                    ; preds = %168, %112
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @l2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %169

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %340

; <label>:126:                                    ; preds = %117, %340
  %127 = load i32, i32* @l2, align 4
  %128 = load i32, i32* @i, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %340

; <label>:147:                                    ; preds = %126
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %377

; <label>:157:                                    ; preds = %148, %377
  %158 = load i32, i32* @i, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %377

; <label>:168:                                    ; preds = %157
  br label %113

; <label>:169:                                    ; preds = %113
  store i32 0, i32* @i, align 4
  br label %170

; <label>:170:                                    ; preds = %241, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %386

; <label>:179:                                    ; preds = %170, %386
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @ml, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %386

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %244

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = load i32, i32* @i, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %240

; <label>:210:                                    ; preds = %192
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %390

; <label>:219:                                    ; preds = %210, %390
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 10
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* @i, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %390

; <label>:239:                                    ; preds = %219
  br label %240

; <label>:240:                                    ; preds = %239, %192
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @i, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @i, align 4
  br label %170

; <label>:244:                                    ; preds = %191
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %417

; <label>:253:                                    ; preds = %244, %417
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %417

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %274, %262
  %264 = load i32, i32* @ml, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @ml, align 4
  %271 = icmp sgt i32 %270, 0
  br label %272

; <label>:272:                                    ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* @ml, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* @ml, align 4
  br label %263

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @ml, align 4
  store i32 %278, i32* @i, align 4
  br label %279

; <label>:279:                                    ; preds = %288, %277
  %280 = load i32, i32* @i, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %291

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @i, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* @i, align 4
  br label %279

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %418

; <label>:300:                                    ; preds = %291, %418
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %418

; <label>:310:                                    ; preds = %300
  ret void

; <label>:311:                                    ; preds = %9, %0
  store i32 0, i32* @i, align 4
  br label %9

; <label>:312:                                    ; preds = %28, %19
  %313 = load i32, i32* @i, align 4
  %314 = load i32, i32* @ml, align 4
  %315 = sub i32 %314, 3
  %316 = mul i32 %315, 3
  %317 = sub i32 0, %314
  %318 = add i32 %317, 3
  %319 = add nsw i32 %314, 3
  %320 = icmp slt i32 %313, %319
  br label %28

; <label>:321:                                    ; preds = %51, %42
  %322 = load i32, i32* @i, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %323
  store i32 0, i32* %324, align 4
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %326
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* @i, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %329
  store i32 0, i32* %330, align 4
  br label %51

; <label>:331:                                    ; preds = %100, %91
  %332 = load i32, i32* @i, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = sub i32 0, %332
  %338 = add i32 %337, 1
  %339 = add nsw i32 %332, 1
  store i32 %339, i32* @i, align 4
  br label %100

; <label>:340:                                    ; preds = %126, %117
  %341 = load i32, i32* @l2, align 4
  %342 = load i32, i32* @i, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 0, %341
  %346 = add i32 %345, %342
  %347 = shl i32 %341, %342
  %348 = sub i32 0, %341
  %349 = add i32 %348, %342
  %350 = sub i32 0, %341
  %351 = add i32 %350, %342
  %352 = shl i32 %341, %342
  %353 = sub i32 0, %341
  %354 = add i32 %353, %342
  %355 = sub nsw i32 %341, %342
  %356 = shl i32 %355, 1
  %357 = sub i32 0, %355
  %358 = add i32 %357, 1
  %359 = sub i32 %355, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %355, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = sub nsw i32 %355, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = shl i32 %368, 48
  %370 = shl i32 %368, 48
  %371 = sub i32 %368, 48
  %372 = mul i32 %371, 48
  %373 = sub nsw i32 %368, 48
  %374 = load i32, i32* @i, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  br label %126

; <label>:377:                                    ; preds = %157, %148
  %378 = load i32, i32* @i, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = add nsw i32 %378, 1
  store i32 %385, i32* @i, align 4
  br label %157

; <label>:386:                                    ; preds = %179, %170
  %387 = load i32, i32* @i, align 4
  %388 = load i32, i32* @ml, align 4
  %389 = icmp slt i32 %387, %388
  br label %179

; <label>:390:                                    ; preds = %219, %210
  %391 = load i32, i32* @i, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 10
  %397 = shl i32 %394, 10
  %398 = shl i32 %394, 10
  %399 = shl i32 %394, 10
  %400 = sub i32 0, %394
  %401 = add i32 %400, 10
  %402 = shl i32 %394, 10
  %403 = sub i32 0, %394
  %404 = add i32 %403, 10
  %405 = shl i32 %394, 10
  %406 = add nsw i32 %394, 10
  store i32 %406, i32* %393, align 4
  %407 = load i32, i32* @i, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %413, 1
  store i32 %416, i32* %412, align 4
  br label %219

; <label>:417:                                    ; preds = %253, %244
  br label %253

; <label>:418:                                    ; preds = %300, %291
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %300
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %32, %0
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @n, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0))
  %19 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0)) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @l1, align 4
  %21 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0)) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @l2, align 4
  %23 = load i32, i32* @l1, align 4
  store i32 %23, i32* @ml, align 4
  call void @jian()
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %16
  br label %3

; <label>:33:                                     ; preds = %3
  ret i32 0

; <label>:34:                                     ; preds = %16, %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0))
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0))
  %37 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0)) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @l1, align 4
  %39 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0)) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @l2, align 4
  %41 = load i32, i32* @l1, align 4
  store i32 %41, i32* @ml, align 4
  call void @jian()
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
