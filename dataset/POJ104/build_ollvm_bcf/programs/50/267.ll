; ModuleID = 'source-C-CXX/50/267.c'
source_filename = "source-C-CXX/50/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %492

; <label>:9:                                      ; preds = %0, %492
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %492

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %507

; <label>:42:                                     ; preds = %33, %507
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %507

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %511

; <label>:68:                                     ; preds = %59, %511
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %511

; <label>:79:                                     ; preds = %68
  br label %33

; <label>:80:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %152, %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %525

; <label>:96:                                     ; preds = %87, %525
  store i32 0, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %525

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %142, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %526

; <label>:115:                                    ; preds = %106, %526
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %526

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %145

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %138, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %106

; <label>:145:                                    ; preds = %128
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %148, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %81

; <label>:155:                                    ; preds = %81
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %535

; <label>:164:                                    ; preds = %155, %535
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %535

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %209, %173
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %175, %179
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %536

; <label>:190:                                    ; preds = %181, %536
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds [6 x i8], [6 x i8]* %197, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %194, i8* %198) #5
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %536

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %174

; <label>:212:                                    ; preds = %174
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %323, %212
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %214, %218
  br i1 %219, label %220, label %326

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %546

; <label>:229:                                    ; preds = %220, %546
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %546

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %321, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %550

; <label>:250:                                    ; preds = %241, %550
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp sle i32 %251, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %550

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %322

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %558

; <label>:274:                                    ; preds = %265, %558
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [6 x i8], [6 x i8]* %277, i32 0, i32 0
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %281, i32 0, i32 0
  %283 = call i32 @strcmp(i8* %278, i8* %282) #4
  %284 = icmp eq i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %558

; <label>:293:                                    ; preds = %274
  br i1 %284, label %294, label %300

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %300

; <label>:300:                                    ; preds = %294, %293
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %569

; <label>:310:                                    ; preds = %301, %569
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %569

; <label>:321:                                    ; preds = %310
  br label %241

; <label>:322:                                    ; preds = %264
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %13, align 4
  br label %213

; <label>:326:                                    ; preds = %213
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  store i32 %328, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %329

; <label>:329:                                    ; preds = %386, %326
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp sle i32 %330, %333
  br i1 %334, label %335, label %387

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %17, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %365

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %579

; <label>:351:                                    ; preds = %342, %579
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %17, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %579

; <label>:364:                                    ; preds = %351
  br label %365

; <label>:365:                                    ; preds = %364, %335
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %584

; <label>:375:                                    ; preds = %366, %584
  %376 = load i32, i32* %13, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %13, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %584

; <label>:386:                                    ; preds = %375
  br label %329

; <label>:387:                                    ; preds = %329
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %594

; <label>:396:                                    ; preds = %387, %594
  %397 = load i32, i32* %17, align 4
  %398 = icmp eq i32 %397, 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %594

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %410

; <label>:408:                                    ; preds = %407
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %491

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %597

; <label>:419:                                    ; preds = %410, %597
  %420 = load i32, i32* %17, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %420)
  store i32 0, i32* %13, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %597

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %469, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %600

; <label>:440:                                    ; preds = %431, %600
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sub nsw i32 %442, %443
  %445 = icmp sle i32 %441, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %600

; <label>:454:                                    ; preds = %440
  br i1 %445, label %455, label %472

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %17, align 4
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %468

; <label>:462:                                    ; preds = %455
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %464
  %466 = getelementptr inbounds [6 x i8], [6 x i8]* %465, i32 0, i32 0
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %466)
  br label %468

; <label>:468:                                    ; preds = %462, %455
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %13, align 4
  br label %431

; <label>:472:                                    ; preds = %454
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %616

; <label>:481:                                    ; preds = %472, %616
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %616

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490, %408
  ret void

; <label>:492:                                    ; preds = %9, %0
  %493 = alloca [501 x i8], align 16
  %494 = alloca [500 x [6 x i8]], align 16
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [500 x i32], align 16
  %500 = alloca i32, align 4
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %495)
  %502 = getelementptr inbounds [501 x i8], [501 x i8]* %493, i32 0, i32 0
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %502)
  %504 = getelementptr inbounds [501 x i8], [501 x i8]* %493, i32 0, i32 0
  %505 = call i64 @strlen(i8* %504) #4
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %498, align 4
  store i32 0, i32* %496, align 4
  br label %9

; <label>:507:                                    ; preds = %42, %33
  %508 = load i32, i32* %13, align 4
  %509 = load i32, i32* %15, align 4
  %510 = icmp sle i32 %508, %509
  br label %42

; <label>:511:                                    ; preds = %68, %59
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = sub i32 0, %512
  %521 = add i32 %520, 1
  %522 = sub i32 0, %512
  %523 = add i32 %522, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %13, align 4
  br label %68

; <label>:525:                                    ; preds = %96, %87
  store i32 0, i32* %14, align 4
  br label %96

; <label>:526:                                    ; preds = %115, %106
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub nsw i32 %528, 1
  %534 = icmp sle i32 %527, %533
  br label %115

; <label>:535:                                    ; preds = %164, %155
  store i32 0, i32* %13, align 4
  br label %164

; <label>:536:                                    ; preds = %190, %181
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %538
  %540 = getelementptr inbounds [6 x i8], [6 x i8]* %539, i32 0, i32 0
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %542
  %544 = getelementptr inbounds [6 x i8], [6 x i8]* %543, i32 0, i32 0
  %545 = call i8* @strcpy(i8* %540, i8* %544) #5
  br label %190

; <label>:546:                                    ; preds = %229, %220
  %547 = load i32, i32* %13, align 4
  %548 = shl i32 %547, 1
  %549 = add nsw i32 %547, 1
  store i32 %549, i32* %14, align 4
  br label %229

; <label>:550:                                    ; preds = %250, %241
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %15, align 4
  %553 = load i32, i32* %12, align 4
  %554 = sub i32 0, %552
  %555 = add i32 %554, %553
  %556 = sub nsw i32 %552, %553
  %557 = icmp sle i32 %551, %556
  br label %250

; <label>:558:                                    ; preds = %274, %265
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %560
  %562 = getelementptr inbounds [6 x i8], [6 x i8]* %561, i32 0, i32 0
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %564
  %566 = getelementptr inbounds [6 x i8], [6 x i8]* %565, i32 0, i32 0
  %567 = call i32 @strcmp(i8* %562, i8* %566) #4
  %568 = icmp eq i32 %567, 0
  br label %274

; <label>:569:                                    ; preds = %310, %301
  %570 = load i32, i32* %14, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %570, 1
  store i32 %578, i32* %14, align 4
  br label %310

; <label>:579:                                    ; preds = %351, %342
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %17, align 4
  br label %351

; <label>:584:                                    ; preds = %375, %366
  %585 = load i32, i32* %13, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = sub i32 %585, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %585, 1
  store i32 %593, i32* %13, align 4
  br label %375

; <label>:594:                                    ; preds = %396, %387
  %595 = load i32, i32* %17, align 4
  %596 = icmp eq i32 %595, 1
  br label %396

; <label>:597:                                    ; preds = %419, %410
  %598 = load i32, i32* %17, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %598)
  store i32 0, i32* %13, align 4
  br label %419

; <label>:600:                                    ; preds = %440, %431
  %601 = load i32, i32* %13, align 4
  %602 = load i32, i32* %15, align 4
  %603 = load i32, i32* %12, align 4
  %604 = sub i32 0, %602
  %605 = add i32 %604, %603
  %606 = shl i32 %602, %603
  %607 = sub i32 0, %602
  %608 = add i32 %607, %603
  %609 = sub i32 0, %602
  %610 = add i32 %609, %603
  %611 = shl i32 %602, %603
  %612 = sub i32 %602, %603
  %613 = mul i32 %612, %603
  %614 = sub nsw i32 %602, %603
  %615 = icmp sle i32 %601, %614
  br label %440

; <label>:616:                                    ; preds = %481, %472
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
