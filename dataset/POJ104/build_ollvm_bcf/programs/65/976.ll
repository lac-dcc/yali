; ModuleID = 'source-C-CXX/65/976.c'
source_filename = "source-C-CXX/65/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 401
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %43

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %14
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %473

; <label>:25:                                     ; preds = %16, %473
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %473

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %42

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 400
  store i32 %41, i32* %6, align 4
  br label %16

; <label>:42:                                     ; preds = %36
  br label %43

; <label>:43:                                     ; preds = %42, %12
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %476

; <label>:52:                                     ; preds = %43, %476
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %476

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %131, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %477

; <label>:71:                                     ; preds = %62, %477
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %477

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %134

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = call i32 @isRunNian(i32 %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %481

; <label>:97:                                     ; preds = %88, %481
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 366
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %481

; <label>:108:                                    ; preds = %97
  br label %130

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %491

; <label>:118:                                    ; preds = %109, %491
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 365
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %491

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %62

; <label>:134:                                    ; preds = %83
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %321, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %324

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %498

; <label>:148:                                    ; preds = %139, %498
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %498

; <label>:159:                                    ; preds = %148
  br i1 %150, label %232, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %501

; <label>:169:                                    ; preds = %160, %501
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 3
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %501

; <label>:180:                                    ; preds = %169
  br i1 %171, label %232, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %504

; <label>:190:                                    ; preds = %181, %504
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 5
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %504

; <label>:201:                                    ; preds = %190
  br i1 %192, label %232, label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %232, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %232, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %232, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %507

; <label>:220:                                    ; preds = %211, %507
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 12
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %507

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %235

; <label>:232:                                    ; preds = %231, %208, %205, %202, %201, %180, %159
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %7, align 4
  br label %320

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %265, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %510

; <label>:247:                                    ; preds = %238, %510
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 6
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %510

; <label>:258:                                    ; preds = %247
  br i1 %249, label %265, label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 9
  br i1 %261, label %265, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 11
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262, %259, %258, %235
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 30
  store i32 %267, i32* %7, align 4
  br label %319

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %318

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %513

; <label>:280:                                    ; preds = %271, %513
  %281 = load i32, i32* %3, align 4
  %282 = call i32 @isRunNian(i32 %281)
  %283 = icmp ne i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %513

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %314

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %517

; <label>:302:                                    ; preds = %293, %517
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 29
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %517

; <label>:313:                                    ; preds = %302
  br label %317

; <label>:314:                                    ; preds = %292
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 28
  store i32 %316, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %313
  br label %318

; <label>:318:                                    ; preds = %317, %268
  br label %319

; <label>:319:                                    ; preds = %318, %265
  br label %320

; <label>:320:                                    ; preds = %319, %232
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %135

; <label>:324:                                    ; preds = %135
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %526

; <label>:333:                                    ; preds = %324, %526
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* %7, align 4
  %338 = srem i32 %337, 7
  store i32 %338, i32* %8, align 4
  %339 = load i32, i32* %8, align 4
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %526

; <label>:349:                                    ; preds = %333
  br i1 %340, label %350, label %352

; <label>:350:                                    ; preds = %349
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %554

; <label>:361:                                    ; preds = %352, %554
  %362 = load i32, i32* %8, align 4
  %363 = icmp eq i32 %362, 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %554

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %375

; <label>:373:                                    ; preds = %372
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %372
  %376 = load i32, i32* %8, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %375
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %557

; <label>:389:                                    ; preds = %380, %557
  %390 = load i32, i32* %8, align 4
  %391 = icmp eq i32 %390, 3
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %557

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %403

; <label>:401:                                    ; preds = %400
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401, %400
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %560

; <label>:412:                                    ; preds = %403, %560
  %413 = load i32, i32* %8, align 4
  %414 = icmp eq i32 %413, 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %560

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %426

; <label>:424:                                    ; preds = %423
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424, %423
  %427 = load i32, i32* %8, align 4
  %428 = icmp eq i32 %427, 5
  br i1 %428, label %429, label %431

; <label>:429:                                    ; preds = %426
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %431

; <label>:431:                                    ; preds = %429, %426
  %432 = load i32, i32* %8, align 4
  %433 = icmp eq i32 %432, 6
  br i1 %433, label %434, label %454

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %563

; <label>:443:                                    ; preds = %434, %563
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %563

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %453, %431
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %565

; <label>:463:                                    ; preds = %454, %565
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %565

; <label>:472:                                    ; preds = %463
  ret i32 0

; <label>:473:                                    ; preds = %25, %16
  %474 = load i32, i32* %6, align 4
  %475 = icmp sgt i32 %474, 0
  br label %25

; <label>:476:                                    ; preds = %52, %43
  store i32 1, i32* %6, align 4
  br label %52

; <label>:477:                                    ; preds = %71, %62
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp slt i32 %478, %479
  br label %71

; <label>:481:                                    ; preds = %97, %88
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 366
  %485 = shl i32 %482, 366
  %486 = sub i32 %482, 366
  %487 = mul i32 %486, 366
  %488 = sub i32 0, %482
  %489 = add i32 %488, 366
  %490 = add nsw i32 %482, 366
  store i32 %490, i32* %7, align 4
  br label %97

; <label>:491:                                    ; preds = %118, %109
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 365
  %495 = sub i32 0, %492
  %496 = add i32 %495, 365
  %497 = add nsw i32 %492, 365
  store i32 %497, i32* %7, align 4
  br label %118

; <label>:498:                                    ; preds = %148, %139
  %499 = load i32, i32* %6, align 4
  %500 = icmp eq i32 %499, 1
  br label %148

; <label>:501:                                    ; preds = %169, %160
  %502 = load i32, i32* %6, align 4
  %503 = icmp eq i32 %502, 3
  br label %169

; <label>:504:                                    ; preds = %190, %181
  %505 = load i32, i32* %6, align 4
  %506 = icmp eq i32 %505, 5
  br label %190

; <label>:507:                                    ; preds = %220, %211
  %508 = load i32, i32* %6, align 4
  %509 = icmp eq i32 %508, 12
  br label %220

; <label>:510:                                    ; preds = %247, %238
  %511 = load i32, i32* %6, align 4
  %512 = icmp eq i32 %511, 6
  br label %247

; <label>:513:                                    ; preds = %280, %271
  %514 = load i32, i32* %3, align 4
  %515 = call i32 @isRunNian(i32 %514)
  %516 = icmp ne i32 %515, 0
  br label %280

; <label>:517:                                    ; preds = %302, %293
  %518 = load i32, i32* %7, align 4
  %519 = shl i32 %518, 29
  %520 = sub i32 0, %518
  %521 = add i32 %520, 29
  %522 = sub i32 0, %518
  %523 = add i32 %522, 29
  %524 = shl i32 %518, 29
  %525 = add nsw i32 %518, 29
  store i32 %525, i32* %7, align 4
  br label %302

; <label>:526:                                    ; preds = %333, %324
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %7, align 4
  %529 = shl i32 %528, %527
  %530 = sub i32 %528, %527
  %531 = mul i32 %530, %527
  %532 = sub i32 0, %528
  %533 = add i32 %532, %527
  %534 = add nsw i32 %528, %527
  store i32 %534, i32* %7, align 4
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 %535, 7
  %537 = mul i32 %536, 7
  %538 = shl i32 %535, 7
  %539 = sub i32 %535, 7
  %540 = mul i32 %539, 7
  %541 = sub i32 0, %535
  %542 = add i32 %541, 7
  %543 = shl i32 %535, 7
  %544 = sub i32 0, %535
  %545 = add i32 %544, 7
  %546 = sub i32 %535, 7
  %547 = mul i32 %546, 7
  %548 = sub i32 %535, 7
  %549 = mul i32 %548, 7
  %550 = shl i32 %535, 7
  %551 = srem i32 %535, 7
  store i32 %551, i32* %8, align 4
  %552 = load i32, i32* %8, align 4
  %553 = icmp eq i32 %552, 0
  br label %333

; <label>:554:                                    ; preds = %361, %352
  %555 = load i32, i32* %8, align 4
  %556 = icmp eq i32 %555, 1
  br label %361

; <label>:557:                                    ; preds = %389, %380
  %558 = load i32, i32* %8, align 4
  %559 = icmp eq i32 %558, 3
  br label %389

; <label>:560:                                    ; preds = %412, %403
  %561 = load i32, i32* %8, align 4
  %562 = icmp eq i32 %561, 4
  br label %412

; <label>:563:                                    ; preds = %443, %434
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %443

; <label>:565:                                    ; preds = %463, %454
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %1
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %33, %78
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %42
  br label %71

; <label>:52:                                     ; preds = %29, %28
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %52, %79
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 %74, 4
  %76 = srem i32 %74, 4
  %77 = icmp eq i32 %76, 0
  br label %16

; <label>:78:                                     ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:79:                                     ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
