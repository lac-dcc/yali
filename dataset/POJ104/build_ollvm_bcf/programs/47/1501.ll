; ModuleID = 'source-C-CXX/47/1501.c'
source_filename = "source-C-CXX/47/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %389, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %461

; <label>:26:                                     ; preds = %17, %461
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %461

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %392

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %130, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %465

; <label>:49:                                     ; preds = %40, %465
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 9
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %465

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %133

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %468

; <label>:70:                                     ; preds = %61, %468
  store i32 0, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %468

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %128, %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 9
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %469

; <label>:92:                                     ; preds = %83, %469
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %469

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107
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
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
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
  br label %80

; <label>:129:                                    ; preds = %80
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %40

; <label>:133:                                    ; preds = %60
  store i32 1, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %302, %133
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %305

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %487

; <label>:146:                                    ; preds = %137, %487
  store i32 1, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %487

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %280, %155
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %157, 8
  br i1 %158, label %159, label %283

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %166, %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 -1, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %258, %159
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %182, 1
  br i1 %183, label %184, label %261

; <label>:184:                                    ; preds = %181
  store i32 -1, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %254, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %488

; <label>:194:                                    ; preds = %185, %488
  %195 = load i32, i32* %10, align 4
  %196 = icmp sle i32 %195, 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %488

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %257

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %491

; <label>:215:                                    ; preds = %206, %491
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %226, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %243
  store i32 %234, i32* %244, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %491

; <label>:253:                                    ; preds = %215
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %185

; <label>:257:                                    ; preds = %205
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %181

; <label>:261:                                    ; preds = %181
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %562

; <label>:270:                                    ; preds = %261, %562
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %562

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  br label %156

; <label>:283:                                    ; preds = %156
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %563

; <label>:292:                                    ; preds = %283, %563
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %563

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %134

; <label>:305:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %387, %305
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %307, 9
  br i1 %308, label %309, label %388

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %564

; <label>:318:                                    ; preds = %309, %564
  store i32 0, i32* %5, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %564

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %363, %327
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %329, 9
  br i1 %330, label %331, label %366

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %565

; <label>:340:                                    ; preds = %331, %565
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %352
  store i32 %347, i32* %353, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %565

; <label>:362:                                    ; preds = %340
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %328

; <label>:366:                                    ; preds = %328
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %579

; <label>:376:                                    ; preds = %367, %579
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %579

; <label>:387:                                    ; preds = %376
  br label %306

; <label>:388:                                    ; preds = %306
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  br label %17

; <label>:392:                                    ; preds = %38
  store i32 0, i32* %4, align 4
  br label %393

; <label>:393:                                    ; preds = %456, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %589

; <label>:402:                                    ; preds = %393, %589
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %403, 9
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %589

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %459

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %416
  %418 = getelementptr inbounds [9 x i32], [9 x i32]* %417, i64 0, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  store i32 1, i32* %5, align 4
  br label %421

; <label>:421:                                    ; preds = %451, %414
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %592

; <label>:430:                                    ; preds = %421, %592
  %431 = load i32, i32* %5, align 4
  %432 = icmp slt i32 %431, 9
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %592

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %454

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %442
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %5, align 4
  br label %421

; <label>:454:                                    ; preds = %441
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %456

; <label>:456:                                    ; preds = %454
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  br label %393

; <label>:459:                                    ; preds = %413
  %460 = load i32, i32* %1, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %26, %17
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %8, align 4
  %464 = icmp slt i32 %462, %463
  br label %26

; <label>:465:                                    ; preds = %49, %40
  %466 = load i32, i32* %4, align 4
  %467 = icmp slt i32 %466, 9
  br label %49

; <label>:468:                                    ; preds = %70, %61
  store i32 0, i32* %5, align 4
  br label %70

; <label>:469:                                    ; preds = %92, %83
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x i32], [9 x i32]* %472, i64 0, i64 %474
  store i32 0, i32* %475, align 4
  br label %92

; <label>:476:                                    ; preds = %117, %108
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = add nsw i32 %477, 1
  store i32 %486, i32* %5, align 4
  br label %117

; <label>:487:                                    ; preds = %146, %137
  store i32 1, i32* %5, align 4
  br label %146

; <label>:488:                                    ; preds = %194, %185
  %489 = load i32, i32* %10, align 4
  %490 = icmp sle i32 %489, 1
  br label %194

; <label>:491:                                    ; preds = %215, %206
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 %492, %493
  %497 = mul i32 %496, %493
  %498 = sub i32 %492, %493
  %499 = mul i32 %498, %493
  %500 = shl i32 %492, %493
  %501 = sub i32 0, %492
  %502 = add i32 %501, %493
  %503 = sub i32 %492, %493
  %504 = mul i32 %503, %493
  %505 = shl i32 %492, %493
  %506 = shl i32 %492, %493
  %507 = add nsw i32 %492, %493
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = shl i32 %510, %511
  %515 = shl i32 %510, %511
  %516 = add nsw i32 %510, %511
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %519
  %528 = add i32 %527, %526
  %529 = shl i32 %519, %526
  %530 = sub i32 0, %519
  %531 = add i32 %530, %526
  %532 = sub i32 0, %519
  %533 = add i32 %532, %526
  %534 = sub i32 0, %519
  %535 = add i32 %534, %526
  %536 = sub i32 %519, %526
  %537 = mul i32 %536, %526
  %538 = add nsw i32 %519, %526
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sub i32 0, %539
  %542 = add i32 %541, %540
  %543 = shl i32 %539, %540
  %544 = shl i32 %539, %540
  %545 = sub i32 0, %539
  %546 = add i32 %545, %540
  %547 = shl i32 %539, %540
  %548 = shl i32 %539, %540
  %549 = shl i32 %539, %540
  %550 = add nsw i32 %539, %540
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %10, align 4
  %555 = sub i32 %553, %554
  %556 = mul i32 %555, %554
  %557 = shl i32 %553, %554
  %558 = shl i32 %553, %554
  %559 = add nsw i32 %553, %554
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %552, i64 0, i64 %560
  store i32 %538, i32* %561, align 4
  br label %215

; <label>:562:                                    ; preds = %270, %261
  br label %270

; <label>:563:                                    ; preds = %292, %283
  br label %292

; <label>:564:                                    ; preds = %318, %309
  store i32 0, i32* %5, align 4
  br label %318

; <label>:565:                                    ; preds = %340, %331
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %577
  store i32 %572, i32* %578, align 4
  br label %340

; <label>:579:                                    ; preds = %376, %367
  %580 = load i32, i32* %4, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 %580, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %580
  %585 = add i32 %584, 1
  %586 = shl i32 %580, 1
  %587 = shl i32 %580, 1
  %588 = add nsw i32 %580, 1
  store i32 %588, i32* %4, align 4
  br label %376

; <label>:589:                                    ; preds = %402, %393
  %590 = load i32, i32* %4, align 4
  %591 = icmp slt i32 %590, 9
  br label %402

; <label>:592:                                    ; preds = %430, %421
  %593 = load i32, i32* %5, align 4
  %594 = icmp slt i32 %593, 9
  br label %430
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
