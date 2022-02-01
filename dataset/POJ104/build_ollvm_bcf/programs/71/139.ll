; ModuleID = 'source-C-CXX/71/139.c'
source_filename = "source-C-CXX/71/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [23 x [22 x i32]], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %345

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %352

; <label>:38:                                     ; preds = %29, %352
  %39 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 0
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %352

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %368

; <label>:68:                                     ; preds = %59, %368
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %368

; <label>:79:                                     ; preds = %68
  br label %25

; <label>:80:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %130, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %375

; <label>:90:                                     ; preds = %81, %375
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %375

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %133

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %384

; <label>:113:                                    ; preds = %104, %384
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %384

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %81

; <label>:133:                                    ; preds = %103
  store i32 1, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %195, %133
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %198

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %140
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 0
  store i32 0, i32* %142, align 8
  store i32 1, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %175, %138
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x i32], [22 x i32]* %150, i64 0, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %153)
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %402

; <label>:164:                                    ; preds = %155, %402
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %402

; <label>:175:                                    ; preds = %164
  br label %143

; <label>:176:                                    ; preds = %143
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %414

; <label>:185:                                    ; preds = %176, %414
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %414

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %134

; <label>:198:                                    ; preds = %134
  store i32 1, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %341, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %344

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %415

; <label>:212:                                    ; preds = %203, %415
  store i32 1, i32* %13, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %415

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %319, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %322

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [22 x i32], [22 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [22 x i32], [22 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %233, %241
  br i1 %242, label %243, label %300

; <label>:243:                                    ; preds = %226
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [22 x i32], [22 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [22 x i32], [22 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  br i1 %259, label %260, label %300

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [22 x i32], [22 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [22 x i32], [22 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %267, %275
  br i1 %276, label %277, label %300

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [22 x i32], [22 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [22 x i32], [22 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %284, %292
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* %13, align 4
  %298 = sub nsw i32 %297, 1
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %298)
  br label %300

; <label>:300:                                    ; preds = %294, %277, %260, %243, %226
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %416

; <label>:309:                                    ; preds = %300, %416
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %416

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %222

; <label>:322:                                    ; preds = %222
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %417

; <label>:331:                                    ; preds = %322, %417
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %417

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  br label %199

; <label>:344:                                    ; preds = %199
  ret void

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca [23 x [22 x i32]], align 16
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %346, i32* %347)
  store i32 0, i32* %349, align 4
  br label %9

; <label>:352:                                    ; preds = %38, %29
  %353 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 0
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [22 x i32], [22 x i32]* %353, i64 0, i64 %355
  store i32 0, i32* %356, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %363
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [22 x i32], [22 x i32]* %364, i64 0, i64 %366
  store i32 0, i32* %367, align 4
  br label %38

; <label>:368:                                    ; preds = %68, %59
  %369 = load i32, i32* %13, align 4
  %370 = shl i32 %369, 1
  %371 = shl i32 %369, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = add nsw i32 %369, 1
  store i32 %374, i32* %13, align 4
  br label %68

; <label>:375:                                    ; preds = %90, %81
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %10, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = add nsw i32 %377, 1
  %383 = icmp sle i32 %376, %382
  br label %90

; <label>:384:                                    ; preds = %113, %104
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %14, i64 0, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %388, 1
  %399 = add nsw i32 %388, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [22 x i32], [22 x i32]* %387, i64 0, i64 %400
  store i32 0, i32* %401, align 4
  br label %113

; <label>:402:                                    ; preds = %164, %155
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %403, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %403, 1
  %413 = add nsw i32 %403, 1
  store i32 %413, i32* %13, align 4
  br label %164

; <label>:414:                                    ; preds = %185, %176
  br label %185

; <label>:415:                                    ; preds = %212, %203
  store i32 1, i32* %13, align 4
  br label %212

; <label>:416:                                    ; preds = %309, %300
  br label %309

; <label>:417:                                    ; preds = %331, %322
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
