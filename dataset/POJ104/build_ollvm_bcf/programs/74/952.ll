; ModuleID = 'source-C-CXX/74/952.c'
source_filename = "source-C-CXX/74/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 2000
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %78
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %2, align 1
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %79

; <label>:35:                                     ; preds = %26
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %315

; <label>:52:                                     ; preds = %43, %315
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %315

; <label>:73:                                     ; preds = %52
  br label %77

; <label>:74:                                     ; preds = %39, %35
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %73
  br label %78

; <label>:78:                                     ; preds = %77
  br label %26

; <label>:79:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %168
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %80, %335
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %2, align 1
  %92 = load i8, i8* %2, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %335

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %125

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %341

; <label>:113:                                    ; preds = %104, %341
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %341

; <label>:124:                                    ; preds = %113
  br label %169

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %353

; <label>:134:                                    ; preds = %125, %353
  %135 = load i8, i8* %2, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %353

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %164

; <label>:147:                                    ; preds = %146
  %148 = load i8, i8* %2, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i8, i8* %2, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %156, %158
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %167

; <label>:164:                                    ; preds = %147, %146
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %151
  br label %168

; <label>:168:                                    ; preds = %167
  br label %80

; <label>:169:                                    ; preds = %124
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %357

; <label>:178:                                    ; preds = %169, %357
  %179 = load i32, i32* %3, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %357

; <label>:191:                                    ; preds = %178
  br label %192

; <label>:192:                                    ; preds = %235, %191
  %193 = load i32, i32* %3, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %238

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %231, %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %367

; <label>:209:                                    ; preds = %200, %367
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %367

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %234

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %200

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %3, align 4
  br label %192

; <label>:238:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %311, %238
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %240, 2000
  br i1 %241, label %242, label %312

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %374

; <label>:251:                                    ; preds = %242, %374
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %374

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %272

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %267, %266
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %381

; <label>:281:                                    ; preds = %272, %381
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %381

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %382

; <label>:300:                                    ; preds = %291, %382
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %382

; <label>:311:                                    ; preds = %300
  br label %239

; <label>:312:                                    ; preds = %239
  %313 = load i32, i32* %8, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  ret i32 0

; <label>:315:                                    ; preds = %52, %43
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, 10
  %321 = mul i32 %320, 10
  %322 = mul nsw i32 %319, 10
  %323 = load i8, i8* %2, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 0, %322
  %326 = add i32 %325, %324
  %327 = shl i32 %322, %324
  %328 = add nsw i32 %322, %324
  %329 = sub i32 %328, 48
  %330 = mul i32 %329, 48
  %331 = sub nsw i32 %328, 48
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  br label %52

; <label>:335:                                    ; preds = %89, %80
  %336 = call i32 @getchar()
  %337 = trunc i32 %336 to i8
  store i8 %337, i8* %2, align 1
  %338 = load i8, i8* %2, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 10
  br label %89

; <label>:341:                                    ; preds = %113, %104
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = shl i32 %342, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %342, 1
  %350 = sub i32 0, %342
  %351 = add i32 %350, 1
  %352 = add nsw i32 %342, 1
  store i32 %352, i32* %3, align 4
  br label %113

; <label>:353:                                    ; preds = %134, %125
  %354 = load i8, i8* %2, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sge i32 %355, 48
  br label %134

; <label>:357:                                    ; preds = %178, %169
  %358 = load i32, i32* %3, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* %3, align 4
  %361 = shl i32 %360, -1
  %362 = sub i32 0, %360
  %363 = add i32 %362, -1
  %364 = sub i32 0, %360
  %365 = add i32 %364, -1
  %366 = add nsw i32 %360, -1
  store i32 %366, i32* %3, align 4
  br label %178

; <label>:367:                                    ; preds = %209, %200
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  br label %209

; <label>:374:                                    ; preds = %251, %242
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp sgt i32 %378, %379
  br label %251

; <label>:381:                                    ; preds = %281, %272
  br label %281

; <label>:382:                                    ; preds = %300, %291
  %383 = load i32, i32* %3, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 0, %383
  %388 = add i32 %387, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %383, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = add nsw i32 %383, 1
  store i32 %394, i32* %3, align 4
  br label %300
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
