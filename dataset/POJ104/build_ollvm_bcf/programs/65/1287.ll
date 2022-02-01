; ModuleID = 'source-C-CXX/65/1287.c'
source_filename = "source-C-CXX/65/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 1111111111
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %332

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %331

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %343

; <label>:53:                                     ; preds = %44, %343
  %54 = load i32, i32* %14, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %343

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %87

; <label>:66:                                     ; preds = %65, %40
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %349

; <label>:75:                                     ; preds = %66, %349
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %349

; <label>:86:                                     ; preds = %75
  br label %108

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %356

; <label>:96:                                     ; preds = %87, %356
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %356

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %32

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %15, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %234, %112
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %237

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %364

; <label>:128:                                    ; preds = %119, %364
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %364

; <label>:139:                                    ; preds = %128
  br i1 %130, label %158, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %158, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155, %152, %149, %146, %143, %140, %139
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 3
  store i32 %160, i32* %15, align 4
  br label %215

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %367

; <label>:170:                                    ; preds = %161, %367
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %367

; <label>:181:                                    ; preds = %170
  br i1 %172, label %191, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188, %185, %182, %181
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 2
  store i32 %193, i32* %15, align 4
  br label %214

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %14, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %11, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %11, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %205, %201
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %205
  br label %213

; <label>:213:                                    ; preds = %212, %194
  br label %214

; <label>:214:                                    ; preds = %213, %191
  br label %215

; <label>:215:                                    ; preds = %214, %158
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %370

; <label>:224:                                    ; preds = %215, %370
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %370

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  br label %115

; <label>:237:                                    ; preds = %115
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* %15, align 4
  %242 = srem i32 %241, 7
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %16, align 4
  switch i32 %243, label %330 [
    i32 1, label %244
    i32 2, label %246
    i32 3, label %266
    i32 4, label %268
    i32 5, label %288
    i32 6, label %290
    i32 0, label %310
  ]

; <label>:244:                                    ; preds = %237
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %371

; <label>:255:                                    ; preds = %246, %371
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %371

; <label>:265:                                    ; preds = %255
  br label %330

; <label>:266:                                    ; preds = %237
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:268:                                    ; preds = %237
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %373

; <label>:277:                                    ; preds = %268, %373
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %373

; <label>:287:                                    ; preds = %277
  br label %330

; <label>:288:                                    ; preds = %237
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %330

; <label>:290:                                    ; preds = %237
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %375

; <label>:299:                                    ; preds = %290, %375
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %375

; <label>:309:                                    ; preds = %299
  br label %330

; <label>:310:                                    ; preds = %237
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %377

; <label>:319:                                    ; preds = %310, %377
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %377

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %237, %329, %309, %288, %287, %266, %265, %244
  br label %331

; <label>:331:                                    ; preds = %330, %29
  ret i32 0

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  store i32 0, i32* %338, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %334, i32* %335, i32* %336)
  %341 = load i32, i32* %334, align 4
  %342 = icmp eq i32 %341, 1111111111
  br label %9

; <label>:343:                                    ; preds = %53, %44
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 400
  %347 = srem i32 %344, 400
  %348 = icmp eq i32 %347, 0
  br label %53

; <label>:349:                                    ; preds = %75, %66
  %350 = load i32, i32* %15, align 4
  %351 = shl i32 %350, 2
  %352 = sub i32 %350, 2
  %353 = mul i32 %352, 2
  %354 = shl i32 %350, 2
  %355 = add nsw i32 %350, 2
  store i32 %355, i32* %15, align 4
  br label %75

; <label>:356:                                    ; preds = %96, %87
  %357 = load i32, i32* %15, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %357, 1
  %363 = add nsw i32 %357, 1
  store i32 %363, i32* %15, align 4
  br label %96

; <label>:364:                                    ; preds = %128, %119
  %365 = load i32, i32* %14, align 4
  %366 = icmp eq i32 %365, 1
  br label %128

; <label>:367:                                    ; preds = %170, %161
  %368 = load i32, i32* %14, align 4
  %369 = icmp eq i32 %368, 4
  br label %170

; <label>:370:                                    ; preds = %224, %215
  br label %224

; <label>:371:                                    ; preds = %255, %246
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %255

; <label>:373:                                    ; preds = %277, %268
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %277

; <label>:375:                                    ; preds = %299, %290
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:377:                                    ; preds = %319, %310
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
