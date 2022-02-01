; ModuleID = 'source-C-CXX/13/225.c'
source_filename = "source-C-CXX/13/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %81, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %472

; <label>:22:                                     ; preds = %13, %472
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %472

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %84

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %476

; <label>:44:                                     ; preds = %35, %476
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52, i32* %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %476

; <label>:80:                                     ; preds = %44
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %13

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %514

; <label>:93:                                     ; preds = %84, %514
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %514

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %264, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %515

; <label>:112:                                    ; preds = %103, %515
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 3
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %515

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %265

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp sge i32 %128, %130
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %136, %138
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %518

; <label>:149:                                    ; preds = %140, %518
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sge i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %518

; <label>:165:                                    ; preds = %149
  br i1 %156, label %166, label %172

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %7, align 4
  br label %244

; <label>:172:                                    ; preds = %165, %132, %124
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %526

; <label>:181:                                    ; preds = %172, %526
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = icmp sle i32 %185, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %526

; <label>:197:                                    ; preds = %181
  br i1 %188, label %198, label %238

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %238

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %534

; <label>:215:                                    ; preds = %206, %534
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = icmp sle i32 %219, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %534

; <label>:231:                                    ; preds = %215
  br i1 %222, label %232, label %238

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %9, align 4
  br label %244

; <label>:238:                                    ; preds = %231, %198, %197
  %239 = load i32, i32* %3, align 4
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %232, %166
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %542

; <label>:253:                                    ; preds = %244, %542
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %542

; <label>:264:                                    ; preds = %253
  br label %103

; <label>:265:                                    ; preds = %123
  store i32 3, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %446, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %546

; <label>:275:                                    ; preds = %266, %546
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %546

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %447

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %550

; <label>:297:                                    ; preds = %288, %550
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %9, align 4
  %303 = icmp sgt i32 %301, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %550

; <label>:312:                                    ; preds = %297
  br i1 %303, label %313, label %425

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %557

; <label>:322:                                    ; preds = %313, %557
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %557

; <label>:337:                                    ; preds = %322
  br i1 %328, label %338, label %366

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %564

; <label>:347:                                    ; preds = %338, %564
  %348 = load i32, i32* %5, align 4
  store i32 %348, i32* %6, align 4
  %349 = load i32, i32* %4, align 4
  store i32 %349, i32* %5, align 4
  %350 = load i32, i32* %3, align 4
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* %8, align 4
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* %7, align 4
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %564

; <label>:365:                                    ; preds = %347
  br label %424

; <label>:366:                                    ; preds = %337
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %373, label %399

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %574

; <label>:382:                                    ; preds = %373, %574
  %383 = load i32, i32* %5, align 4
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %3, align 4
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %8, align 4
  store i32 %385, i32* %9, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %8, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %574

; <label>:398:                                    ; preds = %382
  br label %423

; <label>:399:                                    ; preds = %366
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %582

; <label>:408:                                    ; preds = %399, %582
  %409 = load i32, i32* %3, align 4
  store i32 %409, i32* %6, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %9, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %582

; <label>:422:                                    ; preds = %408
  br label %423

; <label>:423:                                    ; preds = %422, %398
  br label %424

; <label>:424:                                    ; preds = %423, %365
  br label %425

; <label>:425:                                    ; preds = %424, %312
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %588

; <label>:435:                                    ; preds = %426, %588
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %588

; <label>:446:                                    ; preds = %435
  br label %266

; <label>:447:                                    ; preds = %287
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.student, %struct.student* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %7, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %453)
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %8, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %459, i32 %460)
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %9, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 %467)
  %469 = call i32 @getchar()
  %470 = call i32 @getchar()
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %22, %13
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br label %22

; <label>:476:                                    ; preds = %44, %35
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 0
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 1
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 2
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %480, i32* %484, i32* %488)
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.student, %struct.student* %497, i32 0, i32 2
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %494, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 0, %494
  %503 = add i32 %502, %499
  %504 = sub i32 0, %494
  %505 = add i32 %504, %499
  %506 = sub i32 %494, %499
  %507 = mul i32 %506, %499
  %508 = shl i32 %494, %499
  %509 = shl i32 %494, %499
  %510 = add nsw i32 %494, %499
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  br label %44

; <label>:514:                                    ; preds = %93, %84
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %93

; <label>:515:                                    ; preds = %112, %103
  %516 = load i32, i32* %3, align 4
  %517 = icmp slt i32 %516, 3
  br label %112

; <label>:518:                                    ; preds = %149, %140
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 2
  %524 = load i32, i32* %523, align 8
  %525 = icmp sge i32 %522, %524
  br label %149

; <label>:526:                                    ; preds = %181, %172
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = icmp sle i32 %530, %532
  br label %181

; <label>:534:                                    ; preds = %215, %206
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 2
  %540 = load i32, i32* %539, align 8
  %541 = icmp sle i32 %538, %540
  br label %215

; <label>:542:                                    ; preds = %253, %244
  %543 = load i32, i32* %3, align 4
  %544 = shl i32 %543, 1
  %545 = add nsw i32 %543, 1
  store i32 %545, i32* %3, align 4
  br label %253

; <label>:546:                                    ; preds = %275, %266
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp slt i32 %547, %548
  br label %275

; <label>:550:                                    ; preds = %297, %288
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %9, align 4
  %556 = icmp sgt i32 %554, %555
  br label %297

; <label>:557:                                    ; preds = %322, %313
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %7, align 4
  %563 = icmp sgt i32 %561, %562
  br label %322

; <label>:564:                                    ; preds = %347, %338
  %565 = load i32, i32* %5, align 4
  store i32 %565, i32* %6, align 4
  %566 = load i32, i32* %4, align 4
  store i32 %566, i32* %5, align 4
  %567 = load i32, i32* %3, align 4
  store i32 %567, i32* %4, align 4
  %568 = load i32, i32* %8, align 4
  store i32 %568, i32* %9, align 4
  %569 = load i32, i32* %7, align 4
  store i32 %569, i32* %8, align 4
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  store i32 %573, i32* %7, align 4
  br label %347

; <label>:574:                                    ; preds = %382, %373
  %575 = load i32, i32* %5, align 4
  store i32 %575, i32* %6, align 4
  %576 = load i32, i32* %3, align 4
  store i32 %576, i32* %5, align 4
  %577 = load i32, i32* %8, align 4
  store i32 %577, i32* %9, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  store i32 %581, i32* %8, align 4
  br label %382

; <label>:582:                                    ; preds = %408, %399
  %583 = load i32, i32* %3, align 4
  store i32 %583, i32* %6, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %9, align 4
  br label %408

; <label>:588:                                    ; preds = %435, %426
  %589 = load i32, i32* %3, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %589, 1
  %596 = shl i32 %589, 1
  %597 = sub i32 0, %589
  %598 = add i32 %597, 1
  %599 = sub i32 %589, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %589, 1
  %602 = shl i32 %589, 1
  %603 = add nsw i32 %589, 1
  store i32 %603, i32* %3, align 4
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
