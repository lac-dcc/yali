; ModuleID = 'source-C-CXX/55/1581.c'
source_filename = "source-C-CXX/55/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sdiv i32 %17, 10000
  %19 = icmp sge i32 %18, 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %329

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %98

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %10, align 4
  %31 = sdiv i32 %30, 10000
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %344

; <label>:42:                                     ; preds = %33, %344
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 100
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 1000
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %15, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 10000
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 1000
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %10, align 4
  %70 = srem i32 %69, 1000000
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %15, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sdiv i32 %81, 10000
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %344

; <label>:97:                                     ; preds = %42
  br label %310

; <label>:98:                                     ; preds = %29, %28
  %99 = load i32, i32* %10, align 4
  %100 = sdiv i32 %99, 1000
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = sdiv i32 %103, 1000
  %105 = icmp slt i32 %104, 10
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %10, align 4
  %110 = srem i32 %109, 100
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 1000
  %116 = load i32, i32* %14, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %10, align 4
  %123 = srem i32 %122, 10000
  %124 = load i32, i32* %13, align 4
  %125 = mul nsw i32 %124, 100
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %14, align 4
  %128 = mul nsw i32 %127, 10
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sdiv i32 %131, 1000
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136)
  br label %309

; <label>:138:                                    ; preds = %102, %98
  %139 = load i32, i32* %10, align 4
  %140 = sdiv i32 %139, 100
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %559

; <label>:151:                                    ; preds = %142, %559
  %152 = load i32, i32* %10, align 4
  %153 = sdiv i32 %152, 100
  %154 = icmp slt i32 %153, 10
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %559

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %202

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %569

; <label>:173:                                    ; preds = %164, %569
  %174 = load i32, i32* %10, align 4
  %175 = srem i32 %174, 10
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %10, align 4
  %177 = srem i32 %176, 100
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sdiv i32 %179, 10
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %10, align 4
  %182 = srem i32 %181, 1000
  %183 = load i32, i32* %14, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sdiv i32 %187, 100
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %13, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %189, i32 %190, i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %569

; <label>:201:                                    ; preds = %173
  br label %308

; <label>:202:                                    ; preds = %163, %138
  %203 = load i32, i32* %10, align 4
  %204 = sdiv i32 %203, 10
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %10, align 4
  %208 = sdiv i32 %207, 10
  %209 = icmp slt i32 %208, 10
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %10, align 4
  %212 = srem i32 %211, 10
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %10, align 4
  %214 = srem i32 %213, 100
  %215 = load i32, i32* %15, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sdiv i32 %216, 10
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %218, i32 %219)
  br label %289

; <label>:221:                                    ; preds = %206, %202
  %222 = load i32, i32* %10, align 4
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %224, label %268

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %659

; <label>:233:                                    ; preds = %224, %659
  %234 = load i32, i32* %10, align 4
  %235 = icmp sle i32 %234, 10
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %659

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %268

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %662

; <label>:254:                                    ; preds = %245, %662
  %255 = load i32, i32* %10, align 4
  %256 = srem i32 %255, 10
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* %15, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %662

; <label>:267:                                    ; preds = %254
  br label %270

; <label>:268:                                    ; preds = %244, %221
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %675

; <label>:279:                                    ; preds = %270, %675
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %675

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %210
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %676

; <label>:298:                                    ; preds = %289, %676
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %676

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %201
  br label %309

; <label>:309:                                    ; preds = %308, %106
  br label %310

; <label>:310:                                    ; preds = %309, %97
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %677

; <label>:319:                                    ; preds = %310, %677
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %677

; <label>:328:                                    ; preds = %319
  ret void

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %330)
  %337 = load i32, i32* %330, align 4
  %338 = sub i32 %337, 10000
  %339 = mul i32 %338, 10000
  %340 = sub i32 %337, 10000
  %341 = mul i32 %340, 10000
  %342 = sdiv i32 %337, 10000
  %343 = icmp sge i32 %342, 1
  br label %9

; <label>:344:                                    ; preds = %42, %33
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 %345, 10
  %347 = mul i32 %346, 10
  %348 = sub i32 0, %345
  %349 = add i32 %348, 10
  %350 = shl i32 %345, 10
  %351 = sub i32 %345, 10
  %352 = mul i32 %351, 10
  %353 = sub i32 %345, 10
  %354 = mul i32 %353, 10
  %355 = sub i32 %345, 10
  %356 = mul i32 %355, 10
  %357 = shl i32 %345, 10
  %358 = sub i32 %345, 10
  %359 = mul i32 %358, 10
  %360 = srem i32 %345, 10
  store i32 %360, i32* %15, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, 100
  %363 = mul i32 %362, 100
  %364 = sub i32 0, %361
  %365 = add i32 %364, 100
  %366 = sub i32 %361, 100
  %367 = mul i32 %366, 100
  %368 = srem i32 %361, 100
  %369 = load i32, i32* %15, align 4
  %370 = shl i32 %368, %369
  %371 = sub i32 0, %368
  %372 = add i32 %371, %369
  %373 = sub i32 %368, %369
  %374 = mul i32 %373, %369
  %375 = shl i32 %368, %369
  %376 = shl i32 %368, %369
  %377 = shl i32 %368, %369
  %378 = shl i32 %368, %369
  %379 = sub nsw i32 %368, %369
  %380 = shl i32 %379, 10
  %381 = shl i32 %379, 10
  %382 = sub i32 0, %379
  %383 = add i32 %382, 10
  %384 = sub i32 0, %379
  %385 = add i32 %384, 10
  %386 = sub i32 0, %379
  %387 = add i32 %386, 10
  %388 = sub i32 %379, 10
  %389 = mul i32 %388, 10
  %390 = sdiv i32 %379, 10
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* %10, align 4
  %392 = srem i32 %391, 1000
  %393 = load i32, i32* %14, align 4
  %394 = shl i32 %393, 10
  %395 = shl i32 %393, 10
  %396 = mul nsw i32 %393, 10
  %397 = sub i32 %392, %396
  %398 = mul i32 %397, %396
  %399 = shl i32 %392, %396
  %400 = sub nsw i32 %392, %396
  %401 = load i32, i32* %15, align 4
  %402 = sub i32 %400, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = sub i32 0, %400
  %407 = add i32 %406, %401
  %408 = sub i32 %400, %401
  %409 = mul i32 %408, %401
  %410 = sub i32 %400, %401
  %411 = mul i32 %410, %401
  %412 = sub i32 %400, %401
  %413 = mul i32 %412, %401
  %414 = shl i32 %400, %401
  %415 = sub i32 %400, %401
  %416 = mul i32 %415, %401
  %417 = sub nsw i32 %400, %401
  %418 = sub i32 0, %417
  %419 = add i32 %418, 100
  %420 = sdiv i32 %417, 100
  store i32 %420, i32* %13, align 4
  %421 = load i32, i32* %10, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 10000
  %424 = shl i32 %421, 10000
  %425 = sub i32 0, %421
  %426 = add i32 %425, 10000
  %427 = sub i32 %421, 10000
  %428 = mul i32 %427, 10000
  %429 = shl i32 %421, 10000
  %430 = sub i32 %421, 10000
  %431 = mul i32 %430, 10000
  %432 = sub i32 %421, 10000
  %433 = mul i32 %432, 10000
  %434 = srem i32 %421, 10000
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 100
  %438 = sub i32 %435, 100
  %439 = mul i32 %438, 100
  %440 = mul nsw i32 %435, 100
  %441 = sub i32 0, %434
  %442 = add i32 %441, %440
  %443 = shl i32 %434, %440
  %444 = shl i32 %434, %440
  %445 = shl i32 %434, %440
  %446 = sub i32 0, %434
  %447 = add i32 %446, %440
  %448 = sub i32 0, %434
  %449 = add i32 %448, %440
  %450 = sub i32 0, %434
  %451 = add i32 %450, %440
  %452 = sub nsw i32 %434, %440
  %453 = load i32, i32* %14, align 4
  %454 = shl i32 %453, 10
  %455 = mul nsw i32 %453, 10
  %456 = sub i32 0, %452
  %457 = add i32 %456, %455
  %458 = sub i32 0, %452
  %459 = add i32 %458, %455
  %460 = shl i32 %452, %455
  %461 = sub i32 0, %452
  %462 = add i32 %461, %455
  %463 = sub nsw i32 %452, %455
  %464 = load i32, i32* %15, align 4
  %465 = shl i32 %463, %464
  %466 = sub i32 %463, %464
  %467 = mul i32 %466, %464
  %468 = sub i32 0, %463
  %469 = add i32 %468, %464
  %470 = sub i32 %463, %464
  %471 = mul i32 %470, %464
  %472 = sub nsw i32 %463, %464
  %473 = sub i32 %472, 1000
  %474 = mul i32 %473, 1000
  %475 = sub i32 %472, 1000
  %476 = mul i32 %475, 1000
  %477 = sdiv i32 %472, 1000
  store i32 %477, i32* %12, align 4
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1000000
  %481 = sub i32 %478, 1000000
  %482 = mul i32 %481, 1000000
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1000000
  %485 = sub i32 %478, 1000000
  %486 = mul i32 %485, 1000000
  %487 = sub i32 0, %478
  %488 = add i32 %487, 1000000
  %489 = shl i32 %478, 1000000
  %490 = shl i32 %478, 1000000
  %491 = srem i32 %478, 1000000
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 %492, 1000
  %494 = mul i32 %493, 1000
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1000
  %497 = shl i32 %492, 1000
  %498 = shl i32 %492, 1000
  %499 = sub i32 0, %492
  %500 = add i32 %499, 1000
  %501 = mul nsw i32 %492, 1000
  %502 = sub i32 0, %491
  %503 = add i32 %502, %501
  %504 = sub i32 %491, %501
  %505 = mul i32 %504, %501
  %506 = sub nsw i32 %491, %501
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %507, 100
  %509 = sub i32 %507, 100
  %510 = mul i32 %509, 100
  %511 = mul nsw i32 %507, 100
  %512 = sub i32 %506, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 %506, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 0, %506
  %517 = add i32 %516, %511
  %518 = sub i32 0, %506
  %519 = add i32 %518, %511
  %520 = shl i32 %506, %511
  %521 = sub i32 0, %506
  %522 = add i32 %521, %511
  %523 = sub nsw i32 %506, %511
  %524 = load i32, i32* %14, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 10
  %527 = shl i32 %524, 10
  %528 = mul nsw i32 %524, 10
  %529 = sub i32 %523, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 %523, %528
  %532 = mul i32 %531, %528
  %533 = sub i32 %523, %528
  %534 = mul i32 %533, %528
  %535 = shl i32 %523, %528
  %536 = sub nsw i32 %523, %528
  %537 = load i32, i32* %15, align 4
  %538 = shl i32 %536, %537
  %539 = sub i32 0, %536
  %540 = add i32 %539, %537
  %541 = sub i32 0, %536
  %542 = add i32 %541, %537
  %543 = sub i32 %536, %537
  %544 = mul i32 %543, %537
  %545 = sub i32 %536, %537
  %546 = mul i32 %545, %537
  %547 = sub nsw i32 %536, %537
  %548 = shl i32 %547, 10000
  %549 = sub i32 0, %547
  %550 = add i32 %549, 10000
  %551 = shl i32 %547, 10000
  %552 = sdiv i32 %547, 10000
  store i32 %552, i32* %11, align 4
  %553 = load i32, i32* %15, align 4
  %554 = load i32, i32* %14, align 4
  %555 = load i32, i32* %13, align 4
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %11, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %553, i32 %554, i32 %555, i32 %556, i32 %557)
  br label %42

; <label>:559:                                    ; preds = %151, %142
  %560 = load i32, i32* %10, align 4
  %561 = sub i32 %560, 100
  %562 = mul i32 %561, 100
  %563 = sub i32 0, %560
  %564 = add i32 %563, 100
  %565 = sub i32 %560, 100
  %566 = mul i32 %565, 100
  %567 = sdiv i32 %560, 100
  %568 = icmp slt i32 %567, 10
  br label %151

; <label>:569:                                    ; preds = %173, %164
  %570 = load i32, i32* %10, align 4
  %571 = shl i32 %570, 10
  %572 = shl i32 %570, 10
  %573 = srem i32 %570, 10
  store i32 %573, i32* %15, align 4
  %574 = load i32, i32* %10, align 4
  %575 = sub i32 %574, 100
  %576 = mul i32 %575, 100
  %577 = sub i32 0, %574
  %578 = add i32 %577, 100
  %579 = srem i32 %574, 100
  %580 = load i32, i32* %15, align 4
  %581 = shl i32 %579, %580
  %582 = sub i32 0, %579
  %583 = add i32 %582, %580
  %584 = shl i32 %579, %580
  %585 = sub i32 0, %579
  %586 = add i32 %585, %580
  %587 = sub i32 0, %579
  %588 = add i32 %587, %580
  %589 = shl i32 %579, %580
  %590 = sub i32 0, %579
  %591 = add i32 %590, %580
  %592 = sub i32 0, %579
  %593 = add i32 %592, %580
  %594 = sub i32 %579, %580
  %595 = mul i32 %594, %580
  %596 = sub nsw i32 %579, %580
  %597 = sub i32 0, %596
  %598 = add i32 %597, 10
  %599 = shl i32 %596, 10
  %600 = sub i32 0, %596
  %601 = add i32 %600, 10
  %602 = sub i32 %596, 10
  %603 = mul i32 %602, 10
  %604 = shl i32 %596, 10
  %605 = shl i32 %596, 10
  %606 = sdiv i32 %596, 10
  store i32 %606, i32* %14, align 4
  %607 = load i32, i32* %10, align 4
  %608 = sub i32 %607, 1000
  %609 = mul i32 %608, 1000
  %610 = srem i32 %607, 1000
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 10
  %614 = sub i32 %611, 10
  %615 = mul i32 %614, 10
  %616 = shl i32 %611, 10
  %617 = sub i32 %611, 10
  %618 = mul i32 %617, 10
  %619 = sub i32 %611, 10
  %620 = mul i32 %619, 10
  %621 = sub i32 %611, 10
  %622 = mul i32 %621, 10
  %623 = mul nsw i32 %611, 10
  %624 = sub i32 %610, %623
  %625 = mul i32 %624, %623
  %626 = sub i32 %610, %623
  %627 = mul i32 %626, %623
  %628 = sub i32 %610, %623
  %629 = mul i32 %628, %623
  %630 = shl i32 %610, %623
  %631 = shl i32 %610, %623
  %632 = sub i32 %610, %623
  %633 = mul i32 %632, %623
  %634 = sub nsw i32 %610, %623
  %635 = load i32, i32* %15, align 4
  %636 = sub i32 %634, %635
  %637 = mul i32 %636, %635
  %638 = shl i32 %634, %635
  %639 = sub i32 %634, %635
  %640 = mul i32 %639, %635
  %641 = shl i32 %634, %635
  %642 = sub i32 %634, %635
  %643 = mul i32 %642, %635
  %644 = shl i32 %634, %635
  %645 = shl i32 %634, %635
  %646 = sub nsw i32 %634, %635
  %647 = sub i32 0, %646
  %648 = add i32 %647, 100
  %649 = sub i32 %646, 100
  %650 = mul i32 %649, 100
  %651 = sub i32 0, %646
  %652 = add i32 %651, 100
  %653 = shl i32 %646, 100
  %654 = sdiv i32 %646, 100
  store i32 %654, i32* %13, align 4
  %655 = load i32, i32* %15, align 4
  %656 = load i32, i32* %14, align 4
  %657 = load i32, i32* %13, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %655, i32 %656, i32 %657)
  br label %173

; <label>:659:                                    ; preds = %233, %224
  %660 = load i32, i32* %10, align 4
  %661 = icmp sle i32 %660, 10
  br label %233

; <label>:662:                                    ; preds = %254, %245
  %663 = load i32, i32* %10, align 4
  %664 = sub i32 %663, 10
  %665 = mul i32 %664, 10
  %666 = sub i32 0, %663
  %667 = add i32 %666, 10
  %668 = sub i32 %663, 10
  %669 = mul i32 %668, 10
  %670 = sub i32 0, %663
  %671 = add i32 %670, 10
  %672 = srem i32 %663, 10
  store i32 %672, i32* %15, align 4
  %673 = load i32, i32* %15, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %673)
  br label %254

; <label>:675:                                    ; preds = %279, %270
  br label %279

; <label>:676:                                    ; preds = %298, %289
  br label %298

; <label>:677:                                    ; preds = %319, %310
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
