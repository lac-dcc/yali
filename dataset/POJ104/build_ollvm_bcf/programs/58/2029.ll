; ModuleID = 'source-C-CXX/58/2029.c'
source_filename = "source-C-CXX/58/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %118

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %623

; <label>:23:                                     ; preds = %14, %623
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %623

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %96

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %627

; <label>:45:                                     ; preds = %36, %627
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 10, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %627

; <label>:70:                                     ; preds = %45
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %644

; <label>:80:                                     ; preds = %71, %644
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %644

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %14

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %658

; <label>:105:                                    ; preds = %96, %658
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %658

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %9

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %120

; <label>:120:                                    ; preds = %498, %118
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %499

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %426, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %427

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %659

; <label>:138:                                    ; preds = %129, %659
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %659

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %384, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %387

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %660

; <label>:161:                                    ; preds = %152, %660
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 64
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %660

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %365

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %201
  store i8 42, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %195, %184, %180
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %670

; <label>:212:                                    ; preds = %203, %670
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %670

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %263

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %682

; <label>:235:                                    ; preds = %226, %682
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %682

; <label>:254:                                    ; preds = %235
  br i1 %245, label %255, label %263

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %259, i64 0, i64 %261
  store i8 42, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %255, %254, %225
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %281, i64 0, i64 %284
  store i8 42, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %278, %267, %263
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %705

; <label>:295:                                    ; preds = %286, %705
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %705

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %346

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %312, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 46
  br i1 %319, label %320, label %346

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %716

; <label>:329:                                    ; preds = %320, %716
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %332, i64 0, i64 %335
  store i8 42, i8* %336, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %716

; <label>:345:                                    ; preds = %329
  br label %346

; <label>:346:                                    ; preds = %345, %309, %308
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %724

; <label>:355:                                    ; preds = %346, %724
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %724

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %179
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %725

; <label>:374:                                    ; preds = %365, %725
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %725

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %148

; <label>:387:                                    ; preds = %148
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %726

; <label>:396:                                    ; preds = %387, %726
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %726

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %727

; <label>:415:                                    ; preds = %406, %727
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %4, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %727

; <label>:426:                                    ; preds = %415
  br label %125

; <label>:427:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %428

; <label>:428:                                    ; preds = %497, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %732

; <label>:437:                                    ; preds = %428, %732
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %3, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %732

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %498

; <label>:450:                                    ; preds = %449
  store i32 0, i32* %5, align 4
  br label %451

; <label>:451:                                    ; preds = %473, %450
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %3, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %476

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x i8], [101 x i8]* %458, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 42
  br i1 %464, label %465, label %472

; <label>:465:                                    ; preds = %455
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i8], [101 x i8]* %468, i64 0, i64 %470
  store i8 64, i8* %471, align 1
  br label %472

; <label>:472:                                    ; preds = %465, %455
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %5, align 4
  br label %451

; <label>:476:                                    ; preds = %451
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %736

; <label>:486:                                    ; preds = %477, %736
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %736

; <label>:497:                                    ; preds = %486
  br label %428

; <label>:498:                                    ; preds = %449
  br label %120

; <label>:499:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %500

; <label>:500:                                    ; preds = %601, %499
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %3, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %602

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %745

; <label>:513:                                    ; preds = %504, %745
  store i32 0, i32* %5, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %745

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %559, %522
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %562

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x i8], [101 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 64
  br i1 %536, label %537, label %540

; <label>:537:                                    ; preds = %527
  %538 = load i32, i32* %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %7, align 4
  br label %540

; <label>:540:                                    ; preds = %537, %527
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %746

; <label>:549:                                    ; preds = %540, %746
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %746

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %5, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %5, align 4
  br label %523

; <label>:562:                                    ; preds = %523
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %747

; <label>:571:                                    ; preds = %562, %747
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %747

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
  br i1 %589, label %590, label %748

; <label>:590:                                    ; preds = %581, %748
  %591 = load i32, i32* %4, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %4, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %748

; <label>:601:                                    ; preds = %590
  br label %500

; <label>:602:                                    ; preds = %500
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %763

; <label>:611:                                    ; preds = %602, %763
  %612 = load i32, i32* %7, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %763

; <label>:622:                                    ; preds = %611
  ret i32 0

; <label>:623:                                    ; preds = %23, %14
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %3, align 4
  %626 = icmp slt i32 %624, %625
  br label %23

; <label>:627:                                    ; preds = %45, %36
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x i8], [101 x i8]* %630, i64 0, i64 %632
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %633)
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %636
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x i8], [101 x i8]* %637, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 10, %642
  br label %45

; <label>:644:                                    ; preds = %80, %71
  %645 = load i32, i32* %5, align 4
  %646 = shl i32 %645, -1
  %647 = sub i32 0, %645
  %648 = add i32 %647, -1
  %649 = sub i32 0, %645
  %650 = add i32 %649, -1
  %651 = sub i32 %645, -1
  %652 = mul i32 %651, -1
  %653 = sub i32 %645, -1
  %654 = mul i32 %653, -1
  %655 = sub i32 %645, -1
  %656 = mul i32 %655, -1
  %657 = add nsw i32 %645, -1
  store i32 %657, i32* %5, align 4
  br label %80

; <label>:658:                                    ; preds = %105, %96
  br label %105

; <label>:659:                                    ; preds = %138, %129
  store i32 0, i32* %5, align 4
  br label %138

; <label>:660:                                    ; preds = %161, %152
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %662
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [101 x i8], [101 x i8]* %663, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 64
  br label %161

; <label>:670:                                    ; preds = %212, %203
  %671 = load i32, i32* %4, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 0, %671
  %676 = add i32 %675, 1
  %677 = sub i32 %671, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %671, 1
  %680 = load i32, i32* %3, align 4
  %681 = icmp slt i32 %679, %680
  br label %212

; <label>:682:                                    ; preds = %235, %226
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = shl i32 %683, 1
  %690 = sub i32 %683, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %683, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %683
  %695 = add i32 %694, 1
  %696 = add nsw i32 %683, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [101 x i8], [101 x i8]* %698, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 46
  br label %235

; <label>:705:                                    ; preds = %295, %286
  %706 = load i32, i32* %5, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %706, 1
  %713 = add nsw i32 %706, 1
  %714 = load i32, i32* %3, align 4
  %715 = icmp slt i32 %713, %714
  br label %295

; <label>:716:                                    ; preds = %329, %320
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %718
  %720 = load i32, i32* %5, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x i8], [101 x i8]* %719, i64 0, i64 %722
  store i8 42, i8* %723, align 1
  br label %329

; <label>:724:                                    ; preds = %355, %346
  br label %355

; <label>:725:                                    ; preds = %374, %365
  br label %374

; <label>:726:                                    ; preds = %396, %387
  br label %396

; <label>:727:                                    ; preds = %415, %406
  %728 = load i32, i32* %4, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = add nsw i32 %728, 1
  store i32 %731, i32* %4, align 4
  br label %415

; <label>:732:                                    ; preds = %437, %428
  %733 = load i32, i32* %4, align 4
  %734 = load i32, i32* %3, align 4
  %735 = icmp slt i32 %733, %734
  br label %437

; <label>:736:                                    ; preds = %486, %477
  %737 = load i32, i32* %4, align 4
  %738 = shl i32 %737, 1
  %739 = sub i32 %737, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %737, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = add nsw i32 %737, 1
  store i32 %744, i32* %4, align 4
  br label %486

; <label>:745:                                    ; preds = %513, %504
  store i32 0, i32* %5, align 4
  br label %513

; <label>:746:                                    ; preds = %549, %540
  br label %549

; <label>:747:                                    ; preds = %571, %562
  br label %571

; <label>:748:                                    ; preds = %590, %581
  %749 = load i32, i32* %4, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %749, 1
  %753 = shl i32 %749, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %749, 1
  %757 = shl i32 %749, 1
  %758 = sub i32 %749, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %749
  %761 = add i32 %760, 1
  %762 = add nsw i32 %749, 1
  store i32 %762, i32* %4, align 4
  br label %590

; <label>:763:                                    ; preds = %611, %602
  %764 = load i32, i32* %7, align 4
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %764)
  br label %611
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
