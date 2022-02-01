; ModuleID = 'source-C-CXX/45/2498.c'
source_filename = "source-C-CXX/45/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %429

; <label>:30:                                     ; preds = %21, %429
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %429

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %297, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %298

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %102, %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %437

; <label>:73:                                     ; preds = %64, %437
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %437

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %105

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %64

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %450

; <label>:114:                                    ; preds = %105, %450
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %450

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %166, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %169

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %452

; <label>:141:                                    ; preds = %132, %452
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %452

; <label>:165:                                    ; preds = %141
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %125

; <label>:169:                                    ; preds = %125
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %476

; <label>:178:                                    ; preds = %169, %476
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %476

; <label>:191:                                    ; preds = %178
  br label %192

; <label>:192:                                    ; preds = %232, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %498

; <label>:221:                                    ; preds = %212, %498
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %498

; <label>:232:                                    ; preds = %221
  br label %192

; <label>:233:                                    ; preds = %192
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %273, %233
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %276

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %501

; <label>:251:                                    ; preds = %242, %501
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %501

; <label>:272:                                    ; preds = %251
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %5, align 4
  br label %238

; <label>:276:                                    ; preds = %238
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %526

; <label>:286:                                    ; preds = %277, %526
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 2
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %526

; <label>:297:                                    ; preds = %286
  br label %55

; <label>:298:                                    ; preds = %55
  %299 = load i32, i32* %3, align 4
  %300 = srem i32 %299, 2
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %367

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %535

; <label>:311:                                    ; preds = %302, %535
  %312 = load i32, i32* %4, align 4
  %313 = sdiv i32 %312, 2
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %7, align 4
  store i32 %314, i32* %5, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %535

; <label>:323:                                    ; preds = %311
  br label %324

; <label>:324:                                    ; preds = %345, %323
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %348

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sdiv i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %330
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  br label %324

; <label>:348:                                    ; preds = %324
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %547

; <label>:357:                                    ; preds = %348, %547
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %547

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %298
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %548

; <label>:376:                                    ; preds = %367, %548
  store i32 0, i32* %4, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %548

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %417, %385
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %3, align 4
  %390 = mul nsw i32 %388, %389
  %391 = sub nsw i32 %390, 1
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %420

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %549

; <label>:402:                                    ; preds = %393, %549
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %549

; <label>:416:                                    ; preds = %402
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  br label %386

; <label>:420:                                    ; preds = %386
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %3, align 4
  %423 = mul nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  ret i32 0

; <label>:429:                                    ; preds = %30, %21
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %434
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %435)
  br label %30

; <label>:437:                                    ; preds = %73, %64
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %7, align 4
  %441 = shl i32 %439, %440
  %442 = sub nsw i32 %439, %440
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %442, 1
  %449 = icmp slt i32 %438, %448
  br label %73

; <label>:450:                                    ; preds = %114, %105
  %451 = load i32, i32* %7, align 4
  store i32 %451, i32* %5, align 4
  br label %114

; <label>:452:                                    ; preds = %141, %132
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %454
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %7, align 4
  %458 = sub i32 0, %456
  %459 = add i32 %458, %457
  %460 = sub nsw i32 %456, %457
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %460, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %6, align 4
  br label %141

; <label>:476:                                    ; preds = %178, %169
  %477 = load i32, i32* %3, align 4
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 %477, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 %477, %478
  %482 = mul i32 %481, %478
  %483 = shl i32 %477, %478
  %484 = shl i32 %477, %478
  %485 = sub i32 %477, %478
  %486 = mul i32 %485, %478
  %487 = sub nsw i32 %477, %478
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = sub i32 0, %487
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %487, 1
  store i32 %497, i32* %5, align 4
  br label %178

; <label>:498:                                    ; preds = %221, %212
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %5, align 4
  br label %221

; <label>:501:                                    ; preds = %251, %242
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = shl i32 %512, 1
  %519 = sub i32 0, %512
  %520 = add i32 %519, 1
  %521 = sub i32 %512, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %512, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %512, 1
  store i32 %525, i32* %6, align 4
  br label %251

; <label>:526:                                    ; preds = %286, %277
  %527 = load i32, i32* %4, align 4
  %528 = shl i32 %527, 2
  %529 = sub i32 %527, 2
  %530 = mul i32 %529, 2
  %531 = shl i32 %527, 2
  %532 = sub i32 %527, 2
  %533 = mul i32 %532, 2
  %534 = add nsw i32 %527, 2
  store i32 %534, i32* %4, align 4
  br label %286

; <label>:535:                                    ; preds = %311, %302
  %536 = load i32, i32* %4, align 4
  %537 = shl i32 %536, 2
  %538 = sub i32 %536, 2
  %539 = mul i32 %538, 2
  %540 = sub i32 0, %536
  %541 = add i32 %540, 2
  %542 = sub i32 0, %536
  %543 = add i32 %542, 2
  %544 = shl i32 %536, 2
  %545 = sdiv i32 %536, 2
  store i32 %545, i32* %7, align 4
  %546 = load i32, i32* %7, align 4
  store i32 %546, i32* %5, align 4
  br label %311

; <label>:547:                                    ; preds = %357, %348
  br label %357

; <label>:548:                                    ; preds = %376, %367
  store i32 0, i32* %4, align 4
  br label %376

; <label>:549:                                    ; preds = %402, %393
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
