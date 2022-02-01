; ModuleID = 'source-C-CXX/93/484.c'
source_filename = "source-C-CXX/93/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %286

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %95, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %299

; <label>:40:                                     ; preds = %31, %299
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %299

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %98

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %303

; <label>:73:                                     ; preds = %64, %303
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %19, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %303

; <label>:93:                                     ; preds = %73
  br label %94

; <label>:94:                                     ; preds = %93, %53
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %31

; <label>:98:                                     ; preds = %52
  %99 = load i32, i32* %15, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %197, %98
  %102 = load i32, i32* %17, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %200

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %195, %104
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %17, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %196

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %320

; <label>:118:                                    ; preds = %109, %320
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %320

; <label>:137:                                    ; preds = %118
  br i1 %128, label %138, label %174

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %346

; <label>:147:                                    ; preds = %138, %346
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %20, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %20, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %346

; <label>:173:                                    ; preds = %147
  br label %174

; <label>:174:                                    ; preds = %173, %137
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %384

; <label>:184:                                    ; preds = %175, %384
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %18, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %384

; <label>:195:                                    ; preds = %184
  br label %105

; <label>:196:                                    ; preds = %105
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %17, align 4
  br label %101

; <label>:200:                                    ; preds = %101
  store i32 0, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %264, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %391

; <label>:210:                                    ; preds = %201, %391
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %391

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %267

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %395

; <label>:232:                                    ; preds = %223, %395
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %15, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %395

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %252

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %246, %245
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %257, %252
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  br label %201

; <label>:267:                                    ; preds = %222
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %405

; <label>:276:                                    ; preds = %267, %405
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %405

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [500 x i32], align 16
  %290 = alloca i32, align 4
  %291 = alloca [500 x i32], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %296, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  store i32 0, i32* %290, align 4
  br label %9

; <label>:299:                                    ; preds = %40, %31
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp slt i32 %300, %301
  br label %40

; <label>:303:                                    ; preds = %73, %64
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* %19, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %313, 1
  %317 = sub i32 %313, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %313, 1
  store i32 %319, i32* %19, align 4
  br label %73

; <label>:320:                                    ; preds = %118, %109
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %18, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %325, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %325, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %325
  %338 = add i32 %337, 1
  %339 = sub i32 %325, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %325, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %324, %344
  br label %118

; <label>:346:                                    ; preds = %147, %138
  %347 = load i32, i32* %18, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 %347, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %347, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %347, 1
  %356 = sub i32 %347, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %347, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %20, align 4
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %18, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = shl i32 %366, 1
  %375 = sub i32 %366, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %366, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %378
  store i32 %365, i32* %379, align 4
  %380 = load i32, i32* %20, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  br label %147

; <label>:384:                                    ; preds = %184, %175
  %385 = load i32, i32* %18, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = add nsw i32 %385, 1
  store i32 %390, i32* %18, align 4
  br label %184

; <label>:391:                                    ; preds = %210, %201
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* %15, align 4
  %394 = icmp slt i32 %392, %393
  br label %210

; <label>:395:                                    ; preds = %232, %223
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %15, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub nsw i32 %397, 1
  %404 = icmp slt i32 %396, %403
  br label %232

; <label>:405:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
