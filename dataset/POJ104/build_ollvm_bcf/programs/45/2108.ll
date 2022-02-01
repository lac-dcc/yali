; ModuleID = 'source-C-CXX/45/2108.c'
source_filename = "source-C-CXX/45/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %365

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %391

; <label>:43:                                     ; preds = %34, %391
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %391

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %112

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %20, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %395

; <label>:70:                                     ; preds = %61, %395
  %71 = load i32, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %72
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %395

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %403

; <label>:96:                                     ; preds = %87, %403
  %97 = load i32, i32* %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %20, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %403

; <label>:107:                                    ; preds = %96
  br label %57

; <label>:108:                                    ; preds = %57
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %19, align 4
  br label %34

; <label>:112:                                    ; preds = %55
  br label %113

; <label>:113:                                    ; preds = %357, %112
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %364

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %14, align 4
  store i32 %118, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %117
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  br label %119

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139
  br label %364

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %414

; <label>:153:                                    ; preds = %144, %414
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %414

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %204, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %425

; <label>:193:                                    ; preds = %184, %425
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %425

; <label>:204:                                    ; preds = %193
  br label %167

; <label>:205:                                    ; preds = %167
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %428

; <label>:214:                                    ; preds = %205, %428
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp sge i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %428

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %246

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %432

; <label>:236:                                    ; preds = %227, %432
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %432

; <label>:245:                                    ; preds = %236
  br label %364

; <label>:246:                                    ; preds = %226
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %286, %246
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %17, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %287

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %433

; <label>:275:                                    ; preds = %266, %433
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %433

; <label>:286:                                    ; preds = %275
  br label %251

; <label>:287:                                    ; preds = %251
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %15, align 4
  %290 = icmp sge i32 %288, %289
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %441

; <label>:300:                                    ; preds = %291, %441
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %441

; <label>:309:                                    ; preds = %300
  br label %364

; <label>:310:                                    ; preds = %287
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  br label %315

; <label>:315:                                    ; preds = %349, %310
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  %319 = icmp sge i32 %316, %318
  br i1 %319, label %320, label %352

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %442

; <label>:329:                                    ; preds = %320, %442
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %442

; <label>:348:                                    ; preds = %329
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %13, align 4
  br label %315

; <label>:352:                                    ; preds = %315
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %15, align 4
  %355 = icmp sge i32 %353, %354
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %352
  br label %364

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %17, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %17, align 4
  br label %113

; <label>:364:                                    ; preds = %356, %309, %245, %143, %113
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [100 x [100 x i32]], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  store i32 0, i32* %372, align 4
  store i32 0, i32* %373, align 4
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %367, i32* %368)
  %378 = load i32, i32* %367, align 4
  %379 = load i32, i32* %368, align 4
  %380 = shl i32 %378, %379
  %381 = shl i32 %378, %379
  %382 = sub i32 0, %378
  %383 = add i32 %382, %379
  %384 = sub i32 0, %378
  %385 = add i32 %384, %379
  %386 = sub i32 %378, %379
  %387 = mul i32 %386, %379
  %388 = sub i32 %378, %379
  %389 = mul i32 %388, %379
  %390 = mul nsw i32 %378, %379
  store i32 %390, i32* %371, align 4
  store i32 0, i32* %375, align 4
  br label %9

; <label>:391:                                    ; preds = %43, %34
  %392 = load i32, i32* %19, align 4
  %393 = load i32, i32* %11, align 4
  %394 = icmp slt i32 %392, %393
  br label %43

; <label>:395:                                    ; preds = %70, %61
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %397
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %401)
  br label %70

; <label>:403:                                    ; preds = %96, %87
  %404 = load i32, i32* %20, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %404, 1
  store i32 %413, i32* %20, align 4
  br label %96

; <label>:414:                                    ; preds = %153, %144
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub nsw i32 %415, 1
  store i32 %420, i32* %14, align 4
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* %13, align 4
  br label %153

; <label>:425:                                    ; preds = %193, %184
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %193

; <label>:428:                                    ; preds = %214, %205
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %15, align 4
  %431 = icmp sge i32 %429, %430
  br label %214

; <label>:432:                                    ; preds = %236, %227
  br label %236

; <label>:433:                                    ; preds = %275, %266
  %434 = load i32, i32* %14, align 4
  %435 = shl i32 %434, -1
  %436 = sub i32 %434, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %434, -1
  %439 = mul i32 %438, -1
  %440 = add nsw i32 %434, -1
  store i32 %440, i32* %14, align 4
  br label %275

; <label>:441:                                    ; preds = %300, %291
  br label %300

; <label>:442:                                    ; preds = %329, %320
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* %16, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %451, 1
  store i32 %458, i32* %16, align 4
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
