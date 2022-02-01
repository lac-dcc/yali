; ModuleID = 'source-C-CXX/1/230.c'
source_filename = "source-C-CXX/1/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1001 x [26 x i8]], align 16
  %9 = alloca [26 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %402

; <label>:24:                                     ; preds = %15, %402
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %402

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, [26 x i8]* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %15

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %406

; <label>:57:                                     ; preds = %48, %406
  store i32 0, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %406

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %184, %66
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %187

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %182, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %183

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %407

; <label>:84:                                     ; preds = %75, %407
  store i32 0, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %407

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %160, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %408

; <label>:121:                                    ; preds = %112, %408
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %408

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138, %97
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %430

; <label>:149:                                    ; preds = %140, %430
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %430

; <label>:160:                                    ; preds = %149
  br label %94

; <label>:161:                                    ; preds = %94
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %435

; <label>:171:                                    ; preds = %162, %435
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %435

; <label>:182:                                    ; preds = %171
  br label %71

; <label>:183:                                    ; preds = %71
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %67

; <label>:187:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %243, %187
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %189, 25
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %443

; <label>:200:                                    ; preds = %191, %443
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %443

; <label>:215:                                    ; preds = %200
  br i1 %206, label %216, label %222

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %2, align 4
  store i32 %221, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %216, %215
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %450

; <label>:232:                                    ; preds = %223, %450
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %450

; <label>:243:                                    ; preds = %232
  br label %188

; <label>:244:                                    ; preds = %188
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %458

; <label>:253:                                    ; preds = %244, %458
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %262)
  store i32 1, i32* %4, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %458

; <label>:272:                                    ; preds = %253
  br label %273

; <label>:273:                                    ; preds = %379, %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %382

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %469

; <label>:286:                                    ; preds = %277, %469
  store i32 0, i32* %5, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %469

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %377, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %470

; <label>:305:                                    ; preds = %296, %470
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %306, 26
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %470

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %378

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %8, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x i8], [26 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %332, label %356

; <label>:332:                                    ; preds = %317
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %473

; <label>:341:                                    ; preds = %332, %473
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %473

; <label>:355:                                    ; preds = %341
  br label %356

; <label>:356:                                    ; preds = %355, %317
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %479

; <label>:366:                                    ; preds = %357, %479
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %479

; <label>:377:                                    ; preds = %366
  br label %296

; <label>:378:                                    ; preds = %316
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  br label %273

; <label>:382:                                    ; preds = %273
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %491

; <label>:391:                                    ; preds = %382, %491
  %392 = load i32, i32* %1, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %491

; <label>:401:                                    ; preds = %391
  ret i32 %392

; <label>:402:                                    ; preds = %24, %15
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp sle i32 %403, %404
  br label %24

; <label>:406:                                    ; preds = %57, %48
  store i32 0, i32* %2, align 4
  br label %57

; <label>:407:                                    ; preds = %84, %75
  store i32 0, i32* %5, align 4
  br label %84

; <label>:408:                                    ; preds = %121, %112
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %412, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %412, 1
  %424 = sub i32 0, %412
  %425 = add i32 %424, 1
  %426 = add nsw i32 %412, 1
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  br label %121

; <label>:430:                                    ; preds = %149, %140
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = add nsw i32 %431, 1
  store i32 %434, i32* %5, align 4
  br label %149

; <label>:435:                                    ; preds = %171, %162
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = add nsw i32 %436, 1
  store i32 %442, i32* %4, align 4
  br label %171

; <label>:443:                                    ; preds = %200, %191
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp slt i32 %444, %448
  br label %200

; <label>:450:                                    ; preds = %232, %223
  %451 = load i32, i32* %2, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %451, 1
  store i32 %457, i32* %2, align 4
  br label %232

; <label>:458:                                    ; preds = %253, %244
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %467)
  store i32 1, i32* %4, align 4
  br label %253

; <label>:469:                                    ; preds = %286, %277
  store i32 0, i32* %5, align 4
  br label %286

; <label>:470:                                    ; preds = %305, %296
  %471 = load i32, i32* %5, align 4
  %472 = icmp slt i32 %471, 26
  br label %305

; <label>:473:                                    ; preds = %341, %332
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  br label %341

; <label>:479:                                    ; preds = %366, %357
  %480 = load i32, i32* %5, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %5, align 4
  br label %366

; <label>:491:                                    ; preds = %391, %382
  %492 = load i32, i32* %1, align 4
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
