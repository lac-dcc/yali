; ModuleID = 'source-C-CXX/17/828.c'
source_filename = "source-C-CXX/17/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %1008, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %1011

; <label>:22:                                     ; preds = %13, %1011
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1011

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %1009

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1014

; <label>:43:                                     ; preds = %34, %1014
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %1014

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1015

; <label>:71:                                     ; preds = %62, %1015
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1015

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %53

; <label>:95:                                     ; preds = %53
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %729, %95
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %730

; <label>:100:                                    ; preds = %97
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %252, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1023

; <label>:110:                                    ; preds = %101, %1023
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1023

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %255

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %188, %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1027

; <label>:138:                                    ; preds = %129, %1027
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1027

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %191

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %152, %159
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1031

; <label>:170:                                    ; preds = %161, %1031
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1031

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %186, %151
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %129

; <label>:191:                                    ; preds = %150
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1039

; <label>:200:                                    ; preds = %191, %1039
  store i32 1, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1039

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %250, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %251

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1040

; <label>:239:                                    ; preds = %230, %1040
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1040

; <label>:250:                                    ; preds = %239
  br label %210

; <label>:251:                                    ; preds = %210
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %101

; <label>:255:                                    ; preds = %122
  store i32 1, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %453, %255
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %456

; <label>:260:                                    ; preds = %256
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %333, %260
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %3, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %336

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1045

; <label>:274:                                    ; preds = %265, %1045
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1045

; <label>:291:                                    ; preds = %274
  br i1 %282, label %292, label %311

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1054

; <label>:301:                                    ; preds = %292, %1054
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1054

; <label>:310:                                    ; preds = %301
  br label %336

; <label>:311:                                    ; preds = %291
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1055

; <label>:320:                                    ; preds = %311, %1055
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1055

; <label>:331:                                    ; preds = %320
  br label %332

; <label>:332:                                    ; preds = %331
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  br label %261

; <label>:336:                                    ; preds = %310, %261
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %415

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1062

; <label>:349:                                    ; preds = %340, %1062
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %7, align 4
  store i32 2, i32* %5, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1062

; <label>:363:                                    ; preds = %349
  br label %364

; <label>:364:                                    ; preds = %387, %363
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %390

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %369, %376
  br i1 %377, label %378, label %386

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %7, align 4
  br label %386

; <label>:386:                                    ; preds = %378, %368
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %364

; <label>:390:                                    ; preds = %364
  store i32 1, i32* %5, align 4
  br label %391

; <label>:391:                                    ; preds = %411, %390
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %414

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %395
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  br label %391

; <label>:414:                                    ; preds = %391
  br label %434

; <label>:415:                                    ; preds = %336
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1068

; <label>:424:                                    ; preds = %415, %1068
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1068

; <label>:433:                                    ; preds = %424
  br label %453

; <label>:434:                                    ; preds = %414
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1069

; <label>:443:                                    ; preds = %434, %1069
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1069

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %433
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %6, align 4
  br label %256

; <label>:456:                                    ; preds = %256
  %457 = load i32, i32* %8, align 4
  %458 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %459 = getelementptr inbounds [101 x i32], [101 x i32]* %458, i64 0, i64 2
  %460 = load i32, i32* %459, align 8
  %461 = add nsw i32 %457, %460
  store i32 %461, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %601, %456
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1070

; <label>:471:                                    ; preds = %462, %1070
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp sle i32 %472, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1070

; <label>:484:                                    ; preds = %471
  br i1 %475, label %485, label %602

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1079

; <label>:494:                                    ; preds = %485, %1079
  store i32 1, i32* %6, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1079

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %559, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1080

; <label>:513:                                    ; preds = %504, %1080
  %514 = load i32, i32* %6, align 4
  %515 = load i32, i32* %3, align 4
  %516 = icmp sle i32 %514, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1080

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %562

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1084

; <label>:535:                                    ; preds = %526, %1084
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x i32], [101 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101 x i32], [101 x i32]* %546, i64 0, i64 %548
  store i32 %543, i32* %549, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1084

; <label>:558:                                    ; preds = %535
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %6, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %6, align 4
  br label %504

; <label>:562:                                    ; preds = %525
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1108

; <label>:571:                                    ; preds = %562, %1108
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1108

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1109

; <label>:590:                                    ; preds = %581, %1109
  %591 = load i32, i32* %5, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %5, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1109

; <label>:601:                                    ; preds = %590
  br label %462

; <label>:602:                                    ; preds = %484
  store i32 1, i32* %5, align 4
  br label %603

; <label>:603:                                    ; preds = %705, %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1114

; <label>:612:                                    ; preds = %603, %1114
  %613 = load i32, i32* %5, align 4
  %614 = load i32, i32* %3, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp sle i32 %613, %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1114

; <label>:625:                                    ; preds = %612
  br i1 %616, label %626, label %708

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1123

; <label>:635:                                    ; preds = %626, %1123
  store i32 2, i32* %6, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1123

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %685, %644
  %646 = load i32, i32* %6, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sub nsw i32 %647, 1
  %649 = icmp sle i32 %646, %648
  br i1 %649, label %650, label %686

; <label>:650:                                    ; preds = %645
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [101 x i32], [101 x i32]* %653, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %660
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [101 x i32], [101 x i32]* %661, i64 0, i64 %663
  store i32 %658, i32* %664, align 4
  br label %665

; <label>:665:                                    ; preds = %650
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1124

; <label>:674:                                    ; preds = %665, %1124
  %675 = load i32, i32* %6, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %6, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1124

; <label>:685:                                    ; preds = %674
  br label %645

; <label>:686:                                    ; preds = %645
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1138

; <label>:695:                                    ; preds = %686, %1138
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1138

; <label>:704:                                    ; preds = %695
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %5, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %5, align 4
  br label %603

; <label>:708:                                    ; preds = %625
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1139

; <label>:718:                                    ; preds = %709, %1139
  %719 = load i32, i32* %3, align 4
  %720 = add nsw i32 %719, -1
  store i32 %720, i32* %3, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1139

; <label>:729:                                    ; preds = %718
  br label %97

; <label>:730:                                    ; preds = %97
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1150

; <label>:739:                                    ; preds = %730, %1150
  store i32 1, i32* %5, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1150

; <label>:748:                                    ; preds = %739
  br label %749

; <label>:749:                                    ; preds = %879, %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1151

; <label>:758:                                    ; preds = %749, %1151
  %759 = load i32, i32* %5, align 4
  %760 = icmp sle i32 %759, 2
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1151

; <label>:769:                                    ; preds = %758
  br i1 %760, label %770, label %882

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %772
  %774 = getelementptr inbounds [101 x i32], [101 x i32]* %773, i64 0, i64 1
  %775 = load i32, i32* %774, align 4
  store i32 %775, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %776

; <label>:776:                                    ; preds = %798, %770
  %777 = load i32, i32* %6, align 4
  %778 = icmp sle i32 %777, 2
  br i1 %778, label %779, label %801

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* %7, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %782
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [101 x i32], [101 x i32]* %783, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp sgt i32 %780, %787
  br i1 %788, label %789, label %797

; <label>:789:                                    ; preds = %779
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %791
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [101 x i32], [101 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  store i32 %796, i32* %7, align 4
  br label %797

; <label>:797:                                    ; preds = %789, %779
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %6, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %6, align 4
  br label %776

; <label>:801:                                    ; preds = %776
  store i32 1, i32* %6, align 4
  br label %802

; <label>:802:                                    ; preds = %877, %801
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1154

; <label>:811:                                    ; preds = %802, %1154
  %812 = load i32, i32* %6, align 4
  %813 = icmp sle i32 %812, 2
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1154

; <label>:822:                                    ; preds = %811
  br i1 %813, label %823, label %878

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1157

; <label>:832:                                    ; preds = %823, %1157
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %834
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [101 x i32], [101 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %7, align 4
  %841 = sub nsw i32 %839, %840
  %842 = load i32, i32* %5, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %843
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [101 x i32], [101 x i32]* %844, i64 0, i64 %846
  store i32 %841, i32* %847, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1157

; <label>:856:                                    ; preds = %832
  br label %857

; <label>:857:                                    ; preds = %856
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1182

; <label>:866:                                    ; preds = %857, %1182
  %867 = load i32, i32* %6, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %6, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1182

; <label>:877:                                    ; preds = %866
  br label %802

; <label>:878:                                    ; preds = %822
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %5, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %5, align 4
  br label %749

; <label>:882:                                    ; preds = %769
  store i32 1, i32* %6, align 4
  br label %883

; <label>:883:                                    ; preds = %977, %882
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1196

; <label>:892:                                    ; preds = %883, %1196
  %893 = load i32, i32* %6, align 4
  %894 = icmp sle i32 %893, 2
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1196

; <label>:903:                                    ; preds = %892
  br i1 %894, label %904, label %980

; <label>:904:                                    ; preds = %903
  %905 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %906 = load i32, i32* %6, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [101 x i32], [101 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  store i32 %909, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %910

; <label>:910:                                    ; preds = %950, %904
  %911 = load i32, i32* %5, align 4
  %912 = icmp sle i32 %911, 2
  br i1 %912, label %913, label %953

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* %7, align 4
  %915 = load i32, i32* %5, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %916
  %918 = load i32, i32* %6, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [101 x i32], [101 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = icmp sgt i32 %914, %921
  br i1 %922, label %923, label %931

; <label>:923:                                    ; preds = %913
  %924 = load i32, i32* %5, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %925
  %927 = load i32, i32* %6, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [101 x i32], [101 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  store i32 %930, i32* %7, align 4
  br label %931

; <label>:931:                                    ; preds = %923, %913
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1199

; <label>:940:                                    ; preds = %931, %1199
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1199

; <label>:949:                                    ; preds = %940
  br label %950

; <label>:950:                                    ; preds = %949
  %951 = load i32, i32* %5, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %5, align 4
  br label %910

; <label>:953:                                    ; preds = %910
  store i32 1, i32* %5, align 4
  br label %954

; <label>:954:                                    ; preds = %973, %953
  %955 = load i32, i32* %5, align 4
  %956 = icmp sle i32 %955, 2
  br i1 %956, label %957, label %976

; <label>:957:                                    ; preds = %954
  %958 = load i32, i32* %5, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %959
  %961 = load i32, i32* %6, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [101 x i32], [101 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* %7, align 4
  %966 = sub nsw i32 %964, %965
  %967 = load i32, i32* %5, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %968
  %970 = load i32, i32* %6, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [101 x i32], [101 x i32]* %969, i64 0, i64 %971
  store i32 %966, i32* %972, align 4
  br label %973

; <label>:973:                                    ; preds = %957
  %974 = load i32, i32* %5, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, i32* %5, align 4
  br label %954

; <label>:976:                                    ; preds = %954
  br label %977

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* %6, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, i32* %6, align 4
  br label %883

; <label>:980:                                    ; preds = %903
  %981 = load i32, i32* %8, align 4
  %982 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %983 = getelementptr inbounds [101 x i32], [101 x i32]* %982, i64 0, i64 2
  %984 = load i32, i32* %983, align 8
  %985 = add nsw i32 %981, %984
  store i32 %985, i32* %8, align 4
  %986 = load i32, i32* %8, align 4
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %986)
  br label %988

; <label>:988:                                    ; preds = %980
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1200

; <label>:997:                                    ; preds = %988, %1200
  %998 = load i32, i32* %4, align 4
  %999 = add nsw i32 %998, -1
  store i32 %999, i32* %4, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1200

; <label>:1008:                                   ; preds = %997
  br label %13

; <label>:1009:                                   ; preds = %33
  %1010 = load i32, i32* %1, align 4
  ret i32 %1010

; <label>:1011:                                   ; preds = %22, %13
  %1012 = load i32, i32* %4, align 4
  %1013 = icmp sgt i32 %1012, 0
  br label %22

; <label>:1014:                                   ; preds = %43, %34
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:1015:                                   ; preds = %71, %62
  %1016 = load i32, i32* %5, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %1017
  %1019 = load i32, i32* %6, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [101 x i32], [101 x i32]* %1018, i64 0, i64 %1020
  %1022 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1021)
  br label %71

; <label>:1023:                                   ; preds = %110, %101
  %1024 = load i32, i32* %5, align 4
  %1025 = load i32, i32* %3, align 4
  %1026 = icmp sle i32 %1024, %1025
  br label %110

; <label>:1027:                                   ; preds = %138, %129
  %1028 = load i32, i32* %6, align 4
  %1029 = load i32, i32* %3, align 4
  %1030 = icmp sle i32 %1028, %1029
  br label %138

; <label>:1031:                                   ; preds = %170, %161
  %1032 = load i32, i32* %5, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %1033
  %1035 = load i32, i32* %6, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [101 x i32], [101 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  store i32 %1038, i32* %7, align 4
  br label %170

; <label>:1039:                                   ; preds = %200, %191
  store i32 1, i32* %6, align 4
  br label %200

; <label>:1040:                                   ; preds = %239, %230
  %1041 = load i32, i32* %6, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1042, 1
  %1044 = add nsw i32 %1041, 1
  store i32 %1044, i32* %6, align 4
  br label %239

; <label>:1045:                                   ; preds = %274, %265
  %1046 = load i32, i32* %5, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %1047
  %1049 = load i32, i32* %6, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [101 x i32], [101 x i32]* %1048, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = icmp eq i32 %1052, 0
  br label %274

; <label>:1054:                                   ; preds = %301, %292
  br label %301

; <label>:1055:                                   ; preds = %320, %311
  %1056 = load i32, i32* %9, align 4
  %1057 = sub i32 %1056, 1
  %1058 = mul i32 %1057, 1
  %1059 = sub i32 0, %1056
  %1060 = add i32 %1059, 1
  %1061 = add nsw i32 %1056, 1
  store i32 %1061, i32* %9, align 4
  br label %320

; <label>:1062:                                   ; preds = %349, %340
  %1063 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %1064 = load i32, i32* %6, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [101 x i32], [101 x i32]* %1063, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  store i32 %1067, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %349

; <label>:1068:                                   ; preds = %424, %415
  br label %424

; <label>:1069:                                   ; preds = %443, %434
  br label %443

; <label>:1070:                                   ; preds = %471, %462
  %1071 = load i32, i32* %5, align 4
  %1072 = load i32, i32* %3, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1072, 1
  %1076 = mul i32 %1075, 1
  %1077 = sub nsw i32 %1072, 1
  %1078 = icmp sle i32 %1071, %1077
  br label %471

; <label>:1079:                                   ; preds = %494, %485
  store i32 1, i32* %6, align 4
  br label %494

; <label>:1080:                                   ; preds = %513, %504
  %1081 = load i32, i32* %6, align 4
  %1082 = load i32, i32* %3, align 4
  %1083 = icmp sle i32 %1081, %1082
  br label %513

; <label>:1084:                                   ; preds = %535, %526
  %1085 = load i32, i32* %5, align 4
  %1086 = shl i32 %1085, 1
  %1087 = shl i32 %1085, 1
  %1088 = sub i32 %1085, 1
  %1089 = mul i32 %1088, 1
  %1090 = sub i32 0, %1085
  %1091 = add i32 %1090, 1
  %1092 = shl i32 %1085, 1
  %1093 = sub i32 0, %1085
  %1094 = add i32 %1093, 1
  %1095 = add nsw i32 %1085, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %1096
  %1098 = load i32, i32* %6, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [101 x i32], [101 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %5, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %1103
  %1105 = load i32, i32* %6, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [101 x i32], [101 x i32]* %1104, i64 0, i64 %1106
  store i32 %1101, i32* %1107, align 4
  br label %535

; <label>:1108:                                   ; preds = %571, %562
  br label %571

; <label>:1109:                                   ; preds = %590, %581
  %1110 = load i32, i32* %5, align 4
  %1111 = sub i32 %1110, 1
  %1112 = mul i32 %1111, 1
  %1113 = add nsw i32 %1110, 1
  store i32 %1113, i32* %5, align 4
  br label %590

; <label>:1114:                                   ; preds = %612, %603
  %1115 = load i32, i32* %5, align 4
  %1116 = load i32, i32* %3, align 4
  %1117 = sub i32 %1116, 1
  %1118 = mul i32 %1117, 1
  %1119 = sub i32 %1116, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub nsw i32 %1116, 1
  %1122 = icmp sle i32 %1115, %1121
  br label %612

; <label>:1123:                                   ; preds = %635, %626
  store i32 2, i32* %6, align 4
  br label %635

; <label>:1124:                                   ; preds = %674, %665
  %1125 = load i32, i32* %6, align 4
  %1126 = sub i32 0, %1125
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1125, 1
  %1129 = mul i32 %1128, 1
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1130, 1
  %1132 = shl i32 %1125, 1
  %1133 = sub i32 0, %1125
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1125, 1
  %1136 = mul i32 %1135, 1
  %1137 = add nsw i32 %1125, 1
  store i32 %1137, i32* %6, align 4
  br label %674

; <label>:1138:                                   ; preds = %695, %686
  br label %695

; <label>:1139:                                   ; preds = %718, %709
  %1140 = load i32, i32* %3, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, -1
  %1143 = sub i32 0, %1140
  %1144 = add i32 %1143, -1
  %1145 = sub i32 %1140, -1
  %1146 = mul i32 %1145, -1
  %1147 = sub i32 %1140, -1
  %1148 = mul i32 %1147, -1
  %1149 = add nsw i32 %1140, -1
  store i32 %1149, i32* %3, align 4
  br label %718

; <label>:1150:                                   ; preds = %739, %730
  store i32 1, i32* %5, align 4
  br label %739

; <label>:1151:                                   ; preds = %758, %749
  %1152 = load i32, i32* %5, align 4
  %1153 = icmp sle i32 %1152, 2
  br label %758

; <label>:1154:                                   ; preds = %811, %802
  %1155 = load i32, i32* %6, align 4
  %1156 = icmp sle i32 %1155, 2
  br label %811

; <label>:1157:                                   ; preds = %832, %823
  %1158 = load i32, i32* %5, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %1159
  %1161 = load i32, i32* %6, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [101 x i32], [101 x i32]* %1160, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = load i32, i32* %7, align 4
  %1166 = shl i32 %1164, %1165
  %1167 = shl i32 %1164, %1165
  %1168 = sub i32 %1164, %1165
  %1169 = mul i32 %1168, %1165
  %1170 = sub i32 0, %1164
  %1171 = add i32 %1170, %1165
  %1172 = sub i32 0, %1164
  %1173 = add i32 %1172, %1165
  %1174 = shl i32 %1164, %1165
  %1175 = sub nsw i32 %1164, %1165
  %1176 = load i32, i32* %5, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %1177
  %1179 = load i32, i32* %6, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [101 x i32], [101 x i32]* %1178, i64 0, i64 %1180
  store i32 %1175, i32* %1181, align 4
  br label %832

; <label>:1182:                                   ; preds = %866, %857
  %1183 = load i32, i32* %6, align 4
  %1184 = sub i32 %1183, 1
  %1185 = mul i32 %1184, 1
  %1186 = sub i32 0, %1183
  %1187 = add i32 %1186, 1
  %1188 = sub i32 0, %1183
  %1189 = add i32 %1188, 1
  %1190 = sub i32 0, %1183
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1183, 1
  %1193 = mul i32 %1192, 1
  %1194 = shl i32 %1183, 1
  %1195 = add nsw i32 %1183, 1
  store i32 %1195, i32* %6, align 4
  br label %866

; <label>:1196:                                   ; preds = %892, %883
  %1197 = load i32, i32* %6, align 4
  %1198 = icmp sle i32 %1197, 2
  br label %892

; <label>:1199:                                   ; preds = %940, %931
  br label %940

; <label>:1200:                                   ; preds = %997, %988
  %1201 = load i32, i32* %4, align 4
  %1202 = shl i32 %1201, -1
  %1203 = shl i32 %1201, -1
  %1204 = shl i32 %1201, -1
  %1205 = shl i32 %1201, -1
  %1206 = sub i32 0, %1201
  %1207 = add i32 %1206, -1
  %1208 = sub i32 %1201, -1
  %1209 = mul i32 %1208, -1
  %1210 = sub i32 0, %1201
  %1211 = add i32 %1210, -1
  %1212 = add nsw i32 %1201, -1
  store i32 %1212, i32* %4, align 4
  br label %997
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
