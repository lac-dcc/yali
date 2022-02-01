; ModuleID = 'source-C-CXX/10/273.c'
source_filename = "source-C-CXX/10/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %345

; <label>:33:                                     ; preds = %24, %345
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %345

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %343, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %346

; <label>:52:                                     ; preds = %43, %346
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %346

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %344

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %349

; <label>:73:                                     ; preds = %64, %349
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %349

; <label>:86:                                     ; preds = %73
  switch i32 %77, label %284 [
    i32 1, label %87
    i32 2, label %113
    i32 3, label %122
    i32 4, label %131
    i32 5, label %158
    i32 6, label %167
    i32 7, label %176
    i32 8, label %203
    i32 9, label %230
    i32 10, label %239
    i32 11, label %248
    i32 12, label %257
  ]

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %354

; <label>:96:                                     ; preds = %87, %354
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %354

; <label>:112:                                    ; preds = %96
  br label %284

; <label>:113:                                    ; preds = %86
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 31, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %284

; <label>:122:                                    ; preds = %86
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 59, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %284

; <label>:131:                                    ; preds = %86
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %362

; <label>:140:                                    ; preds = %131, %362
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 90, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %362

; <label>:157:                                    ; preds = %140
  br label %284

; <label>:158:                                    ; preds = %86
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 120, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %284

; <label>:167:                                    ; preds = %86
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 151, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %284

; <label>:176:                                    ; preds = %86
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %380

; <label>:185:                                    ; preds = %176, %380
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 181, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %380

; <label>:202:                                    ; preds = %185
  br label %284

; <label>:203:                                    ; preds = %86
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %395

; <label>:212:                                    ; preds = %203, %395
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 212, %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %395

; <label>:229:                                    ; preds = %212
  br label %284

; <label>:230:                                    ; preds = %86
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 243, %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  br label %284

; <label>:239:                                    ; preds = %86
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 273, %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %284

; <label>:248:                                    ; preds = %86
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 304, %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %284

; <label>:257:                                    ; preds = %86
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %411

; <label>:266:                                    ; preds = %257, %411
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 334, %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %411

; <label>:283:                                    ; preds = %266
  br label %284

; <label>:284:                                    ; preds = %86, %283, %248, %239, %230, %229, %202, %167, %158, %157, %122, %113, %112
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = srem i32 %288, 400
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %305, label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = srem i32 %295, 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %317

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = srem i32 %302, 100
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %298, %284
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %309, 2
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %317

; <label>:317:                                    ; preds = %311, %305, %298, %291
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %427

; <label>:332:                                    ; preds = %323, %427
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %427

; <label>:343:                                    ; preds = %332
  br label %43

; <label>:344:                                    ; preds = %63
  ret i32 0

; <label>:345:                                    ; preds = %33, %24
  store i32 0, i32* %6, align 4
  br label %33

; <label>:346:                                    ; preds = %52, %43
  %347 = load i32, i32* %6, align 4
  %348 = icmp sle i32 %347, 4
  br label %52

; <label>:349:                                    ; preds = %73, %64
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  br label %73

; <label>:354:                                    ; preds = %96, %87
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  br label %96

; <label>:362:                                    ; preds = %140, %131
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 90
  %368 = add i32 %367, %366
  %369 = sub i32 0, 90
  %370 = add i32 %369, %366
  %371 = sub i32 90, %366
  %372 = mul i32 %371, %366
  %373 = sub i32 0, 90
  %374 = add i32 %373, %366
  %375 = shl i32 90, %366
  %376 = add nsw i32 90, %366
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  br label %140

; <label>:380:                                    ; preds = %185, %176
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 181, %384
  %386 = mul i32 %385, %384
  %387 = sub i32 181, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 181, %384
  %390 = mul i32 %389, %384
  %391 = add nsw i32 181, %384
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  br label %185

; <label>:395:                                    ; preds = %212, %203
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 212
  %401 = add i32 %400, %399
  %402 = shl i32 212, %399
  %403 = shl i32 212, %399
  %404 = sub i32 212, %399
  %405 = mul i32 %404, %399
  %406 = shl i32 212, %399
  %407 = add nsw i32 212, %399
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  br label %212

; <label>:411:                                    ; preds = %266, %257
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 334, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 0, 334
  %419 = add i32 %418, %415
  %420 = sub i32 334, %415
  %421 = mul i32 %420, %415
  %422 = shl i32 334, %415
  %423 = add nsw i32 334, %415
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  br label %266

; <label>:427:                                    ; preds = %332, %323
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = shl i32 %428, 1
  %437 = shl i32 %428, 1
  %438 = add nsw i32 %428, 1
  store i32 %438, i32* %6, align 4
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
