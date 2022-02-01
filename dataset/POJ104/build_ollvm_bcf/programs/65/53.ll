; ModuleID = 'source-C-CXX/65/53.c'
source_filename = "source-C-CXX/65/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %11, i32* %12)
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %13, align 4
  %19 = udiv i32 %18, 2800
  %20 = sub i32 %19, 1
  %21 = mul i32 %20, 2800
  %22 = sub i32 %17, %21
  store i32 %22, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %322

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %91, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %365

; <label>:41:                                     ; preds = %32, %365
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp ult i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %365

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %94

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = urem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = urem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %369

; <label>:71:                                     ; preds = %62, %369
  %72 = load i32, i32* %14, align 4
  %73 = urem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %369

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83, %58
  %85 = load i32, i32* %15, align 4
  %86 = add i32 %85, 2
  store i32 %86, i32* %15, align 4
  br label %90

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %84
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %32

; <label>:94:                                     ; preds = %53
  store i32 1, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %262, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %377

; <label>:104:                                    ; preds = %95, %377
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp ult i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %377

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %265

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %381

; <label>:126:                                    ; preds = %117, %381
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, 2
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %381

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %208

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %384

; <label>:147:                                    ; preds = %138, %384
  %148 = load i32, i32* %13, align 4
  %149 = urem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %384

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %182

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %391

; <label>:169:                                    ; preds = %160, %391
  %170 = load i32, i32* %13, align 4
  %171 = urem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %391

; <label>:181:                                    ; preds = %169
  br i1 %172, label %204, label %182

; <label>:182:                                    ; preds = %181, %159
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %404

; <label>:191:                                    ; preds = %182, %404
  %192 = load i32, i32* %13, align 4
  %193 = urem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %404

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203, %181
  %205 = load i32, i32* %15, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br label %262

; <label>:208:                                    ; preds = %137
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %256, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %14, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %256, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %411

; <label>:223:                                    ; preds = %214, %411
  %224 = load i32, i32* %14, align 4
  %225 = icmp eq i32 %224, 9
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %411

; <label>:234:                                    ; preds = %223
  br i1 %225, label %256, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %414

; <label>:244:                                    ; preds = %235, %414
  %245 = load i32, i32* %14, align 4
  %246 = icmp eq i32 %245, 11
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %414

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255, %234, %211, %208
  %257 = load i32, i32* %15, align 4
  %258 = add i32 %257, 2
  store i32 %258, i32* %15, align 4
  br label %262

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %15, align 4
  %261 = add i32 %260, 3
  store i32 %261, i32* %15, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %256, %207
  %263 = load i32, i32* %14, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %95

; <label>:265:                                    ; preds = %116
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %15, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* %15, align 4
  %270 = urem i32 %269, 7
  switch i32 %270, label %321 [
    i32 1, label %271
    i32 2, label %291
    i32 3, label %293
    i32 4, label %295
    i32 5, label %297
    i32 6, label %299
    i32 0, label %301
  ]

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %417

; <label>:280:                                    ; preds = %271, %417
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %417

; <label>:290:                                    ; preds = %280
  br label %321

; <label>:291:                                    ; preds = %265
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %321

; <label>:293:                                    ; preds = %265
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %321

; <label>:295:                                    ; preds = %265
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %321

; <label>:297:                                    ; preds = %265
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %321

; <label>:299:                                    ; preds = %265
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %321

; <label>:301:                                    ; preds = %265
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %419

; <label>:310:                                    ; preds = %301, %419
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %419

; <label>:320:                                    ; preds = %310
  br label %321

; <label>:321:                                    ; preds = %265, %320, %299, %297, %295, %293, %291, %290
  ret i32 0

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  store i32 0, i32* %328, align 4
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %326, i32* %324, i32* %325)
  %330 = load i32, i32* %326, align 4
  %331 = load i32, i32* %326, align 4
  %332 = shl i32 %331, 2800
  %333 = shl i32 %331, 2800
  %334 = sub i32 0, %331
  %335 = add i32 %334, 2800
  %336 = sub i32 0, %331
  %337 = add i32 %336, 2800
  %338 = shl i32 %331, 2800
  %339 = shl i32 %331, 2800
  %340 = sub i32 %331, 2800
  %341 = mul i32 %340, 2800
  %342 = udiv i32 %331, 2800
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = sub i32 0, %345
  %347 = add i32 %346, 2800
  %348 = sub i32 %345, 2800
  %349 = mul i32 %348, 2800
  %350 = shl i32 %345, 2800
  %351 = sub i32 0, %345
  %352 = add i32 %351, 2800
  %353 = shl i32 %345, 2800
  %354 = sub i32 %345, 2800
  %355 = mul i32 %354, 2800
  %356 = sub i32 %345, 2800
  %357 = mul i32 %356, 2800
  %358 = sub i32 0, %345
  %359 = add i32 %358, 2800
  %360 = mul i32 %345, 2800
  %361 = shl i32 %330, %360
  %362 = sub i32 0, %330
  %363 = add i32 %362, %360
  %364 = sub i32 %330, %360
  store i32 %364, i32* %326, align 4
  store i32 1, i32* %327, align 4
  br label %9

; <label>:365:                                    ; preds = %41, %32
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %13, align 4
  %368 = icmp ult i32 %366, %367
  br label %41

; <label>:369:                                    ; preds = %71, %62
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 400
  %373 = sub i32 %370, 400
  %374 = mul i32 %373, 400
  %375 = urem i32 %370, 400
  %376 = icmp eq i32 %375, 0
  br label %71

; <label>:377:                                    ; preds = %104, %95
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp ult i32 %378, %379
  br label %104

; <label>:381:                                    ; preds = %126, %117
  %382 = load i32, i32* %14, align 4
  %383 = icmp eq i32 %382, 2
  br label %126

; <label>:384:                                    ; preds = %147, %138
  %385 = load i32, i32* %13, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 100
  %388 = shl i32 %385, 100
  %389 = urem i32 %385, 100
  %390 = icmp ne i32 %389, 0
  br label %147

; <label>:391:                                    ; preds = %169, %160
  %392 = load i32, i32* %13, align 4
  %393 = shl i32 %392, 4
  %394 = shl i32 %392, 4
  %395 = shl i32 %392, 4
  %396 = shl i32 %392, 4
  %397 = sub i32 %392, 4
  %398 = mul i32 %397, 4
  %399 = shl i32 %392, 4
  %400 = sub i32 %392, 4
  %401 = mul i32 %400, 4
  %402 = urem i32 %392, 4
  %403 = icmp eq i32 %402, 0
  br label %169

; <label>:404:                                    ; preds = %191, %182
  %405 = load i32, i32* %13, align 4
  %406 = sub i32 %405, 400
  %407 = mul i32 %406, 400
  %408 = shl i32 %405, 400
  %409 = urem i32 %405, 400
  %410 = icmp eq i32 %409, 0
  br label %191

; <label>:411:                                    ; preds = %223, %214
  %412 = load i32, i32* %14, align 4
  %413 = icmp eq i32 %412, 9
  br label %223

; <label>:414:                                    ; preds = %244, %235
  %415 = load i32, i32* %14, align 4
  %416 = icmp eq i32 %415, 11
  br label %244

; <label>:417:                                    ; preds = %280, %271
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:419:                                    ; preds = %310, %301
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
