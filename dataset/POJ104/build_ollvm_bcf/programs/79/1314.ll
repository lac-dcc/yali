; ModuleID = 'source-C-CXX/79/1314.c'
source_filename = "source-C-CXX/79/1314.c"
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
  %5 = alloca [2 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %141, %32
  %37 = load i32, i32* %4, align 4
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1421

; <label>:55:                                     ; preds = %46, %1421
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 366
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1421

; <label>:66:                                     ; preds = %55
  br label %140

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1434

; <label>:76:                                     ; preds = %67, %1434
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1434

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %110

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1443

; <label>:98:                                     ; preds = %89, %1443
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 365
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1443

; <label>:109:                                    ; preds = %98
  br label %139

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1456

; <label>:123:                                    ; preds = %114, %1456
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 366
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1456

; <label>:134:                                    ; preds = %123
  br label %138

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 365
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %134
  br label %139

; <label>:139:                                    ; preds = %138, %109
  br label %140

; <label>:140:                                    ; preds = %139, %66
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %36

; <label>:144:                                    ; preds = %36
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1471

; <label>:153:                                    ; preds = %144, %1471
  %154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = srem i32 %156, 4
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1471

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %444

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1480

; <label>:182:                                    ; preds = %173, %1480
  store i32 0, i32* %6, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1480

; <label>:191:                                    ; preds = %182
  br label %443

; <label>:192:                                    ; preds = %168
  %193 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %192
  store i32 31, i32* %6, align 4
  br label %442

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1481

; <label>:207:                                    ; preds = %198, %1481
  %208 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 3
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1481

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %240

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1486

; <label>:230:                                    ; preds = %221, %1486
  store i32 59, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1486

; <label>:239:                                    ; preds = %230
  br label %423

; <label>:240:                                    ; preds = %220
  %241 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 4
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %240
  store i32 90, i32* %6, align 4
  br label %422

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 5
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %246
  store i32 120, i32* %6, align 4
  br label %403

; <label>:252:                                    ; preds = %246
  %253 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1487

; <label>:266:                                    ; preds = %257, %1487
  store i32 151, i32* %6, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1487

; <label>:275:                                    ; preds = %266
  br label %402

; <label>:276:                                    ; preds = %252
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1488

; <label>:285:                                    ; preds = %276, %1488
  %286 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 7
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1488

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %300

; <label>:299:                                    ; preds = %298
  store i32 181, i32* %6, align 4
  br label %401

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1493

; <label>:309:                                    ; preds = %300, %1493
  %310 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1493

; <label>:322:                                    ; preds = %309
  br i1 %313, label %323, label %324

; <label>:323:                                    ; preds = %322
  store i32 212, i32* %6, align 4
  br label %400

; <label>:324:                                    ; preds = %322
  %325 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %324
  store i32 243, i32* %6, align 4
  br label %381

; <label>:330:                                    ; preds = %324
  %331 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %335, label %354

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1498

; <label>:344:                                    ; preds = %335, %1498
  store i32 273, i32* %6, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1498

; <label>:353:                                    ; preds = %344
  br label %380

; <label>:354:                                    ; preds = %330
  %355 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 11
  br i1 %358, label %359, label %378

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1499

; <label>:368:                                    ; preds = %359, %1499
  store i32 304, i32* %6, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1499

; <label>:377:                                    ; preds = %368
  br label %379

; <label>:378:                                    ; preds = %354
  store i32 334, i32* %6, align 4
  br label %379

; <label>:379:                                    ; preds = %378, %377
  br label %380

; <label>:380:                                    ; preds = %379, %353
  br label %381

; <label>:381:                                    ; preds = %380, %329
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1500

; <label>:390:                                    ; preds = %381, %1500
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1500

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %323
  br label %401

; <label>:401:                                    ; preds = %400, %299
  br label %402

; <label>:402:                                    ; preds = %401, %275
  br label %403

; <label>:403:                                    ; preds = %402, %251
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1501

; <label>:412:                                    ; preds = %403, %1501
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1501

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %245
  br label %423

; <label>:423:                                    ; preds = %422, %239
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1502

; <label>:432:                                    ; preds = %423, %1502
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1502

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %197
  br label %443

; <label>:443:                                    ; preds = %442, %191
  br label %720

; <label>:444:                                    ; preds = %167
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1503

; <label>:453:                                    ; preds = %444, %1503
  %454 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1503

; <label>:466:                                    ; preds = %453
  br i1 %457, label %467, label %486

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1508

; <label>:476:                                    ; preds = %467, %1508
  store i32 0, i32* %6, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1508

; <label>:485:                                    ; preds = %476
  br label %719

; <label>:486:                                    ; preds = %466
  %487 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %492

; <label>:491:                                    ; preds = %486
  store i32 31, i32* %6, align 4
  br label %718

; <label>:492:                                    ; preds = %486
  %493 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %498

; <label>:497:                                    ; preds = %492
  store i32 60, i32* %6, align 4
  br label %717

; <label>:498:                                    ; preds = %492
  %499 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %499, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 4
  br i1 %502, label %503, label %504

; <label>:503:                                    ; preds = %498
  store i32 91, i32* %6, align 4
  br label %698

; <label>:504:                                    ; preds = %498
  %505 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 5
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %504
  store i32 121, i32* %6, align 4
  br label %697

; <label>:510:                                    ; preds = %504
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1509

; <label>:519:                                    ; preds = %510, %1509
  %520 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %520, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %522, 6
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1509

; <label>:532:                                    ; preds = %519
  br i1 %523, label %533, label %534

; <label>:533:                                    ; preds = %532
  store i32 152, i32* %6, align 4
  br label %696

; <label>:534:                                    ; preds = %532
  %535 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %535, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 7
  br i1 %538, label %539, label %558

; <label>:539:                                    ; preds = %534
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1514

; <label>:548:                                    ; preds = %539, %1514
  store i32 182, i32* %6, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1514

; <label>:557:                                    ; preds = %548
  br label %677

; <label>:558:                                    ; preds = %534
  %559 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %559, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 8
  br i1 %562, label %563, label %582

; <label>:563:                                    ; preds = %558
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1515

; <label>:572:                                    ; preds = %563, %1515
  store i32 213, i32* %6, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1515

; <label>:581:                                    ; preds = %572
  br label %676

; <label>:582:                                    ; preds = %558
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1516

; <label>:591:                                    ; preds = %582, %1516
  %592 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 1
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 9
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1516

; <label>:604:                                    ; preds = %591
  br i1 %595, label %605, label %624

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1521

; <label>:614:                                    ; preds = %605, %1521
  store i32 244, i32* %6, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1521

; <label>:623:                                    ; preds = %614
  br label %675

; <label>:624:                                    ; preds = %604
  %625 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %625, i64 0, i64 1
  %627 = load i32, i32* %626, align 4
  %628 = icmp eq i32 %627, 10
  br i1 %628, label %629, label %648

; <label>:629:                                    ; preds = %624
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1522

; <label>:638:                                    ; preds = %629, %1522
  store i32 274, i32* %6, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1522

; <label>:647:                                    ; preds = %638
  br label %674

; <label>:648:                                    ; preds = %624
  %649 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %649, i64 0, i64 1
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 11
  br i1 %652, label %653, label %672

; <label>:653:                                    ; preds = %648
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1523

; <label>:662:                                    ; preds = %653, %1523
  store i32 305, i32* %6, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1523

; <label>:671:                                    ; preds = %662
  br label %673

; <label>:672:                                    ; preds = %648
  store i32 335, i32* %6, align 4
  br label %673

; <label>:673:                                    ; preds = %672, %671
  br label %674

; <label>:674:                                    ; preds = %673, %647
  br label %675

; <label>:675:                                    ; preds = %674, %623
  br label %676

; <label>:676:                                    ; preds = %675, %581
  br label %677

; <label>:677:                                    ; preds = %676, %557
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1524

; <label>:686:                                    ; preds = %677, %1524
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1524

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %695, %533
  br label %697

; <label>:697:                                    ; preds = %696, %509
  br label %698

; <label>:698:                                    ; preds = %697, %503
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1525

; <label>:707:                                    ; preds = %698, %1525
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1525

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716, %497
  br label %718

; <label>:718:                                    ; preds = %717, %491
  br label %719

; <label>:719:                                    ; preds = %718, %485
  br label %720

; <label>:720:                                    ; preds = %719, %443
  %721 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %722 = getelementptr inbounds [3 x i32], [3 x i32]* %721, i64 0, i64 0
  %723 = load i32, i32* %722, align 4
  %724 = srem i32 %723, 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %1074

; <label>:726:                                    ; preds = %720
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1526

; <label>:735:                                    ; preds = %726, %1526
  %736 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %736, i64 0, i64 1
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %738, 1
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1526

; <label>:748:                                    ; preds = %735
  br i1 %739, label %749, label %768

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1531

; <label>:758:                                    ; preds = %749, %1531
  store i32 0, i32* %7, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1531

; <label>:767:                                    ; preds = %758
  br label %1073

; <label>:768:                                    ; preds = %748
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1532

; <label>:777:                                    ; preds = %768, %1532
  %778 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %779 = getelementptr inbounds [3 x i32], [3 x i32]* %778, i64 0, i64 1
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %780, 2
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1532

; <label>:790:                                    ; preds = %777
  br i1 %781, label %791, label %792

; <label>:791:                                    ; preds = %790
  store i32 31, i32* %7, align 4
  br label %1072

; <label>:792:                                    ; preds = %790
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1537

; <label>:801:                                    ; preds = %792, %1537
  %802 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %803 = getelementptr inbounds [3 x i32], [3 x i32]* %802, i64 0, i64 1
  %804 = load i32, i32* %803, align 4
  %805 = icmp eq i32 %804, 3
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1537

; <label>:814:                                    ; preds = %801
  br i1 %805, label %815, label %834

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1542

; <label>:824:                                    ; preds = %815, %1542
  store i32 59, i32* %7, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1542

; <label>:833:                                    ; preds = %824
  br label %1071

; <label>:834:                                    ; preds = %814
  %835 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %836 = getelementptr inbounds [3 x i32], [3 x i32]* %835, i64 0, i64 1
  %837 = load i32, i32* %836, align 4
  %838 = icmp eq i32 %837, 4
  br i1 %838, label %839, label %840

; <label>:839:                                    ; preds = %834
  store i32 90, i32* %7, align 4
  br label %1052

; <label>:840:                                    ; preds = %834
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1543

; <label>:849:                                    ; preds = %840, %1543
  %850 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %851 = getelementptr inbounds [3 x i32], [3 x i32]* %850, i64 0, i64 1
  %852 = load i32, i32* %851, align 4
  %853 = icmp eq i32 %852, 5
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1543

; <label>:862:                                    ; preds = %849
  br i1 %853, label %863, label %864

; <label>:863:                                    ; preds = %862
  store i32 120, i32* %7, align 4
  br label %1033

; <label>:864:                                    ; preds = %862
  %865 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %866 = getelementptr inbounds [3 x i32], [3 x i32]* %865, i64 0, i64 1
  %867 = load i32, i32* %866, align 4
  %868 = icmp eq i32 %867, 6
  br i1 %868, label %869, label %870

; <label>:869:                                    ; preds = %864
  store i32 151, i32* %7, align 4
  br label %1014

; <label>:870:                                    ; preds = %864
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1548

; <label>:879:                                    ; preds = %870, %1548
  %880 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %881 = getelementptr inbounds [3 x i32], [3 x i32]* %880, i64 0, i64 1
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %882, 7
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1548

; <label>:892:                                    ; preds = %879
  br i1 %883, label %893, label %912

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1553

; <label>:902:                                    ; preds = %893, %1553
  store i32 181, i32* %7, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1553

; <label>:911:                                    ; preds = %902
  br label %995

; <label>:912:                                    ; preds = %892
  %913 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %914 = getelementptr inbounds [3 x i32], [3 x i32]* %913, i64 0, i64 1
  %915 = load i32, i32* %914, align 4
  %916 = icmp eq i32 %915, 8
  br i1 %916, label %917, label %918

; <label>:917:                                    ; preds = %912
  store i32 212, i32* %7, align 4
  br label %994

; <label>:918:                                    ; preds = %912
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1554

; <label>:927:                                    ; preds = %918, %1554
  %928 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %929 = getelementptr inbounds [3 x i32], [3 x i32]* %928, i64 0, i64 1
  %930 = load i32, i32* %929, align 4
  %931 = icmp eq i32 %930, 9
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1554

; <label>:940:                                    ; preds = %927
  br i1 %931, label %941, label %942

; <label>:941:                                    ; preds = %940
  store i32 243, i32* %7, align 4
  br label %993

; <label>:942:                                    ; preds = %940
  %943 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %944 = getelementptr inbounds [3 x i32], [3 x i32]* %943, i64 0, i64 1
  %945 = load i32, i32* %944, align 4
  %946 = icmp eq i32 %945, 10
  br i1 %946, label %947, label %966

; <label>:947:                                    ; preds = %942
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1559

; <label>:956:                                    ; preds = %947, %1559
  store i32 273, i32* %7, align 4
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1559

; <label>:965:                                    ; preds = %956
  br label %992

; <label>:966:                                    ; preds = %942
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1560

; <label>:975:                                    ; preds = %966, %1560
  %976 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %977 = getelementptr inbounds [3 x i32], [3 x i32]* %976, i64 0, i64 1
  %978 = load i32, i32* %977, align 4
  %979 = icmp eq i32 %978, 11
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1560

; <label>:988:                                    ; preds = %975
  br i1 %979, label %989, label %990

; <label>:989:                                    ; preds = %988
  store i32 304, i32* %7, align 4
  br label %991

; <label>:990:                                    ; preds = %988
  store i32 334, i32* %7, align 4
  br label %991

; <label>:991:                                    ; preds = %990, %989
  br label %992

; <label>:992:                                    ; preds = %991, %965
  br label %993

; <label>:993:                                    ; preds = %992, %941
  br label %994

; <label>:994:                                    ; preds = %993, %917
  br label %995

; <label>:995:                                    ; preds = %994, %911
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1565

; <label>:1004:                                   ; preds = %995, %1565
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1565

; <label>:1013:                                   ; preds = %1004
  br label %1014

; <label>:1014:                                   ; preds = %1013, %869
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1566

; <label>:1023:                                   ; preds = %1014, %1566
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1566

; <label>:1032:                                   ; preds = %1023
  br label %1033

; <label>:1033:                                   ; preds = %1032, %863
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1567

; <label>:1042:                                   ; preds = %1033, %1567
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %1567

; <label>:1051:                                   ; preds = %1042
  br label %1052

; <label>:1052:                                   ; preds = %1051, %839
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %1061, label %1568

; <label>:1061:                                   ; preds = %1052, %1568
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1568

; <label>:1070:                                   ; preds = %1061
  br label %1071

; <label>:1071:                                   ; preds = %1070, %833
  br label %1072

; <label>:1072:                                   ; preds = %1071, %791
  br label %1073

; <label>:1073:                                   ; preds = %1072, %767
  br label %1404

; <label>:1074:                                   ; preds = %720
  %1075 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1076 = getelementptr inbounds [3 x i32], [3 x i32]* %1075, i64 0, i64 1
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %1098

; <label>:1079:                                   ; preds = %1074
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %1088, label %1569

; <label>:1088:                                   ; preds = %1079, %1569
  store i32 0, i32* %7, align 4
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1569

; <label>:1097:                                   ; preds = %1088
  br label %1385

; <label>:1098:                                   ; preds = %1074
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %1570

; <label>:1107:                                   ; preds = %1098, %1570
  %1108 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1109 = getelementptr inbounds [3 x i32], [3 x i32]* %1108, i64 0, i64 1
  %1110 = load i32, i32* %1109, align 4
  %1111 = icmp eq i32 %1110, 2
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %1120, label %1570

; <label>:1120:                                   ; preds = %1107
  br i1 %1111, label %1121, label %1122

; <label>:1121:                                   ; preds = %1120
  store i32 31, i32* %7, align 4
  br label %1384

; <label>:1122:                                   ; preds = %1120
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1575

; <label>:1131:                                   ; preds = %1122, %1575
  %1132 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1133 = getelementptr inbounds [3 x i32], [3 x i32]* %1132, i64 0, i64 1
  %1134 = load i32, i32* %1133, align 4
  %1135 = icmp eq i32 %1134, 3
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1575

; <label>:1144:                                   ; preds = %1131
  br i1 %1135, label %1145, label %1164

; <label>:1145:                                   ; preds = %1144
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1580

; <label>:1154:                                   ; preds = %1145, %1580
  store i32 60, i32* %7, align 4
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %1163, label %1580

; <label>:1163:                                   ; preds = %1154
  br label %1383

; <label>:1164:                                   ; preds = %1144
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %1173, label %1581

; <label>:1173:                                   ; preds = %1164, %1581
  %1174 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1175 = getelementptr inbounds [3 x i32], [3 x i32]* %1174, i64 0, i64 1
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp eq i32 %1176, 4
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %1581

; <label>:1186:                                   ; preds = %1173
  br i1 %1177, label %1187, label %1188

; <label>:1187:                                   ; preds = %1186
  store i32 91, i32* %7, align 4
  br label %1364

; <label>:1188:                                   ; preds = %1186
  %1189 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1190 = getelementptr inbounds [3 x i32], [3 x i32]* %1189, i64 0, i64 1
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp eq i32 %1191, 5
  br i1 %1192, label %1193, label %1212

; <label>:1193:                                   ; preds = %1188
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %1202, label %1586

; <label>:1202:                                   ; preds = %1193, %1586
  store i32 121, i32* %7, align 4
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %1211, label %1586

; <label>:1211:                                   ; preds = %1202
  br label %1345

; <label>:1212:                                   ; preds = %1188
  %1213 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1214 = getelementptr inbounds [3 x i32], [3 x i32]* %1213, i64 0, i64 1
  %1215 = load i32, i32* %1214, align 4
  %1216 = icmp eq i32 %1215, 6
  br i1 %1216, label %1217, label %1218

; <label>:1217:                                   ; preds = %1212
  store i32 152, i32* %7, align 4
  br label %1326

; <label>:1218:                                   ; preds = %1212
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %1227, label %1587

; <label>:1227:                                   ; preds = %1218, %1587
  %1228 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1229 = getelementptr inbounds [3 x i32], [3 x i32]* %1228, i64 0, i64 1
  %1230 = load i32, i32* %1229, align 4
  %1231 = icmp eq i32 %1230, 7
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %1240, label %1587

; <label>:1240:                                   ; preds = %1227
  br i1 %1231, label %1241, label %1260

; <label>:1241:                                   ; preds = %1240
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1242, %1244
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %1250, label %1592

; <label>:1250:                                   ; preds = %1241, %1592
  store i32 182, i32* %7, align 4
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %1259, label %1592

; <label>:1259:                                   ; preds = %1250
  br label %1325

; <label>:1260:                                   ; preds = %1240
  %1261 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1262 = getelementptr inbounds [3 x i32], [3 x i32]* %1261, i64 0, i64 1
  %1263 = load i32, i32* %1262, align 4
  %1264 = icmp eq i32 %1263, 8
  br i1 %1264, label %1265, label %1266

; <label>:1265:                                   ; preds = %1260
  store i32 213, i32* %7, align 4
  br label %1324

; <label>:1266:                                   ; preds = %1260
  %1267 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1268 = getelementptr inbounds [3 x i32], [3 x i32]* %1267, i64 0, i64 1
  %1269 = load i32, i32* %1268, align 4
  %1270 = icmp eq i32 %1269, 9
  br i1 %1270, label %1271, label %1272

; <label>:1271:                                   ; preds = %1266
  store i32 244, i32* %7, align 4
  br label %1323

; <label>:1272:                                   ; preds = %1266
  %1273 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1274 = getelementptr inbounds [3 x i32], [3 x i32]* %1273, i64 0, i64 1
  %1275 = load i32, i32* %1274, align 4
  %1276 = icmp eq i32 %1275, 10
  br i1 %1276, label %1277, label %1296

; <label>:1277:                                   ; preds = %1272
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %1593

; <label>:1286:                                   ; preds = %1277, %1593
  store i32 274, i32* %7, align 4
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %1295, label %1593

; <label>:1295:                                   ; preds = %1286
  br label %1304

; <label>:1296:                                   ; preds = %1272
  %1297 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1298 = getelementptr inbounds [3 x i32], [3 x i32]* %1297, i64 0, i64 1
  %1299 = load i32, i32* %1298, align 4
  %1300 = icmp eq i32 %1299, 11
  br i1 %1300, label %1301, label %1302

; <label>:1301:                                   ; preds = %1296
  store i32 305, i32* %7, align 4
  br label %1303

; <label>:1302:                                   ; preds = %1296
  store i32 335, i32* %7, align 4
  br label %1303

; <label>:1303:                                   ; preds = %1302, %1301
  br label %1304

; <label>:1304:                                   ; preds = %1303, %1295
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %1594

; <label>:1313:                                   ; preds = %1304, %1594
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %1322, label %1594

; <label>:1322:                                   ; preds = %1313
  br label %1323

; <label>:1323:                                   ; preds = %1322, %1271
  br label %1324

; <label>:1324:                                   ; preds = %1323, %1265
  br label %1325

; <label>:1325:                                   ; preds = %1324, %1259
  br label %1326

; <label>:1326:                                   ; preds = %1325, %1217
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %1335, label %1595

; <label>:1335:                                   ; preds = %1326, %1595
  %1336 = load i32, i32* @x
  %1337 = load i32, i32* @y
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %1344, label %1595

; <label>:1344:                                   ; preds = %1335
  br label %1345

; <label>:1345:                                   ; preds = %1344, %1211
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %1596

; <label>:1354:                                   ; preds = %1345, %1596
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %1363, label %1596

; <label>:1363:                                   ; preds = %1354
  br label %1364

; <label>:1364:                                   ; preds = %1363, %1187
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %1373, label %1597

; <label>:1373:                                   ; preds = %1364, %1597
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %1382, label %1597

; <label>:1382:                                   ; preds = %1373
  br label %1383

; <label>:1383:                                   ; preds = %1382, %1163
  br label %1384

; <label>:1384:                                   ; preds = %1383, %1121
  br label %1385

; <label>:1385:                                   ; preds = %1384, %1097
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = sub i32 %1386, 1
  %1389 = mul i32 %1386, %1388
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1387, 10
  %1393 = or i1 %1391, %1392
  br i1 %1393, label %1394, label %1598

; <label>:1394:                                   ; preds = %1385, %1598
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %1403, label %1598

; <label>:1403:                                   ; preds = %1394
  br label %1404

; <label>:1404:                                   ; preds = %1403, %1073
  %1405 = load i32, i32* %9, align 4
  %1406 = load i32, i32* %7, align 4
  %1407 = add nsw i32 %1405, %1406
  %1408 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1409 = getelementptr inbounds [3 x i32], [3 x i32]* %1408, i64 0, i64 2
  %1410 = load i32, i32* %1409, align 4
  %1411 = add nsw i32 %1407, %1410
  %1412 = load i32, i32* %6, align 4
  %1413 = sub nsw i32 %1411, %1412
  %1414 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1415 = getelementptr inbounds [3 x i32], [3 x i32]* %1414, i64 0, i64 2
  %1416 = load i32, i32* %1415, align 8
  %1417 = sub nsw i32 %1413, %1416
  store i32 %1417, i32* %8, align 4
  %1418 = load i32, i32* %8, align 4
  %1419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1418)
  %1420 = load i32, i32* %1, align 4
  ret i32 %1420

; <label>:1421:                                   ; preds = %55, %46
  %1422 = load i32, i32* %9, align 4
  %1423 = sub i32 %1422, 366
  %1424 = mul i32 %1423, 366
  %1425 = sub i32 0, %1422
  %1426 = add i32 %1425, 366
  %1427 = sub i32 %1422, 366
  %1428 = mul i32 %1427, 366
  %1429 = shl i32 %1422, 366
  %1430 = sub i32 %1422, 366
  %1431 = mul i32 %1430, 366
  %1432 = shl i32 %1422, 366
  %1433 = add nsw i32 %1422, 366
  store i32 %1433, i32* %9, align 4
  br label %55

; <label>:1434:                                   ; preds = %76, %67
  %1435 = load i32, i32* %4, align 4
  %1436 = sub i32 %1435, 100
  %1437 = mul i32 %1436, 100
  %1438 = shl i32 %1435, 100
  %1439 = sub i32 0, %1435
  %1440 = add i32 %1439, 100
  %1441 = srem i32 %1435, 100
  %1442 = icmp eq i32 %1441, 0
  br label %76

; <label>:1443:                                   ; preds = %98, %89
  %1444 = load i32, i32* %9, align 4
  %1445 = sub i32 0, %1444
  %1446 = add i32 %1445, 365
  %1447 = sub i32 %1444, 365
  %1448 = mul i32 %1447, 365
  %1449 = shl i32 %1444, 365
  %1450 = sub i32 0, %1444
  %1451 = add i32 %1450, 365
  %1452 = shl i32 %1444, 365
  %1453 = sub i32 %1444, 365
  %1454 = mul i32 %1453, 365
  %1455 = add nsw i32 %1444, 365
  store i32 %1455, i32* %9, align 4
  br label %98

; <label>:1456:                                   ; preds = %123, %114
  %1457 = load i32, i32* %9, align 4
  %1458 = shl i32 %1457, 366
  %1459 = shl i32 %1457, 366
  %1460 = shl i32 %1457, 366
  %1461 = sub i32 0, %1457
  %1462 = add i32 %1461, 366
  %1463 = sub i32 %1457, 366
  %1464 = mul i32 %1463, 366
  %1465 = sub i32 0, %1457
  %1466 = add i32 %1465, 366
  %1467 = shl i32 %1457, 366
  %1468 = shl i32 %1457, 366
  %1469 = shl i32 %1457, 366
  %1470 = add nsw i32 %1457, 366
  store i32 %1470, i32* %9, align 4
  br label %123

; <label>:1471:                                   ; preds = %153, %144
  %1472 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1473 = getelementptr inbounds [3 x i32], [3 x i32]* %1472, i64 0, i64 0
  %1474 = load i32, i32* %1473, align 16
  %1475 = sub i32 %1474, 4
  %1476 = mul i32 %1475, 4
  %1477 = shl i32 %1474, 4
  %1478 = srem i32 %1474, 4
  %1479 = icmp ne i32 %1478, 0
  br label %153

; <label>:1480:                                   ; preds = %182, %173
  store i32 0, i32* %6, align 4
  br label %182

; <label>:1481:                                   ; preds = %207, %198
  %1482 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1483 = getelementptr inbounds [3 x i32], [3 x i32]* %1482, i64 0, i64 1
  %1484 = load i32, i32* %1483, align 4
  %1485 = icmp eq i32 %1484, 3
  br label %207

; <label>:1486:                                   ; preds = %230, %221
  store i32 59, i32* %6, align 4
  br label %230

; <label>:1487:                                   ; preds = %266, %257
  store i32 151, i32* %6, align 4
  br label %266

; <label>:1488:                                   ; preds = %285, %276
  %1489 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1490 = getelementptr inbounds [3 x i32], [3 x i32]* %1489, i64 0, i64 1
  %1491 = load i32, i32* %1490, align 4
  %1492 = icmp eq i32 %1491, 7
  br label %285

; <label>:1493:                                   ; preds = %309, %300
  %1494 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1495 = getelementptr inbounds [3 x i32], [3 x i32]* %1494, i64 0, i64 1
  %1496 = load i32, i32* %1495, align 4
  %1497 = icmp eq i32 %1496, 8
  br label %309

; <label>:1498:                                   ; preds = %344, %335
  store i32 273, i32* %6, align 4
  br label %344

; <label>:1499:                                   ; preds = %368, %359
  store i32 304, i32* %6, align 4
  br label %368

; <label>:1500:                                   ; preds = %390, %381
  br label %390

; <label>:1501:                                   ; preds = %412, %403
  br label %412

; <label>:1502:                                   ; preds = %432, %423
  br label %432

; <label>:1503:                                   ; preds = %453, %444
  %1504 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1505 = getelementptr inbounds [3 x i32], [3 x i32]* %1504, i64 0, i64 1
  %1506 = load i32, i32* %1505, align 4
  %1507 = icmp eq i32 %1506, 1
  br label %453

; <label>:1508:                                   ; preds = %476, %467
  store i32 0, i32* %6, align 4
  br label %476

; <label>:1509:                                   ; preds = %519, %510
  %1510 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1511 = getelementptr inbounds [3 x i32], [3 x i32]* %1510, i64 0, i64 1
  %1512 = load i32, i32* %1511, align 4
  %1513 = icmp eq i32 %1512, 6
  br label %519

; <label>:1514:                                   ; preds = %548, %539
  store i32 182, i32* %6, align 4
  br label %548

; <label>:1515:                                   ; preds = %572, %563
  store i32 213, i32* %6, align 4
  br label %572

; <label>:1516:                                   ; preds = %591, %582
  %1517 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %1518 = getelementptr inbounds [3 x i32], [3 x i32]* %1517, i64 0, i64 1
  %1519 = load i32, i32* %1518, align 4
  %1520 = icmp eq i32 %1519, 9
  br label %591

; <label>:1521:                                   ; preds = %614, %605
  store i32 244, i32* %6, align 4
  br label %614

; <label>:1522:                                   ; preds = %638, %629
  store i32 274, i32* %6, align 4
  br label %638

; <label>:1523:                                   ; preds = %662, %653
  store i32 305, i32* %6, align 4
  br label %662

; <label>:1524:                                   ; preds = %686, %677
  br label %686

; <label>:1525:                                   ; preds = %707, %698
  br label %707

; <label>:1526:                                   ; preds = %735, %726
  %1527 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1528 = getelementptr inbounds [3 x i32], [3 x i32]* %1527, i64 0, i64 1
  %1529 = load i32, i32* %1528, align 4
  %1530 = icmp eq i32 %1529, 1
  br label %735

; <label>:1531:                                   ; preds = %758, %749
  store i32 0, i32* %7, align 4
  br label %758

; <label>:1532:                                   ; preds = %777, %768
  %1533 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1534 = getelementptr inbounds [3 x i32], [3 x i32]* %1533, i64 0, i64 1
  %1535 = load i32, i32* %1534, align 4
  %1536 = icmp eq i32 %1535, 2
  br label %777

; <label>:1537:                                   ; preds = %801, %792
  %1538 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1539 = getelementptr inbounds [3 x i32], [3 x i32]* %1538, i64 0, i64 1
  %1540 = load i32, i32* %1539, align 4
  %1541 = icmp eq i32 %1540, 3
  br label %801

; <label>:1542:                                   ; preds = %824, %815
  store i32 59, i32* %7, align 4
  br label %824

; <label>:1543:                                   ; preds = %849, %840
  %1544 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1545 = getelementptr inbounds [3 x i32], [3 x i32]* %1544, i64 0, i64 1
  %1546 = load i32, i32* %1545, align 4
  %1547 = icmp eq i32 %1546, 5
  br label %849

; <label>:1548:                                   ; preds = %879, %870
  %1549 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1550 = getelementptr inbounds [3 x i32], [3 x i32]* %1549, i64 0, i64 1
  %1551 = load i32, i32* %1550, align 4
  %1552 = icmp eq i32 %1551, 7
  br label %879

; <label>:1553:                                   ; preds = %902, %893
  store i32 181, i32* %7, align 4
  br label %902

; <label>:1554:                                   ; preds = %927, %918
  %1555 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1556 = getelementptr inbounds [3 x i32], [3 x i32]* %1555, i64 0, i64 1
  %1557 = load i32, i32* %1556, align 4
  %1558 = icmp eq i32 %1557, 9
  br label %927

; <label>:1559:                                   ; preds = %956, %947
  store i32 273, i32* %7, align 4
  br label %956

; <label>:1560:                                   ; preds = %975, %966
  %1561 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1562 = getelementptr inbounds [3 x i32], [3 x i32]* %1561, i64 0, i64 1
  %1563 = load i32, i32* %1562, align 4
  %1564 = icmp eq i32 %1563, 11
  br label %975

; <label>:1565:                                   ; preds = %1004, %995
  br label %1004

; <label>:1566:                                   ; preds = %1023, %1014
  br label %1023

; <label>:1567:                                   ; preds = %1042, %1033
  br label %1042

; <label>:1568:                                   ; preds = %1061, %1052
  br label %1061

; <label>:1569:                                   ; preds = %1088, %1079
  store i32 0, i32* %7, align 4
  br label %1088

; <label>:1570:                                   ; preds = %1107, %1098
  %1571 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1572 = getelementptr inbounds [3 x i32], [3 x i32]* %1571, i64 0, i64 1
  %1573 = load i32, i32* %1572, align 4
  %1574 = icmp eq i32 %1573, 2
  br label %1107

; <label>:1575:                                   ; preds = %1131, %1122
  %1576 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1577 = getelementptr inbounds [3 x i32], [3 x i32]* %1576, i64 0, i64 1
  %1578 = load i32, i32* %1577, align 4
  %1579 = icmp eq i32 %1578, 3
  br label %1131

; <label>:1580:                                   ; preds = %1154, %1145
  store i32 60, i32* %7, align 4
  br label %1154

; <label>:1581:                                   ; preds = %1173, %1164
  %1582 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1583 = getelementptr inbounds [3 x i32], [3 x i32]* %1582, i64 0, i64 1
  %1584 = load i32, i32* %1583, align 4
  %1585 = icmp eq i32 %1584, 4
  br label %1173

; <label>:1586:                                   ; preds = %1202, %1193
  store i32 121, i32* %7, align 4
  br label %1202

; <label>:1587:                                   ; preds = %1227, %1218
  %1588 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %1589 = getelementptr inbounds [3 x i32], [3 x i32]* %1588, i64 0, i64 1
  %1590 = load i32, i32* %1589, align 4
  %1591 = icmp eq i32 %1590, 7
  br label %1227

; <label>:1592:                                   ; preds = %1250, %1241
  store i32 182, i32* %7, align 4
  br label %1250

; <label>:1593:                                   ; preds = %1286, %1277
  store i32 274, i32* %7, align 4
  br label %1286

; <label>:1594:                                   ; preds = %1313, %1304
  br label %1313

; <label>:1595:                                   ; preds = %1335, %1326
  br label %1335

; <label>:1596:                                   ; preds = %1354, %1345
  br label %1354

; <label>:1597:                                   ; preds = %1373, %1364
  br label %1373

; <label>:1598:                                   ; preds = %1394, %1385
  br label %1394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
