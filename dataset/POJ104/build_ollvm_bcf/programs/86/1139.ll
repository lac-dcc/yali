; ModuleID = 'source-C-CXX/86/1139.c'
source_filename = "source-C-CXX/86/1139.c"
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca [11 x [6 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %117, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 11
  br i1 %26, label %27, label %118

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %308

; <label>:40:                                     ; preds = %31, %308
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %308

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %316

; <label>:66:                                     ; preds = %57, %316
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %316

; <label>:77:                                     ; preds = %66
  br label %28

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %322

; <label>:87:                                     ; preds = %78, %322
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %322

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %323

; <label>:106:                                    ; preds = %97, %323
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %323

; <label>:117:                                    ; preds = %106
  br label %24

; <label>:118:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %298, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %334

; <label>:128:                                    ; preds = %119, %334
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %129, 11
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %334

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %301

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %337

; <label>:149:                                    ; preds = %140, %337
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %337

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %255

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %255

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %344

; <label>:181:                                    ; preds = %172, %344
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %344

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %255

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %351

; <label>:206:                                    ; preds = %197, %351
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %351

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %255

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 4
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %358

; <label>:238:                                    ; preds = %229, %358
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 5
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %358

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %255

; <label>:254:                                    ; preds = %253
  br label %301

; <label>:255:                                    ; preds = %253, %222, %221, %196, %165, %164
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %258, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 11
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 8
  %267 = sub nsw i32 %261, %266
  %268 = mul nsw i32 3600, %267
  %269 = add nsw i32 %268, 3600
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 60, %274
  %276 = sub nsw i32 %269, %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %278
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  %282 = sub nsw i32 %276, %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %285, i64 0, i64 4
  %287 = load i32, i32* %286, align 8
  %288 = mul nsw i32 60, %287
  %289 = add nsw i32 %282, %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %292, i64 0, i64 5
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %289, %294
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %12, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %255
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %119

; <label>:301:                                    ; preds = %254, %139
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca [11 x [6 x i32]], align 16
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %306, align 4
  br label %9

; <label>:308:                                    ; preds = %40, %31
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %311, i64 0, i64 %313
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  br label %40

; <label>:316:                                    ; preds = %66, %57
  %317 = load i32, i32* %14, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 0, %317
  %320 = add i32 %319, 1
  %321 = add nsw i32 %317, 1
  store i32 %321, i32* %14, align 4
  br label %66

; <label>:322:                                    ; preds = %87, %78
  br label %87

; <label>:323:                                    ; preds = %106, %97
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub i32 0, %324
  %330 = add i32 %329, 1
  %331 = sub i32 %324, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %324, 1
  store i32 %333, i32* %13, align 4
  br label %106

; <label>:334:                                    ; preds = %128, %119
  %335 = load i32, i32* %13, align 4
  %336 = icmp slt i32 %335, 11
  br label %128

; <label>:337:                                    ; preds = %149, %140
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %339
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 0
  br label %149

; <label>:344:                                    ; preds = %181, %172
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %347, i64 0, i64 2
  %349 = load i32, i32* %348, align 8
  %350 = icmp eq i32 %349, 0
  br label %181

; <label>:351:                                    ; preds = %206, %197
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %353
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 3
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  br label %206

; <label>:358:                                    ; preds = %238, %229
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %11, i64 0, i64 %360
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %361, i64 0, i64 5
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
