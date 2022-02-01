; ModuleID = 'source-C-CXX/65/1229.c'
source_filename = "source-C-CXX/65/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  br label %241

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %236, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %237

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %407

; <label>:26:                                     ; preds = %17, %407
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %407

; <label>:37:                                     ; preds = %26
  br i1 %28, label %110, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %410

; <label>:47:                                     ; preds = %38, %410
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 3
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %410

; <label>:58:                                     ; preds = %47
  br i1 %49, label %110, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %110, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %110, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %110, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %413

; <label>:77:                                     ; preds = %68, %413
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %413

; <label>:88:                                     ; preds = %77
  br i1 %79, label %110, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %416

; <label>:98:                                     ; preds = %89, %416
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 12
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %416

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109, %88, %65, %62, %59, %58, %37
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %6, align 4
  br label %165

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %161, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %419

; <label>:125:                                    ; preds = %116, %419
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 6
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %419

; <label>:136:                                    ; preds = %125
  br i1 %127, label %161, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %422

; <label>:146:                                    ; preds = %137, %422
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 9
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %422

; <label>:157:                                    ; preds = %146
  br i1 %148, label %161, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158, %157, %136, %113
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %158
  br label %165

; <label>:165:                                    ; preds = %164, %110
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %425

; <label>:177:                                    ; preds = %168, %425
  %178 = load i32, i32* %2, align 4
  %179 = call i32 @isrunyear(i32 %178)
  %180 = icmp ne i32 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %425

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %211

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %429

; <label>:199:                                    ; preds = %190, %429
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 29
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %429

; <label>:210:                                    ; preds = %199
  br label %214

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 28
  store i32 %213, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %210
  br label %215

; <label>:215:                                    ; preds = %214, %165
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %439

; <label>:225:                                    ; preds = %216, %439
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %439

; <label>:236:                                    ; preds = %225
  br label %13

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %237, %10
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 400
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %445

; <label>:254:                                    ; preds = %245, %445
  %255 = load i32, i32* %2, align 4
  %256 = srem i32 %255, 400
  store i32 %256, i32* %2, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %445

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %265, %241
  %267 = load i32, i32* %2, align 4
  %268 = srem i32 %267, 400
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %454

; <label>:279:                                    ; preds = %270, %454
  store i32 400, i32* %2, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %454

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %266
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* %2, align 4
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %343, %289
  %294 = load i32, i32* %5, align 4
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %346

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %455

; <label>:305:                                    ; preds = %296, %455
  %306 = load i32, i32* %5, align 4
  %307 = call i32 @isrunyear(i32 %306)
  %308 = icmp ne i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %455

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %321

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 366
  store i32 %320, i32* %6, align 4
  br label %324

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 365
  store i32 %323, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %321, %318
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %459

; <label>:333:                                    ; preds = %324, %459
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %459

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %5, align 4
  br label %293

; <label>:346:                                    ; preds = %293
  %347 = load i32, i32* %6, align 4
  %348 = srem i32 %347, 7
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %352

; <label>:350:                                    ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %346
  %353 = load i32, i32* %6, align 4
  %354 = srem i32 %353, 7
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %358

; <label>:356:                                    ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %352
  %359 = load i32, i32* %6, align 4
  %360 = srem i32 %359, 7
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %358
  %365 = load i32, i32* %6, align 4
  %366 = srem i32 %365, 7
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %364
  %371 = load i32, i32* %6, align 4
  %372 = srem i32 %371, 7
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %394

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %460

; <label>:383:                                    ; preds = %374, %460
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %460

; <label>:393:                                    ; preds = %383
  br label %394

; <label>:394:                                    ; preds = %393, %370
  %395 = load i32, i32* %6, align 4
  %396 = srem i32 %395, 7
  %397 = icmp eq i32 %396, 6
  br i1 %397, label %398, label %400

; <label>:398:                                    ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %398, %394
  %401 = load i32, i32* %6, align 4
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %400
  ret i32 0

; <label>:407:                                    ; preds = %26, %17
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 1
  br label %26

; <label>:410:                                    ; preds = %47, %38
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 3
  br label %47

; <label>:413:                                    ; preds = %77, %68
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 10
  br label %77

; <label>:416:                                    ; preds = %98, %89
  %417 = load i32, i32* %5, align 4
  %418 = icmp eq i32 %417, 12
  br label %98

; <label>:419:                                    ; preds = %125, %116
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 6
  br label %125

; <label>:422:                                    ; preds = %146, %137
  %423 = load i32, i32* %5, align 4
  %424 = icmp eq i32 %423, 9
  br label %146

; <label>:425:                                    ; preds = %177, %168
  %426 = load i32, i32* %2, align 4
  %427 = call i32 @isrunyear(i32 %426)
  %428 = icmp ne i32 %427, 0
  br label %177

; <label>:429:                                    ; preds = %199, %190
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 29
  %433 = sub i32 %430, 29
  %434 = mul i32 %433, 29
  %435 = shl i32 %430, 29
  %436 = sub i32 0, %430
  %437 = add i32 %436, 29
  %438 = add nsw i32 %430, 29
  store i32 %438, i32* %6, align 4
  br label %199

; <label>:439:                                    ; preds = %225, %216
  %440 = load i32, i32* %5, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %440, 1
  store i32 %444, i32* %5, align 4
  br label %225

; <label>:445:                                    ; preds = %254, %245
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 400
  %449 = sub i32 0, %446
  %450 = add i32 %449, 400
  %451 = sub i32 0, %446
  %452 = add i32 %451, 400
  %453 = srem i32 %446, 400
  store i32 %453, i32* %2, align 4
  br label %254

; <label>:454:                                    ; preds = %279, %270
  store i32 400, i32* %2, align 4
  br label %279

; <label>:455:                                    ; preds = %305, %296
  %456 = load i32, i32* %5, align 4
  %457 = call i32 @isrunyear(i32 %456)
  %458 = icmp ne i32 %457, 0
  br label %305

; <label>:459:                                    ; preds = %333, %324
  br label %333

; <label>:460:                                    ; preds = %383, %374
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunyear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %32, %7
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
