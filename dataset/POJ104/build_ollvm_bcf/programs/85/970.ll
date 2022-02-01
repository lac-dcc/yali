; ModuleID = 'source-C-CXX/85/970.c'
source_filename = "source-C-CXX/85/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %415

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %425

; <label>:37:                                     ; preds = %28, %425
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %425

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %68

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %61, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %51

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %28

; <label>:68:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %136, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %429

; <label>:78:                                     ; preds = %69, %429
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %429

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %139

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %433

; <label>:100:                                    ; preds = %91, %433
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 0
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  store i32 1, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %433

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %132, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 1, %121
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  br label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %115

; <label>:135:                                    ; preds = %115
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %69

; <label>:139:                                    ; preds = %90
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %439

; <label>:148:                                    ; preds = %139, %439
  store i32 0, i32* %13, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %439

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %413, %157
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %414

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %440

; <label>:171:                                    ; preds = %162, %440
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %440

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %282, %180
  %182 = load i32, i32* %16, align 4
  %183 = icmp sle i32 %182, 60
  br i1 %183, label %184, label %210

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %441

; <label>:193:                                    ; preds = %184, %441
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp sle i32 %194, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %441

; <label>:209:                                    ; preds = %193
  br label %210

; <label>:210:                                    ; preds = %209, %181
  %211 = phi i1 [ false, %181 ], [ %200, %209 ]
  br i1 %211, label %212, label %285

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %449

; <label>:221:                                    ; preds = %212, %449
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %449

; <label>:236:                                    ; preds = %221
  br i1 %227, label %244, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 60
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %237, %236
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %456

; <label>:253:                                    ; preds = %244, %456
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 0, i32* %17, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %456

; <label>:263:                                    ; preds = %253
  br label %285

; <label>:264:                                    ; preds = %237
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %14, align 4
  %280 = mul nsw i32 3, %279
  %281 = add nsw i32 %278, %280
  store i32 %281, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %264
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %181

; <label>:285:                                    ; preds = %263, %210
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %458

; <label>:294:                                    ; preds = %285, %458
  %295 = load i32, i32* %17, align 4
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %458

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %325

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %461

; <label>:315:                                    ; preds = %306, %461
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %461

; <label>:324:                                    ; preds = %315
  br label %393

; <label>:325:                                    ; preds = %305
  %326 = load i32, i32* %16, align 4
  %327 = icmp slt i32 %326, 60
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 60
  %331 = load i32, i32* %16, align 4
  %332 = sub nsw i32 %330, %331
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* %15, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %393

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %16, align 4
  %337 = icmp sgt i32 %336, 63
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %14, align 4
  %340 = sub nsw i32 %339, 2
  %341 = mul nsw i32 %340, 3
  %342 = sub nsw i32 60, %341
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* %15, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %393

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %462

; <label>:354:                                    ; preds = %345, %462
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %355, 2
  %357 = mul nsw i32 %356, 3
  %358 = sub nsw i32 60, %357
  %359 = load i32, i32* %16, align 4
  %360 = sub nsw i32 %359, 60
  %361 = sub nsw i32 3, %360
  %362 = sub nsw i32 %358, %361
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* %15, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %462

; <label>:373:                                    ; preds = %354
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %529

; <label>:383:                                    ; preds = %374, %529
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %529

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %338, %328, %324
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %530

; <label>:402:                                    ; preds = %393, %530
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %13, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %530

; <label>:413:                                    ; preds = %402
  br label %158

; <label>:414:                                    ; preds = %158
  ret i32 0

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca [100 x [100 x i32]], align 16
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  store i32 0, i32* %419, align 4
  br label %9

; <label>:425:                                    ; preds = %37, %28
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %11, align 4
  %428 = icmp slt i32 %426, %427
  br label %37

; <label>:429:                                    ; preds = %78, %69
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %11, align 4
  %432 = icmp slt i32 %430, %431
  br label %78

; <label>:433:                                    ; preds = %100, %91
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %435
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 0
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  store i32 1, i32* %14, align 4
  br label %100

; <label>:439:                                    ; preds = %148, %139
  store i32 0, i32* %13, align 4
  br label %148

; <label>:440:                                    ; preds = %171, %162
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %171

; <label>:441:                                    ; preds = %193, %184
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %444
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = icmp sle i32 %442, %447
  br label %193

; <label>:449:                                    ; preds = %221, %212
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %451
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 0
  br label %221

; <label>:456:                                    ; preds = %253, %244
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 0, i32* %17, align 4
  br label %253

; <label>:458:                                    ; preds = %294, %285
  %459 = load i32, i32* %17, align 4
  %460 = icmp eq i32 %459, 0
  br label %294

; <label>:461:                                    ; preds = %315, %306
  br label %315

; <label>:462:                                    ; preds = %354, %345
  %463 = load i32, i32* %14, align 4
  %464 = sub i32 %463, 2
  %465 = mul i32 %464, 2
  %466 = sub i32 0, %463
  %467 = add i32 %466, 2
  %468 = shl i32 %463, 2
  %469 = sub nsw i32 %463, 2
  %470 = sub i32 0, %469
  %471 = add i32 %470, 3
  %472 = sub i32 0, %469
  %473 = add i32 %472, 3
  %474 = sub i32 0, %469
  %475 = add i32 %474, 3
  %476 = mul nsw i32 %469, 3
  %477 = sub i32 0, 60
  %478 = add i32 %477, %476
  %479 = sub i32 60, %476
  %480 = mul i32 %479, %476
  %481 = shl i32 60, %476
  %482 = sub i32 0, 60
  %483 = add i32 %482, %476
  %484 = sub i32 0, 60
  %485 = add i32 %484, %476
  %486 = shl i32 60, %476
  %487 = sub i32 60, %476
  %488 = mul i32 %487, %476
  %489 = sub nsw i32 60, %476
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 60
  %493 = sub i32 %490, 60
  %494 = mul i32 %493, 60
  %495 = shl i32 %490, 60
  %496 = sub i32 0, %490
  %497 = add i32 %496, 60
  %498 = sub i32 0, %490
  %499 = add i32 %498, 60
  %500 = sub i32 0, %490
  %501 = add i32 %500, 60
  %502 = sub i32 0, %490
  %503 = add i32 %502, 60
  %504 = sub i32 %490, 60
  %505 = mul i32 %504, 60
  %506 = sub i32 %490, 60
  %507 = mul i32 %506, 60
  %508 = sub i32 0, %490
  %509 = add i32 %508, 60
  %510 = sub nsw i32 %490, 60
  %511 = sub i32 0, 3
  %512 = add i32 %511, %510
  %513 = sub i32 3, %510
  %514 = mul i32 %513, %510
  %515 = sub i32 3, %510
  %516 = mul i32 %515, %510
  %517 = sub i32 3, %510
  %518 = mul i32 %517, %510
  %519 = sub i32 0, 3
  %520 = add i32 %519, %510
  %521 = sub nsw i32 3, %510
  %522 = shl i32 %489, %521
  %523 = shl i32 %489, %521
  %524 = shl i32 %489, %521
  %525 = shl i32 %489, %521
  %526 = sub nsw i32 %489, %521
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %15, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %354

; <label>:529:                                    ; preds = %383, %374
  br label %383

; <label>:530:                                    ; preds = %402, %393
  %531 = load i32, i32* %13, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 %531, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %531, 1
  store i32 %535, i32* %13, align 4
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
