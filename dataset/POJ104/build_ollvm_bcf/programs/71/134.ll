; ModuleID = 'source-C-CXX/71/134.c'
source_filename = "source-C-CXX/71/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %386

; <label>:16:                                     ; preds = %7, %386
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %386

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %45

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x i32], [22 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22 x i32], [22 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %7

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %399

; <label>:54:                                     ; preds = %45, %399
  store i32 1, i32* %1, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %399

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %400

; <label>:73:                                     ; preds = %64, %400
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %400

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %120

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %409

; <label>:96:                                     ; preds = %87, %409
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [22 x i32], [22 x i32]* %99, i64 0, i64 0
  store i32 0, i32* %100, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x i32], [22 x i32]* %103, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %409

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  br label %64

; <label>:120:                                    ; preds = %86
  store i32 1, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %162, %120
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %121
  store i32 1, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %158, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %161

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %431

; <label>:141:                                    ; preds = %132, %431
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %431

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %127

; <label>:161:                                    ; preds = %127
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  br label %121

; <label>:165:                                    ; preds = %121
  store i32 1, i32* %1, align 4
  br label %166

; <label>:166:                                    ; preds = %366, %165
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %367

; <label>:171:                                    ; preds = %166
  store i32 1, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %326, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [22 x i32], [22 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22 x i32], [22 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %184, %192
  br i1 %193, label %194, label %305

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %439

; <label>:203:                                    ; preds = %194, %439
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [22 x i32], [22 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [22 x i32], [22 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %210, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %439

; <label>:228:                                    ; preds = %203
  br i1 %219, label %229, label %305

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %461

; <label>:238:                                    ; preds = %229, %461
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [22 x i32], [22 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %1, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [22 x i32], [22 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %461

; <label>:263:                                    ; preds = %238
  br i1 %254, label %264, label %305

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [22 x i32], [22 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %1, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [22 x i32], [22 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  br i1 %280, label %281, label %305

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %481

; <label>:290:                                    ; preds = %281, %481
  %291 = load i32, i32* %1, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %481

; <label>:304:                                    ; preds = %290
  br label %305

; <label>:305:                                    ; preds = %304, %264, %263, %228, %177
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %498

; <label>:315:                                    ; preds = %306, %498
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %498

; <label>:326:                                    ; preds = %315
  br label %172

; <label>:327:                                    ; preds = %172
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %510

; <label>:336:                                    ; preds = %327, %510
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %510

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %511

; <label>:355:                                    ; preds = %346, %511
  %356 = load i32, i32* %1, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %1, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %511

; <label>:366:                                    ; preds = %355
  br label %166

; <label>:367:                                    ; preds = %166
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %516

; <label>:376:                                    ; preds = %367, %516
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %516

; <label>:385:                                    ; preds = %376
  ret void

; <label>:386:                                    ; preds = %16, %7
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 2
  %391 = sub i32 %388, 2
  %392 = mul i32 %391, 2
  %393 = sub i32 0, %388
  %394 = add i32 %393, 2
  %395 = shl i32 %388, 2
  %396 = shl i32 %388, 2
  %397 = add nsw i32 %388, 2
  %398 = icmp slt i32 %387, %397
  br label %16

; <label>:399:                                    ; preds = %54, %45
  store i32 1, i32* %1, align 4
  br label %54

; <label>:400:                                    ; preds = %73, %64
  %401 = load i32, i32* %1, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 2
  %405 = sub i32 0, %402
  %406 = add i32 %405, 2
  %407 = add nsw i32 %402, 2
  %408 = icmp slt i32 %401, %407
  br label %73

; <label>:409:                                    ; preds = %96, %87
  %410 = load i32, i32* %1, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds [22 x i32], [22 x i32]* %412, i64 0, i64 0
  store i32 0, i32* %413, align 8
  %414 = load i32, i32* %1, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = shl i32 %417, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %417, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [22 x i32], [22 x i32]* %416, i64 0, i64 %429
  store i32 0, i32* %430, align 4
  br label %96

; <label>:431:                                    ; preds = %141, %132
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %433
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [22 x i32], [22 x i32]* %434, i64 0, i64 %436
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %437)
  br label %141

; <label>:439:                                    ; preds = %203, %194
  %440 = load i32, i32* %1, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %441
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [22 x i32], [22 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %448
  %450 = load i32, i32* %2, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = add nsw i32 %450, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [22 x i32], [22 x i32]* %449, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %446, %459
  br label %203

; <label>:461:                                    ; preds = %238, %229
  %462 = load i32, i32* %1, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [22 x i32], [22 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %1, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 %469, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %474
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [22 x i32], [22 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %468, %479
  br label %238

; <label>:481:                                    ; preds = %290, %281
  %482 = load i32, i32* %1, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub nsw i32 %482, 1
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %490, 1
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %489, i32 %496)
  br label %290

; <label>:498:                                    ; preds = %315, %306
  %499 = load i32, i32* %2, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = shl i32 %499, 1
  %506 = shl i32 %499, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %499, 1
  store i32 %509, i32* %2, align 4
  br label %315

; <label>:510:                                    ; preds = %336, %327
  br label %336

; <label>:511:                                    ; preds = %355, %346
  %512 = load i32, i32* %1, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = add nsw i32 %512, 1
  store i32 %515, i32* %1, align 4
  br label %355

; <label>:516:                                    ; preds = %376, %367
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
