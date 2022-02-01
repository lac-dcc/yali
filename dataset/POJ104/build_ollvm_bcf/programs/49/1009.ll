; ModuleID = 'source-C-CXX/49/1009.c'
source_filename = "source-C-CXX/49/1009.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 5
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %453

; <label>:29:                                     ; preds = %20, %453
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 7
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %453

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %458

; <label>:50:                                     ; preds = %41, %458
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 5
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %458

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %82

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %461

; <label>:71:                                     ; preds = %62, %461
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %461

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %61
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 3
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %463

; <label>:96:                                     ; preds = %87, %463
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 7
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %463

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %476

; <label>:117:                                    ; preds = %108, %476
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 5
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %476

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %131

; <label>:129:                                    ; preds = %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %479

; <label>:140:                                    ; preds = %131, %479
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 5
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %479

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %173

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %483

; <label>:162:                                    ; preds = %153, %483
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %483

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %152
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 3
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 7
  store i32 %180, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %485

; <label>:190:                                    ; preds = %181, %485
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
  br i1 %200, label %201, label %485

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %201
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 2
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sgt i32 %207, 7
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 7
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %488

; <label>:221:                                    ; preds = %212, %488
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 5
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %488

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %235

; <label>:233:                                    ; preds = %232
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %491

; <label>:244:                                    ; preds = %235, %491
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 3
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp sgt i32 %247, 7
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %491

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %261

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %259, 7
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %257
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %261
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 2
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp sgt i32 %269, 7
  br i1 %270, label %271, label %292

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %501

; <label>:280:                                    ; preds = %271, %501
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %281, 7
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %501

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %266
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %513

; <label>:301:                                    ; preds = %292, %513
  %302 = load i32, i32* %9, align 4
  %303 = icmp eq i32 %302, 5
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %513

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %315

; <label>:313:                                    ; preds = %312
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %312
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 3
  store i32 %317, i32* %10, align 4
  %318 = load i32, i32* %10, align 4
  %319 = icmp sgt i32 %318, 7
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %10, align 4
  %322 = sub nsw i32 %321, 7
  store i32 %322, i32* %10, align 4
  br label %323

; <label>:323:                                    ; preds = %320, %315
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %516

; <label>:332:                                    ; preds = %323, %516
  %333 = load i32, i32* %10, align 4
  %334 = icmp eq i32 %333, 5
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %516

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %346

; <label>:344:                                    ; preds = %343
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %519

; <label>:355:                                    ; preds = %346, %519
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 3
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp sgt i32 %358, 7
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %519

; <label>:368:                                    ; preds = %355
  br i1 %359, label %369, label %372

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 7
  store i32 %371, i32* %11, align 4
  br label %372

; <label>:372:                                    ; preds = %369, %368
  %373 = load i32, i32* %11, align 4
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %375, label %395

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %532

; <label>:384:                                    ; preds = %375, %532
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %532

; <label>:394:                                    ; preds = %384
  br label %395

; <label>:395:                                    ; preds = %394, %372
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 2
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* %12, align 4
  %399 = icmp sgt i32 %398, 7
  br i1 %399, label %400, label %403

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* %12, align 4
  %402 = sub nsw i32 %401, 7
  store i32 %402, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %395
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %406, label %408

; <label>:406:                                    ; preds = %403
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %408

; <label>:408:                                    ; preds = %406, %403
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, 3
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp sgt i32 %411, 7
  br i1 %412, label %413, label %416

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %13, align 4
  %415 = sub nsw i32 %414, 7
  store i32 %415, i32* %13, align 4
  br label %416

; <label>:416:                                    ; preds = %413, %408
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %534

; <label>:425:                                    ; preds = %416, %534
  %426 = load i32, i32* %13, align 4
  %427 = icmp eq i32 %426, 5
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %534

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %439

; <label>:437:                                    ; preds = %436
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %436
  %440 = load i32, i32* %13, align 4
  %441 = add nsw i32 %440, 2
  store i32 %441, i32* %14, align 4
  %442 = load i32, i32* %14, align 4
  %443 = icmp sgt i32 %442, 7
  br i1 %443, label %444, label %447

; <label>:444:                                    ; preds = %439
  %445 = load i32, i32* %14, align 4
  %446 = sub nsw i32 %445, 7
  store i32 %446, i32* %14, align 4
  br label %447

; <label>:447:                                    ; preds = %444, %439
  %448 = load i32, i32* %14, align 4
  %449 = icmp eq i32 %448, 5
  br i1 %449, label %450, label %452

; <label>:450:                                    ; preds = %447
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %450, %447
  ret i32 0

; <label>:453:                                    ; preds = %29, %20
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 7
  %457 = sub nsw i32 %454, 7
  store i32 %457, i32* %3, align 4
  br label %29

; <label>:458:                                    ; preds = %50, %41
  %459 = load i32, i32* %3, align 4
  %460 = icmp eq i32 %459, 5
  br label %50

; <label>:461:                                    ; preds = %71, %62
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %71

; <label>:463:                                    ; preds = %96, %87
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 7
  %467 = sub i32 %464, 7
  %468 = mul i32 %467, 7
  %469 = sub i32 %464, 7
  %470 = mul i32 %469, 7
  %471 = shl i32 %464, 7
  %472 = shl i32 %464, 7
  %473 = sub i32 0, %464
  %474 = add i32 %473, 7
  %475 = sub nsw i32 %464, 7
  store i32 %475, i32* %4, align 4
  br label %96

; <label>:476:                                    ; preds = %117, %108
  %477 = load i32, i32* %4, align 4
  %478 = icmp eq i32 %477, 5
  br label %117

; <label>:479:                                    ; preds = %140, %131
  %480 = load i32, i32* %4, align 4
  store i32 %480, i32* %5, align 4
  %481 = load i32, i32* %5, align 4
  %482 = icmp eq i32 %481, 5
  br label %140

; <label>:483:                                    ; preds = %162, %153
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:485:                                    ; preds = %190, %181
  %486 = load i32, i32* %6, align 4
  %487 = icmp eq i32 %486, 5
  br label %190

; <label>:488:                                    ; preds = %221, %212
  %489 = load i32, i32* %7, align 4
  %490 = icmp eq i32 %489, 5
  br label %221

; <label>:491:                                    ; preds = %244, %235
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 %492, 3
  %494 = mul i32 %493, 3
  %495 = sub i32 %492, 3
  %496 = mul i32 %495, 3
  %497 = shl i32 %492, 3
  %498 = add nsw i32 %492, 3
  store i32 %498, i32* %8, align 4
  %499 = load i32, i32* %8, align 4
  %500 = icmp sgt i32 %499, 7
  br label %244

; <label>:501:                                    ; preds = %280, %271
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 %502, 7
  %504 = mul i32 %503, 7
  %505 = shl i32 %502, 7
  %506 = shl i32 %502, 7
  %507 = shl i32 %502, 7
  %508 = sub i32 0, %502
  %509 = add i32 %508, 7
  %510 = shl i32 %502, 7
  %511 = shl i32 %502, 7
  %512 = sub nsw i32 %502, 7
  store i32 %512, i32* %9, align 4
  br label %280

; <label>:513:                                    ; preds = %301, %292
  %514 = load i32, i32* %9, align 4
  %515 = icmp eq i32 %514, 5
  br label %301

; <label>:516:                                    ; preds = %332, %323
  %517 = load i32, i32* %10, align 4
  %518 = icmp eq i32 %517, 5
  br label %332

; <label>:519:                                    ; preds = %355, %346
  %520 = load i32, i32* %10, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 3
  %523 = sub i32 0, %520
  %524 = add i32 %523, 3
  %525 = sub i32 0, %520
  %526 = add i32 %525, 3
  %527 = sub i32 0, %520
  %528 = add i32 %527, 3
  %529 = add nsw i32 %520, 3
  store i32 %529, i32* %11, align 4
  %530 = load i32, i32* %11, align 4
  %531 = icmp sgt i32 %530, 7
  br label %355

; <label>:532:                                    ; preds = %384, %375
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %384

; <label>:534:                                    ; preds = %425, %416
  %535 = load i32, i32* %13, align 4
  %536 = icmp eq i32 %535, 5
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
