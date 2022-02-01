; ModuleID = 'source-C-CXX/49/2244.c'
source_filename = "source-C-CXX/49/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 12, %15
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %271

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 43, %31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %291

; <label>:46:                                     ; preds = %37, %291
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 71, %47
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %59
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 102, %63
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %62
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 132, %70
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %69
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 163, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %303

; <label>:90:                                     ; preds = %81, %303
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %303

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100, %76
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 193, %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %305

; <label>:115:                                    ; preds = %106, %305
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %305

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %125, %101
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %307

; <label>:135:                                    ; preds = %126, %307
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 224, %136
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 5
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %307

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %151

; <label>:149:                                    ; preds = %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %325

; <label>:160:                                    ; preds = %151, %325
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 255, %161
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 5
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %325

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %176

; <label>:174:                                    ; preds = %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %354

; <label>:185:                                    ; preds = %176, %354
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 285, %186
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 5
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %354

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %201

; <label>:199:                                    ; preds = %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %379

; <label>:210:                                    ; preds = %201, %379
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 316, %211
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 5
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %379

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %244

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %407

; <label>:233:                                    ; preds = %224, %407
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %407

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %243, %223
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 346, %245
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %409

; <label>:258:                                    ; preds = %249, %409
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %409

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %268, %244
  %270 = load i32, i32* %10, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  %277 = load i32, i32* %273, align 4
  %278 = sub i32 0, 12
  %279 = add i32 %278, %277
  %280 = add nsw i32 12, %277
  %281 = sub i32 %280, 7
  %282 = mul i32 %281, 7
  %283 = sub i32 0, %280
  %284 = add i32 %283, 7
  %285 = sub i32 0, %280
  %286 = add i32 %285, 7
  %287 = sub i32 %280, 7
  %288 = mul i32 %287, 7
  %289 = srem i32 %280, 7
  %290 = icmp eq i32 %289, 5
  br label %9

; <label>:291:                                    ; preds = %46, %37
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 71, %292
  %294 = mul i32 %293, %292
  %295 = add nsw i32 71, %292
  %296 = sub i32 0, %295
  %297 = add i32 %296, 7
  %298 = sub i32 %295, 7
  %299 = mul i32 %298, 7
  %300 = shl i32 %295, 7
  %301 = srem i32 %295, 7
  %302 = icmp eq i32 %301, 5
  br label %46

; <label>:303:                                    ; preds = %90, %81
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %90

; <label>:305:                                    ; preds = %115, %106
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %115

; <label>:307:                                    ; preds = %135, %126
  %308 = load i32, i32* %11, align 4
  %309 = shl i32 224, %308
  %310 = sub i32 0, 224
  %311 = add i32 %310, %308
  %312 = shl i32 224, %308
  %313 = sub i32 0, 224
  %314 = add i32 %313, %308
  %315 = add nsw i32 224, %308
  %316 = shl i32 %315, 7
  %317 = sub i32 0, %315
  %318 = add i32 %317, 7
  %319 = sub i32 0, %315
  %320 = add i32 %319, 7
  %321 = sub i32 0, %315
  %322 = add i32 %321, 7
  %323 = srem i32 %315, 7
  %324 = icmp eq i32 %323, 5
  br label %135

; <label>:325:                                    ; preds = %160, %151
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 255, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 0, 255
  %330 = add i32 %329, %326
  %331 = sub i32 255, %326
  %332 = mul i32 %331, %326
  %333 = sub i32 255, %326
  %334 = mul i32 %333, %326
  %335 = shl i32 255, %326
  %336 = shl i32 255, %326
  %337 = sub i32 255, %326
  %338 = mul i32 %337, %326
  %339 = shl i32 255, %326
  %340 = sub i32 0, 255
  %341 = add i32 %340, %326
  %342 = add nsw i32 255, %326
  %343 = shl i32 %342, 7
  %344 = sub i32 0, %342
  %345 = add i32 %344, 7
  %346 = sub i32 %342, 7
  %347 = mul i32 %346, 7
  %348 = sub i32 %342, 7
  %349 = mul i32 %348, 7
  %350 = sub i32 0, %342
  %351 = add i32 %350, 7
  %352 = srem i32 %342, 7
  %353 = icmp eq i32 %352, 5
  br label %160

; <label>:354:                                    ; preds = %185, %176
  %355 = load i32, i32* %11, align 4
  %356 = shl i32 285, %355
  %357 = sub i32 285, %355
  %358 = mul i32 %357, %355
  %359 = sub i32 0, 285
  %360 = add i32 %359, %355
  %361 = shl i32 285, %355
  %362 = add nsw i32 285, %355
  %363 = sub i32 %362, 7
  %364 = mul i32 %363, 7
  %365 = sub i32 0, %362
  %366 = add i32 %365, 7
  %367 = sub i32 %362, 7
  %368 = mul i32 %367, 7
  %369 = shl i32 %362, 7
  %370 = shl i32 %362, 7
  %371 = sub i32 0, %362
  %372 = add i32 %371, 7
  %373 = sub i32 0, %362
  %374 = add i32 %373, 7
  %375 = sub i32 %362, 7
  %376 = mul i32 %375, 7
  %377 = srem i32 %362, 7
  %378 = icmp eq i32 %377, 5
  br label %185

; <label>:379:                                    ; preds = %210, %201
  %380 = load i32, i32* %11, align 4
  %381 = shl i32 316, %380
  %382 = sub i32 316, %380
  %383 = mul i32 %382, %380
  %384 = sub i32 316, %380
  %385 = mul i32 %384, %380
  %386 = shl i32 316, %380
  %387 = sub i32 0, 316
  %388 = add i32 %387, %380
  %389 = sub i32 316, %380
  %390 = mul i32 %389, %380
  %391 = shl i32 316, %380
  %392 = add nsw i32 316, %380
  %393 = shl i32 %392, 7
  %394 = sub i32 %392, 7
  %395 = mul i32 %394, 7
  %396 = shl i32 %392, 7
  %397 = shl i32 %392, 7
  %398 = shl i32 %392, 7
  %399 = sub i32 0, %392
  %400 = add i32 %399, 7
  %401 = sub i32 %392, 7
  %402 = mul i32 %401, 7
  %403 = sub i32 %392, 7
  %404 = mul i32 %403, 7
  %405 = srem i32 %392, 7
  %406 = icmp eq i32 %405, 5
  br label %210

; <label>:407:                                    ; preds = %233, %224
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %233

; <label>:409:                                    ; preds = %258, %249
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
