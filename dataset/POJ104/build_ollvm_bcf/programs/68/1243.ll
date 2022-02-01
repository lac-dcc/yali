; ModuleID = 'source-C-CXX/68/1243.c'
source_filename = "source-C-CXX/68/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %446

; <label>:31:                                     ; preds = %22, %446
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %446

; <label>:42:                                     ; preds = %31
  br label %15

; <label>:43:                                     ; preds = %15
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %457

; <label>:53:                                     ; preds = %44, %457
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %457

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %44

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %116, %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %464

; <label>:91:                                     ; preds = %82, %464
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sge i32 %92, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %464

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %119

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  br label %82

; <label>:119:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %130, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %128
  store i8 48, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %120

; <label>:133:                                    ; preds = %120
  br label %209

; <label>:134:                                    ; preds = %72
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %155, %134
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sge i32 %140, %143
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  br label %139

; <label>:158:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %207, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %478

; <label>:168:                                    ; preds = %159, %478
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %478

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %208

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %185
  store i8 48, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %488

; <label>:196:                                    ; preds = %187, %488
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %488

; <label>:207:                                    ; preds = %196
  br label %159

; <label>:208:                                    ; preds = %182
  br label %209

; <label>:209:                                    ; preds = %208, %133
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %496

; <label>:222:                                    ; preds = %213, %496
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %496

; <label>:232:                                    ; preds = %222
  br label %235

; <label>:233:                                    ; preds = %209
  %234 = load i32, i32* %5, align 4
  store i32 %234, i32* %8, align 4
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
  br i1 %243, label %244, label %498

; <label>:244:                                    ; preds = %235, %498
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %249, align 16
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %498

; <label>:260:                                    ; preds = %244
  br label %261

; <label>:261:                                    ; preds = %333, %260
  %262 = load i32, i32* %7, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %334

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %269, %274
  %276 = sub nsw i32 %275, 48
  %277 = trunc i32 %276 to i8
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %280
  store i8 %277, i8* %281, align 1
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sgt i32 %287, 57
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %264
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 10
  %297 = trunc i32 %296 to i8
  store i8 %297, i8* %293, align 1
  %298 = load i32, i32* %7, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %309

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %7, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, 1
  %308 = trunc i32 %307 to i8
  store i8 %308, i8* %304, align 1
  br label %311

; <label>:309:                                    ; preds = %289
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %310, align 16
  br label %311

; <label>:311:                                    ; preds = %309, %300
  br label %312

; <label>:312:                                    ; preds = %311, %264
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %514

; <label>:322:                                    ; preds = %313, %514
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %7, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %514

; <label>:333:                                    ; preds = %322
  br label %261

; <label>:334:                                    ; preds = %261
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %525

; <label>:343:                                    ; preds = %334, %525
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %525

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %441, %352
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %8, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %444

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %526

; <label>:366:                                    ; preds = %357, %526
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 48
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %526

; <label>:381:                                    ; preds = %366
  br i1 %372, label %382, label %430

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %533

; <label>:391:                                    ; preds = %382, %533
  %392 = load i32, i32* %10, align 4
  %393 = icmp eq i32 %392, 0
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %533

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %430

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %536

; <label>:412:                                    ; preds = %403, %536
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* %10, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %10, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %536

; <label>:429:                                    ; preds = %412
  br label %441

; <label>:430:                                    ; preds = %402, %381
  %431 = load i32, i32* %10, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %440

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %433, %430
  br label %441

; <label>:441:                                    ; preds = %440, %429
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %353

; <label>:444:                                    ; preds = %353
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:446:                                    ; preds = %31, %22
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %447
  %454 = add i32 %453, 1
  %455 = shl i32 %447, 1
  %456 = add nsw i32 %447, 1
  store i32 %456, i32* %4, align 4
  br label %31

; <label>:457:                                    ; preds = %53, %44
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br label %53

; <label>:464:                                    ; preds = %91, %82
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %5, align 4
  %468 = shl i32 %466, %467
  %469 = sub i32 %466, %467
  %470 = mul i32 %469, %467
  %471 = shl i32 %466, %467
  %472 = sub i32 0, %466
  %473 = add i32 %472, %467
  %474 = sub i32 %466, %467
  %475 = mul i32 %474, %467
  %476 = sub nsw i32 %466, %467
  %477 = icmp sge i32 %465, %476
  br label %91

; <label>:478:                                    ; preds = %168, %159
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = shl i32 %480, %481
  %485 = shl i32 %480, %481
  %486 = sub nsw i32 %480, %481
  %487 = icmp slt i32 %479, %486
  br label %168

; <label>:488:                                    ; preds = %196, %187
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %489, 1
  %495 = add nsw i32 %489, 1
  store i32 %495, i32* %7, align 4
  br label %196

; <label>:496:                                    ; preds = %222, %213
  %497 = load i32, i32* %4, align 4
  store i32 %497, i32* %8, align 4
  br label %222

; <label>:498:                                    ; preds = %244, %235
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %501
  store i8 0, i8* %502, align 1
  %503 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %503, align 16
  %504 = load i32, i32* %8, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, %504
  %507 = add i32 %506, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %504, 1
  %511 = sub i32 0, %504
  %512 = add i32 %511, 1
  %513 = sub nsw i32 %504, 1
  store i32 %513, i32* %7, align 4
  br label %244

; <label>:514:                                    ; preds = %322, %313
  %515 = load i32, i32* %7, align 4
  %516 = shl i32 %515, -1
  %517 = sub i32 0, %515
  %518 = add i32 %517, -1
  %519 = shl i32 %515, -1
  %520 = sub i32 %515, -1
  %521 = mul i32 %520, -1
  %522 = sub i32 0, %515
  %523 = add i32 %522, -1
  %524 = add nsw i32 %515, -1
  store i32 %524, i32* %7, align 4
  br label %322

; <label>:525:                                    ; preds = %343, %334
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %343

; <label>:526:                                    ; preds = %366, %357
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %531, 48
  br label %366

; <label>:533:                                    ; preds = %391, %382
  %534 = load i32, i32* %10, align 4
  %535 = icmp eq i32 %534, 0
  br label %391

; <label>:536:                                    ; preds = %412, %403
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  %543 = load i32, i32* %10, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, %543
  %546 = add i32 %545, 1
  %547 = add nsw i32 %543, 1
  store i32 %547, i32* %10, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
