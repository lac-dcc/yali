; ModuleID = 'source-C-CXX/65/119.c'
source_filename = "source-C-CXX/65/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %14, align 4
  %25 = mul nsw i32 %24, 400
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 4
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %14, align 4
  %31 = mul nsw i32 %30, 366
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %35, 365
  %37 = add nsw i32 %31, %36
  %38 = srem i32 %37, 7
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 300
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %326

; <label>:49:                                     ; preds = %9
  br i1 %40, label %50, label %54

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = sub nsw i32 %51, 3
  %53 = srem i32 %52, 7
  store i32 %53, i32* %15, align 4
  br label %88

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %55, 200
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, 2
  %60 = srem i32 %59, 7
  store i32 %60, i32* %15, align 4
  br label %87

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %62, 100
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %423

; <label>:73:                                     ; preds = %64, %423
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %74, 1
  %76 = srem i32 %75, 7
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %423

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85, %61
  br label %87

; <label>:87:                                     ; preds = %86, %57
  br label %88

; <label>:88:                                     ; preds = %87, %50
  %89 = load i32, i32* %12, align 4
  switch i32 %89, label %174 [
    i32 1, label %90
    i32 2, label %91
    i32 3, label %110
    i32 4, label %111
    i32 5, label %130
    i32 6, label %131
    i32 7, label %132
    i32 8, label %133
    i32 9, label %134
    i32 10, label %135
    i32 11, label %154
    i32 12, label %173
  ]

; <label>:90:                                     ; preds = %88
  store i32 0, i32* %16, align 4
  br label %174

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %441

; <label>:100:                                    ; preds = %91, %441
  store i32 3, i32* %16, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %441

; <label>:109:                                    ; preds = %100
  br label %174

; <label>:110:                                    ; preds = %88
  store i32 3, i32* %16, align 4
  br label %174

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %442

; <label>:120:                                    ; preds = %111, %442
  store i32 6, i32* %16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %442

; <label>:129:                                    ; preds = %120
  br label %174

; <label>:130:                                    ; preds = %88
  store i32 1, i32* %16, align 4
  br label %174

; <label>:131:                                    ; preds = %88
  store i32 4, i32* %16, align 4
  br label %174

; <label>:132:                                    ; preds = %88
  store i32 6, i32* %16, align 4
  br label %174

; <label>:133:                                    ; preds = %88
  store i32 2, i32* %16, align 4
  br label %174

; <label>:134:                                    ; preds = %88
  store i32 5, i32* %16, align 4
  br label %174

; <label>:135:                                    ; preds = %88
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %443

; <label>:144:                                    ; preds = %135, %443
  store i32 0, i32* %16, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %443

; <label>:153:                                    ; preds = %144
  br label %174

; <label>:154:                                    ; preds = %88
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %444

; <label>:163:                                    ; preds = %154, %444
  store i32 3, i32* %16, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %444

; <label>:172:                                    ; preds = %163
  br label %174

; <label>:173:                                    ; preds = %88
  store i32 5, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %88, %173, %172, %153, %134, %133, %132, %131, %130, %129, %110, %109, %90
  %175 = load i32, i32* %11, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %445

; <label>:187:                                    ; preds = %178, %445
  %188 = load i32, i32* %11, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %445

; <label>:199:                                    ; preds = %187
  br i1 %190, label %222, label %200

; <label>:200:                                    ; preds = %199, %174
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %455

; <label>:209:                                    ; preds = %200, %455
  %210 = load i32, i32* %11, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %455

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %229

; <label>:222:                                    ; preds = %221, %199
  %223 = load i32, i32* %12, align 4
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  %228 = srem i32 %227, 7
  store i32 %228, i32* %16, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %222, %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %463

; <label>:238:                                    ; preds = %229, %463
  %239 = load i32, i32* %13, align 4
  %240 = srem i32 %239, 7
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %243, %244
  %246 = srem i32 %245, 7
  store i32 %246, i32* %18, align 4
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %463

; <label>:256:                                    ; preds = %238
  switch i32 %247, label %325 [
    i32 0, label %257
    i32 1, label %259
    i32 2, label %279
    i32 3, label %299
    i32 4, label %301
    i32 5, label %303
    i32 6, label %323
  ]

; <label>:257:                                    ; preds = %256
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %325

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %502

; <label>:268:                                    ; preds = %259, %502
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %502

; <label>:278:                                    ; preds = %268
  br label %325

; <label>:279:                                    ; preds = %256
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %504

; <label>:288:                                    ; preds = %279, %504
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %504

; <label>:298:                                    ; preds = %288
  br label %325

; <label>:299:                                    ; preds = %256
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %325

; <label>:301:                                    ; preds = %256
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %325

; <label>:303:                                    ; preds = %256
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %506

; <label>:312:                                    ; preds = %303, %506
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %506

; <label>:322:                                    ; preds = %312
  br label %325

; <label>:323:                                    ; preds = %256
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %256, %323, %322, %301, %299, %298, %278, %257
  ret i32 0

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %328, i32* %329, i32* %330)
  %337 = load i32, i32* %328, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 0, %337
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %337, 1
  %344 = sub i32 0, %343
  %345 = add i32 %344, 400
  %346 = sdiv i32 %343, 400
  store i32 %346, i32* %331, align 4
  %347 = load i32, i32* %328, align 4
  %348 = load i32, i32* %331, align 4
  %349 = shl i32 %348, 400
  %350 = shl i32 %348, 400
  %351 = shl i32 %348, 400
  %352 = sub i32 %348, 400
  %353 = mul i32 %352, 400
  %354 = shl i32 %348, 400
  %355 = mul nsw i32 %348, 400
  %356 = sub i32 0, %347
  %357 = add i32 %356, %355
  %358 = sub i32 %347, %355
  %359 = mul i32 %358, %355
  %360 = sub i32 %347, %355
  %361 = mul i32 %360, %355
  %362 = sub nsw i32 %347, %355
  store i32 %362, i32* %328, align 4
  %363 = load i32, i32* %328, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %363, 1
  %370 = shl i32 %363, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = sub i32 0, %363
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %363, 1
  %376 = sub i32 0, %375
  %377 = add i32 %376, 4
  %378 = shl i32 %375, 4
  %379 = shl i32 %375, 4
  %380 = sub i32 %375, 4
  %381 = mul i32 %380, 4
  %382 = sub i32 0, %375
  %383 = add i32 %382, 4
  %384 = sdiv i32 %375, 4
  store i32 %384, i32* %331, align 4
  %385 = load i32, i32* %331, align 4
  %386 = sub i32 %385, 366
  %387 = mul i32 %386, 366
  %388 = sub i32 0, %385
  %389 = add i32 %388, 366
  %390 = sub i32 %385, 366
  %391 = mul i32 %390, 366
  %392 = sub i32 %385, 366
  %393 = mul i32 %392, 366
  %394 = sub i32 0, %385
  %395 = add i32 %394, 366
  %396 = mul nsw i32 %385, 366
  %397 = load i32, i32* %328, align 4
  %398 = shl i32 %397, 1
  %399 = sub nsw i32 %397, 1
  %400 = load i32, i32* %331, align 4
  %401 = shl i32 %399, %400
  %402 = sub i32 %399, %400
  %403 = mul i32 %402, %400
  %404 = sub nsw i32 %399, %400
  %405 = sub i32 0, %404
  %406 = add i32 %405, 365
  %407 = sub i32 %404, 365
  %408 = mul i32 %407, 365
  %409 = shl i32 %404, 365
  %410 = sub i32 %404, 365
  %411 = mul i32 %410, 365
  %412 = mul nsw i32 %404, 365
  %413 = shl i32 %396, %412
  %414 = sub i32 0, %396
  %415 = add i32 %414, %412
  %416 = sub i32 0, %396
  %417 = add i32 %416, %412
  %418 = add nsw i32 %396, %412
  %419 = shl i32 %418, 7
  %420 = srem i32 %418, 7
  store i32 %420, i32* %332, align 4
  %421 = load i32, i32* %328, align 4
  %422 = icmp sgt i32 %421, 300
  br label %9

; <label>:423:                                    ; preds = %73, %64
  %424 = load i32, i32* %15, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = sub nsw i32 %424, 1
  %433 = sub i32 0, %432
  %434 = add i32 %433, 7
  %435 = shl i32 %432, 7
  %436 = sub i32 %432, 7
  %437 = mul i32 %436, 7
  %438 = shl i32 %432, 7
  %439 = shl i32 %432, 7
  %440 = srem i32 %432, 7
  store i32 %440, i32* %15, align 4
  br label %73

; <label>:441:                                    ; preds = %100, %91
  store i32 3, i32* %16, align 4
  br label %100

; <label>:442:                                    ; preds = %120, %111
  store i32 6, i32* %16, align 4
  br label %120

; <label>:443:                                    ; preds = %144, %135
  store i32 0, i32* %16, align 4
  br label %144

; <label>:444:                                    ; preds = %163, %154
  store i32 3, i32* %16, align 4
  br label %163

; <label>:445:                                    ; preds = %187, %178
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 100
  %448 = mul i32 %447, 100
  %449 = shl i32 %446, 100
  %450 = sub i32 %446, 100
  %451 = mul i32 %450, 100
  %452 = shl i32 %446, 100
  %453 = srem i32 %446, 100
  %454 = icmp ne i32 %453, 0
  br label %187

; <label>:455:                                    ; preds = %209, %200
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 400
  %459 = sub i32 0, %456
  %460 = add i32 %459, 400
  %461 = srem i32 %456, 400
  %462 = icmp eq i32 %461, 0
  br label %209

; <label>:463:                                    ; preds = %238, %229
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 7
  %467 = sub i32 0, %464
  %468 = add i32 %467, 7
  %469 = sub i32 %464, 7
  %470 = mul i32 %469, 7
  %471 = shl i32 %464, 7
  %472 = sub i32 %464, 7
  %473 = mul i32 %472, 7
  %474 = srem i32 %464, 7
  store i32 %474, i32* %17, align 4
  %475 = load i32, i32* %16, align 4
  %476 = load i32, i32* %15, align 4
  %477 = sub i32 %475, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 0, %475
  %480 = add i32 %479, %476
  %481 = shl i32 %475, %476
  %482 = add nsw i32 %475, %476
  %483 = load i32, i32* %17, align 4
  %484 = shl i32 %482, %483
  %485 = sub i32 0, %482
  %486 = add i32 %485, %483
  %487 = add nsw i32 %482, %483
  %488 = shl i32 %487, 7
  %489 = shl i32 %487, 7
  %490 = sub i32 %487, 7
  %491 = mul i32 %490, 7
  %492 = sub i32 %487, 7
  %493 = mul i32 %492, 7
  %494 = shl i32 %487, 7
  %495 = sub i32 0, %487
  %496 = add i32 %495, 7
  %497 = shl i32 %487, 7
  %498 = sub i32 %487, 7
  %499 = mul i32 %498, 7
  %500 = srem i32 %487, 7
  store i32 %500, i32* %18, align 4
  %501 = load i32, i32* %18, align 4
  br label %238

; <label>:502:                                    ; preds = %268, %259
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %268

; <label>:504:                                    ; preds = %288, %279
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %288

; <label>:506:                                    ; preds = %312, %303
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
