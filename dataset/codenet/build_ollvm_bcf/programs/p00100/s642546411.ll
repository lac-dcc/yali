; ModuleID = 'Project_CodeNet_C++1400/p00100/s642546411.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s642546411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff_data = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4000 x %struct.staff_data], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [4000 x %struct.staff_data]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 96000, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %322, %0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %323

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %342

; <label>:26:                                     ; preds = %17, %342
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %342

; <label>:35:                                     ; preds = %26
  br label %323

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %343

; <label>:45:                                     ; preds = %36, %343
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %343

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %75, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 4000
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %61, i32 0, i32 0
  store i32 0, i32* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %65, i32 0, i32 1
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %69, i32 0, i32 3
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %73, i32 0, i32 2
  store i32 0, i32* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %55

; <label>:78:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %201, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %204

; <label>:83:                                     ; preds = %79
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %179, %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %344

; <label>:94:                                     ; preds = %85, %344
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %344

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %182

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %348

; <label>:116:                                    ; preds = %107, %348
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %348

; <label>:132:                                    ; preds = %116
  br i1 %123, label %158, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %356

; <label>:142:                                    ; preds = %133, %356
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %356

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %178

; <label>:158:                                    ; preds = %157, %132
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %162, i32 0, i32 0
  store i32 %159, i32* %163, align 8
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %170, i32 0, i32 3
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %167, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %176, i32 0, i32 3
  store i64 %173, i64* %177, align 8
  br label %182

; <label>:178:                                    ; preds = %157
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %85

; <label>:182:                                    ; preds = %158, %106
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %363

; <label>:191:                                    ; preds = %182, %363
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %363

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %79

; <label>:204:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %260, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %364

; <label>:214:                                    ; preds = %205, %364
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %364

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %263

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %368

; <label>:236:                                    ; preds = %227, %368
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %239, i32 0, i32 3
  %241 = load i64, i64* %240, align 8
  %242 = icmp uge i64 %241, 1000000
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %368

; <label>:251:                                    ; preds = %236
  br i1 %242, label %252, label %259

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 1, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %251
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %205

; <label>:263:                                    ; preds = %226
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %375

; <label>:272:                                    ; preds = %263, %375
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %375

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %304

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %378

; <label>:293:                                    ; preds = %284, %378
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %378

; <label>:303:                                    ; preds = %293
  br label %304

; <label>:304:                                    ; preds = %303, %283
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %380

; <label>:313:                                    ; preds = %304, %380
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %380

; <label>:322:                                    ; preds = %313
  br label %11

; <label>:323:                                    ; preds = %35, %11
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %381

; <label>:332:                                    ; preds = %323, %381
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %381

; <label>:341:                                    ; preds = %332
  ret i32 0

; <label>:342:                                    ; preds = %26, %17
  br label %26

; <label>:343:                                    ; preds = %45, %36
  store i32 0, i32* %3, align 4
  br label %45

; <label>:344:                                    ; preds = %94, %85
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %3, align 4
  %347 = icmp sle i32 %345, %346
  br label %94

; <label>:348:                                    ; preds = %116, %107
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 8
  %354 = load i32, i32* %6, align 4
  %355 = icmp eq i32 %353, %354
  br label %116

; <label>:356:                                    ; preds = %142, %133
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = icmp eq i32 %361, 0
  br label %142

; <label>:363:                                    ; preds = %191, %182
  br label %191

; <label>:364:                                    ; preds = %214, %205
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br label %214

; <label>:368:                                    ; preds = %236, %227
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %371, i32 0, i32 3
  %373 = load i64, i64* %372, align 8
  %374 = icmp uge i64 %373, 1000000
  br label %236

; <label>:375:                                    ; preds = %272, %263
  %376 = load i32, i32* %5, align 4
  %377 = icmp eq i32 %376, 0
  br label %272

; <label>:378:                                    ; preds = %293, %284
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %293

; <label>:380:                                    ; preds = %313, %304
  br label %313

; <label>:381:                                    ; preds = %332, %323
  br label %332
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
