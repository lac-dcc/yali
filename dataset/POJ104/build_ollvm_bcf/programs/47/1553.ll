; ModuleID = 'source-C-CXX/47/1553.c'
source_filename = "source-C-CXX/47/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %505

; <label>:23:                                     ; preds = %14, %505
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %505

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 11
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %506

; <label>:52:                                     ; preds = %43, %506
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %506

; <label>:63:                                     ; preds = %52
  br label %33

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 5
  store i32 %69, i32* %71, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %146, %68
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 9
  br i1 %74, label %75, label %147

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %124, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 9
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %511

; <label>:88:                                     ; preds = %79, %511
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %511

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %518

; <label>:113:                                    ; preds = %104, %518
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %518

; <label>:124:                                    ; preds = %113
  br label %76

; <label>:125:                                    ; preds = %76
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %530

; <label>:135:                                    ; preds = %126, %530
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %530

; <label>:146:                                    ; preds = %135
  br label %72

; <label>:147:                                    ; preds = %72
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %436, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %534

; <label>:157:                                    ; preds = %148, %534
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %534

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %437

; <label>:170:                                    ; preds = %169
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %311, %170
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 9
  br i1 %173, label %174, label %312

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %287, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %538

; <label>:184:                                    ; preds = %175, %538
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %185, 9
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %538

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %290

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 2, %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %206, %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %214, %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %223, %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %232, %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %241, %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %251, %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i32], [11 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %260, %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %270, %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %196
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %175

; <label>:290:                                    ; preds = %195
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %541

; <label>:300:                                    ; preds = %291, %541
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %541

; <label>:311:                                    ; preds = %300
  br label %171

; <label>:312:                                    ; preds = %171
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %414, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %546

; <label>:322:                                    ; preds = %313, %546
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %323, 9
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %546

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %415

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %549

; <label>:343:                                    ; preds = %334, %549
  store i32 0, i32* %6, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %549

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %390, %352
  %354 = load i32, i32* %6, align 4
  %355 = icmp slt i32 %354, 9
  br i1 %355, label %356, label %393

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %550

; <label>:365:                                    ; preds = %356, %550
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i32], [11 x i32]* %376, i64 0, i64 %379
  store i32 %372, i32* %380, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %550

; <label>:389:                                    ; preds = %365
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  br label %353

; <label>:393:                                    ; preds = %353
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %581

; <label>:403:                                    ; preds = %394, %581
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %581

; <label>:414:                                    ; preds = %403
  br label %313

; <label>:415:                                    ; preds = %333
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %591

; <label>:425:                                    ; preds = %416, %591
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %591

; <label>:436:                                    ; preds = %425
  br label %148

; <label>:437:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %438

; <label>:438:                                    ; preds = %482, %437
  %439 = load i32, i32* %4, align 4
  %440 = icmp slt i32 %439, 9
  br i1 %440, label %441, label %485

; <label>:441:                                    ; preds = %438
  store i32 0, i32* %5, align 4
  br label %442

; <label>:442:                                    ; preds = %454, %441
  %443 = load i32, i32* %5, align 4
  %444 = icmp slt i32 %443, 8
  br i1 %444, label %445, label %457

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %445
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %5, align 4
  br label %442

; <label>:457:                                    ; preds = %442
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %609

; <label>:466:                                    ; preds = %457, %609
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %468
  %470 = getelementptr inbounds [9 x i32], [9 x i32]* %469, i64 0, i64 8
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %609

; <label>:481:                                    ; preds = %466
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %4, align 4
  br label %438

; <label>:485:                                    ; preds = %438
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %616

; <label>:494:                                    ; preds = %485, %616
  %495 = load i32, i32* %1, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %616

; <label>:504:                                    ; preds = %494
  ret i32 %495

; <label>:505:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:506:                                    ; preds = %52, %43
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %5, align 4
  br label %52

; <label>:511:                                    ; preds = %88, %79
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %514, i64 0, i64 %516
  store i32 0, i32* %517, align 4
  br label %88

; <label>:518:                                    ; preds = %113, %104
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %519, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 0, %519
  %528 = add i32 %527, 1
  %529 = add nsw i32 %519, 1
  store i32 %529, i32* %5, align 4
  br label %113

; <label>:530:                                    ; preds = %135, %126
  %531 = load i32, i32* %4, align 4
  %532 = shl i32 %531, 1
  %533 = add nsw i32 %531, 1
  store i32 %533, i32* %4, align 4
  br label %135

; <label>:534:                                    ; preds = %157, %148
  %535 = load i32, i32* %4, align 4
  %536 = load i32, i32* %3, align 4
  %537 = icmp sle i32 %535, %536
  br label %157

; <label>:538:                                    ; preds = %184, %175
  %539 = load i32, i32* %6, align 4
  %540 = icmp slt i32 %539, 9
  br label %184

; <label>:541:                                    ; preds = %300, %291
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %542, 1
  store i32 %545, i32* %5, align 4
  br label %300

; <label>:546:                                    ; preds = %322, %313
  %547 = load i32, i32* %5, align 4
  %548 = icmp slt i32 %547, 9
  br label %322

; <label>:549:                                    ; preds = %343, %334
  store i32 0, i32* %6, align 4
  br label %343

; <label>:550:                                    ; preds = %365, %356
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [9 x i32], [9 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %5, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = add nsw i32 %558, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = shl i32 %564, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = shl i32 %564, 1
  %574 = sub i32 %564, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %564, 1
  %577 = shl i32 %564, 1
  %578 = add nsw i32 %564, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x i32], [11 x i32]* %563, i64 0, i64 %579
  store i32 %557, i32* %580, align 4
  br label %365

; <label>:581:                                    ; preds = %403, %394
  %582 = load i32, i32* %5, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %582, 1
  %590 = add nsw i32 %582, 1
  store i32 %590, i32* %5, align 4
  br label %403

; <label>:591:                                    ; preds = %425, %416
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = shl i32 %592, 1
  %600 = shl i32 %592, 1
  %601 = shl i32 %592, 1
  %602 = sub i32 0, %592
  %603 = add i32 %602, 1
  %604 = sub i32 %592, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %592, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %592, 1
  store i32 %608, i32* %4, align 4
  br label %425

; <label>:609:                                    ; preds = %466, %457
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %611
  %613 = getelementptr inbounds [9 x i32], [9 x i32]* %612, i64 0, i64 8
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  br label %466

; <label>:616:                                    ; preds = %494, %485
  %617 = load i32, i32* %1, align 4
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
