; ModuleID = 'source-C-CXX/34/903.c'
source_filename = "source-C-CXX/34/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %435

; <label>:28:                                     ; preds = %19, %435
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %435

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %436

; <label>:51:                                     ; preds = %42, %436
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %436

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %444

; <label>:81:                                     ; preds = %72, %444
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %444

; <label>:92:                                     ; preds = %81
  br label %15

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %198, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %196, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %197

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %453

; <label>:112:                                    ; preds = %103, %453
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %453

; <label>:141:                                    ; preds = %112
  br i1 %132, label %142, label %175

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %474

; <label>:151:                                    ; preds = %142, %474
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %474

; <label>:174:                                    ; preds = %151
  br label %175

; <label>:175:                                    ; preds = %174, %141
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %489

; <label>:185:                                    ; preds = %176, %489
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %489

; <label>:196:                                    ; preds = %185
  br label %99

; <label>:197:                                    ; preds = %99
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  br label %94

; <label>:201:                                    ; preds = %94
  store i32 0, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %308, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %309

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %266, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %504

; <label>:216:                                    ; preds = %207, %504
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %504

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %269

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i32], [8 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %265

; <label>:250:                                    ; preds = %229
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], [8 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %250, %229
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %207

; <label>:269:                                    ; preds = %228
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %508

; <label>:278:                                    ; preds = %269, %508
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %508

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %509

; <label>:297:                                    ; preds = %288, %509
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %509

; <label>:308:                                    ; preds = %297
  br label %202

; <label>:309:                                    ; preds = %202
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %513

; <label>:318:                                    ; preds = %309, %513
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %513

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %426, %327
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %429

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %514

; <label>:341:                                    ; preds = %332, %514
  store i32 0, i32* %10, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %514

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %422, %350
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %425

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %393

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %515

; <label>:370:                                    ; preds = %361, %515
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %9, align 4
  %376 = icmp eq i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %515

; <label>:385:                                    ; preds = %370
  br i1 %376, label %386, label %393

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %10, align 4
  %392 = icmp eq i32 %390, %391
  br label %393

; <label>:393:                                    ; preds = %386, %385, %355
  %394 = phi i1 [ false, %385 ], [ false, %355 ], [ %392, %386 ]
  %395 = zext i1 %394 to i32
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  br i1 %394, label %399, label %403

; <label>:399:                                    ; preds = %393
  store i32 1, i32* %11, align 4
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %10, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %401)
  br label %425

; <label>:403:                                    ; preds = %393
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %522

; <label>:412:                                    ; preds = %403, %522
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %522

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %10, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %10, align 4
  br label %351

; <label>:425:                                    ; preds = %399, %351
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %9, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %9, align 4
  br label %328

; <label>:429:                                    ; preds = %328
  %430 = load i32, i32* %11, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %429
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %434

; <label>:434:                                    ; preds = %432, %429
  ret i32 0

; <label>:435:                                    ; preds = %28, %19
  store i32 0, i32* %10, align 4
  br label %28

; <label>:436:                                    ; preds = %51, %42
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x i32], [8 x i32]* %439, i64 0, i64 %441
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %442)
  br label %51

; <label>:444:                                    ; preds = %81, %72
  %445 = load i32, i32* %9, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %445, 1
  store i32 %452, i32* %9, align 4
  br label %81

; <label>:453:                                    ; preds = %112, %103
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %455
  %457 = getelementptr inbounds [8 x i32], [8 x i32]* %456, i64 0, i64 0
  %458 = load i32, i32* %457, align 16
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i32], [8 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %468, %472
  br label %112

; <label>:474:                                    ; preds = %151, %142
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x i32], [8 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %483
  store i32 %481, i32* %484, align 4
  %485 = load i32, i32* %10, align 4
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  br label %151

; <label>:489:                                    ; preds = %185, %176
  %490 = load i32, i32* %10, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = shl i32 %490, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %490, 1
  %500 = sub i32 0, %490
  %501 = add i32 %500, 1
  %502 = shl i32 %490, 1
  %503 = add nsw i32 %490, 1
  store i32 %503, i32* %10, align 4
  br label %185

; <label>:504:                                    ; preds = %216, %207
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %7, align 4
  %507 = icmp slt i32 %505, %506
  br label %216

; <label>:508:                                    ; preds = %278, %269
  br label %278

; <label>:509:                                    ; preds = %297, %288
  %510 = load i32, i32* %10, align 4
  %511 = shl i32 %510, 1
  %512 = add nsw i32 %510, 1
  store i32 %512, i32* %10, align 4
  br label %297

; <label>:513:                                    ; preds = %318, %309
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %318

; <label>:514:                                    ; preds = %341, %332
  store i32 0, i32* %10, align 4
  br label %341

; <label>:515:                                    ; preds = %370, %361
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %9, align 4
  %521 = icmp eq i32 %519, %520
  br label %370

; <label>:522:                                    ; preds = %412, %403
  br label %412
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
