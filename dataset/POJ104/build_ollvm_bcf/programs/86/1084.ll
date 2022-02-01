; ModuleID = 'source-C-CXX/86/1084.c'
source_filename = "source-C-CXX/86/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %257, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %259

; <label>:15:                                     ; preds = %6, %259
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 20
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %259

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %258

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %262

; <label>:51:                                     ; preds = %42, %262
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %157

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %269

; <label>:76:                                     ; preds = %67, %269
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %269

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %157

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %276

; <label>:101:                                    ; preds = %92, %276
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %276

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %157

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 4
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %283

; <label>:140:                                    ; preds = %131, %283
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %283

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  br label %258

; <label>:157:                                    ; preds = %155, %124, %117, %116, %91, %66
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %290

; <label>:166:                                    ; preds = %157, %290
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 12, %171
  %173 = mul nsw i32 %172, 3600
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 4
  %178 = load i32, i32* %177, align 8
  %179 = mul nsw i32 %178, 60
  %180 = add nsw i32 %173, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %180, %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = mul nsw i32 %191, 3600
  %193 = sub nsw i32 %186, %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %198, 60
  %200 = sub nsw i32 %193, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = sub nsw i32 %200, %205
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %3, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %290

; <label>:217:                                    ; preds = %166
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %403

; <label>:227:                                    ; preds = %218, %403
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %403

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %404

; <label>:246:                                    ; preds = %237, %404
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %404

; <label>:257:                                    ; preds = %246
  br label %6

; <label>:258:                                    ; preds = %156, %26
  ret i32 0

; <label>:259:                                    ; preds = %15, %6
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %260, 20
  br label %15

; <label>:262:                                    ; preds = %51, %42
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 8
  %268 = icmp eq i32 %267, 0
  br label %51

; <label>:269:                                    ; preds = %76, %67
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br label %76

; <label>:276:                                    ; preds = %101, %92
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, 0
  br label %101

; <label>:283:                                    ; preds = %140, %131
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %286, i64 0, i64 5
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 0
  br label %140

; <label>:290:                                    ; preds = %166, %157
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %293, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  %296 = shl i32 12, %295
  %297 = shl i32 12, %295
  %298 = shl i32 12, %295
  %299 = sub i32 12, %295
  %300 = mul i32 %299, %295
  %301 = sub i32 12, %295
  %302 = mul i32 %301, %295
  %303 = add nsw i32 12, %295
  %304 = sub i32 %303, 3600
  %305 = mul i32 %304, 3600
  %306 = shl i32 %303, 3600
  %307 = sub i32 0, %303
  %308 = add i32 %307, 3600
  %309 = sub i32 0, %303
  %310 = add i32 %309, 3600
  %311 = sub i32 0, %303
  %312 = add i32 %311, 3600
  %313 = mul nsw i32 %303, 3600
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %316, i64 0, i64 4
  %318 = load i32, i32* %317, align 8
  %319 = sub i32 %318, 60
  %320 = mul i32 %319, 60
  %321 = sub i32 0, %318
  %322 = add i32 %321, 60
  %323 = sub i32 0, %318
  %324 = add i32 %323, 60
  %325 = sub i32 0, %318
  %326 = add i32 %325, 60
  %327 = shl i32 %318, 60
  %328 = mul nsw i32 %318, 60
  %329 = sub i32 0, %313
  %330 = add i32 %329, %328
  %331 = add nsw i32 %313, %328
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %334, i64 0, i64 5
  %336 = load i32, i32* %335, align 4
  %337 = shl i32 %331, %336
  %338 = sub i32 0, %331
  %339 = add i32 %338, %336
  %340 = sub i32 %331, %336
  %341 = mul i32 %340, %336
  %342 = add nsw i32 %331, %336
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %345, i64 0, i64 0
  %347 = load i32, i32* %346, align 8
  %348 = sub i32 0, %347
  %349 = add i32 %348, 3600
  %350 = sub i32 %347, 3600
  %351 = mul i32 %350, 3600
  %352 = shl i32 %347, 3600
  %353 = sub i32 %347, 3600
  %354 = mul i32 %353, 3600
  %355 = mul nsw i32 %347, 3600
  %356 = shl i32 %342, %355
  %357 = sub nsw i32 %342, %355
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %360, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, 60
  %364 = mul i32 %363, 60
  %365 = shl i32 %362, 60
  %366 = sub i32 0, %362
  %367 = add i32 %366, 60
  %368 = shl i32 %362, 60
  %369 = shl i32 %362, 60
  %370 = sub i32 %362, 60
  %371 = mul i32 %370, 60
  %372 = shl i32 %362, 60
  %373 = sub i32 %362, 60
  %374 = mul i32 %373, 60
  %375 = mul nsw i32 %362, 60
  %376 = shl i32 %357, %375
  %377 = shl i32 %357, %375
  %378 = sub i32 0, %357
  %379 = add i32 %378, %375
  %380 = shl i32 %357, %375
  %381 = sub i32 0, %357
  %382 = add i32 %381, %375
  %383 = sub i32 %357, %375
  %384 = mul i32 %383, %375
  %385 = shl i32 %357, %375
  %386 = sub nsw i32 %357, %375
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %389, i64 0, i64 2
  %391 = load i32, i32* %390, align 8
  %392 = sub i32 0, %386
  %393 = add i32 %392, %391
  %394 = sub i32 0, %386
  %395 = add i32 %394, %391
  %396 = sub i32 %386, %391
  %397 = mul i32 %396, %391
  %398 = sub i32 0, %386
  %399 = add i32 %398, %391
  %400 = sub nsw i32 %386, %391
  store i32 %400, i32* %3, align 4
  %401 = load i32, i32* %3, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  br label %166

; <label>:403:                                    ; preds = %227, %218
  br label %227

; <label>:404:                                    ; preds = %246, %237
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 %405, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = shl i32 %405, 1
  %413 = shl i32 %405, 1
  %414 = sub i32 0, %405
  %415 = add i32 %414, 1
  %416 = shl i32 %405, 1
  %417 = sub i32 %405, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %405
  %420 = add i32 %419, 1
  %421 = add nsw i32 %405, 1
  store i32 %421, i32* %4, align 4
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
