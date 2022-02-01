; ModuleID = 'source-C-CXX/5/3330.c'
source_filename = "source-C-CXX/5/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %15

; <label>:15:                                     ; preds = %351, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %354

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %355

; <label>:28:                                     ; preds = %19, %355
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %355

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %96, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %357

; <label>:48:                                     ; preds = %39, %357
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %357

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %99

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %94, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %361

; <label>:83:                                     ; preds = %74, %361
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %361

; <label>:94:                                     ; preds = %83
  br label %62

; <label>:95:                                     ; preds = %62
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %39

; <label>:99:                                     ; preds = %60
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %377

; <label>:108:                                    ; preds = %99, %377
  store i32 0, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %377

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %166, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %378

; <label>:127:                                    ; preds = %118, %378
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %378

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %169

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %382

; <label>:149:                                    ; preds = %140, %382
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %382

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %118

; <label>:169:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %220, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %391

; <label>:183:                                    ; preds = %174, %391
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %391

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %409

; <label>:209:                                    ; preds = %200, %409
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %409

; <label>:220:                                    ; preds = %209
  br label %170

; <label>:221:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %275, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %420

; <label>:235:                                    ; preds = %226, %420
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %420

; <label>:254:                                    ; preds = %235
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %444

; <label>:264:                                    ; preds = %255, %444
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %444

; <label>:275:                                    ; preds = %264
  br label %222

; <label>:276:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %292, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %295

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %277

; <label>:295:                                    ; preds = %277
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %457

; <label>:304:                                    ; preds = %295, %457
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %307, %308
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %309, %310
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = sub nsw i32 %311, %314
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %315, %321
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = sub nsw i32 %322, %328
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %329, %338
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %12, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %457

; <label>:350:                                    ; preds = %304
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  br label %15

; <label>:354:                                    ; preds = %15
  ret void

; <label>:355:                                    ; preds = %28, %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %28

; <label>:357:                                    ; preds = %48, %39
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp slt i32 %358, %359
  br label %48

; <label>:361:                                    ; preds = %83, %74
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %362, 1
  %372 = sub i32 0, %362
  %373 = add i32 %372, 1
  %374 = sub i32 %362, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %362, 1
  store i32 %376, i32* %4, align 4
  br label %83

; <label>:377:                                    ; preds = %108, %99
  store i32 0, i32* %3, align 4
  br label %108

; <label>:378:                                    ; preds = %127, %118
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp slt i32 %379, %380
  br label %127

; <label>:382:                                    ; preds = %149, %140
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %8, align 4
  %389 = shl i32 %388, %387
  %390 = add nsw i32 %388, %387
  store i32 %390, i32* %8, align 4
  br label %149

; <label>:391:                                    ; preds = %183, %174
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = load i32, i32* %9, align 4
  %398 = shl i32 %397, %396
  %399 = sub i32 0, %397
  %400 = add i32 %399, %396
  %401 = shl i32 %397, %396
  %402 = sub i32 %397, %396
  %403 = mul i32 %402, %396
  %404 = sub i32 %397, %396
  %405 = mul i32 %404, %396
  %406 = sub i32 %397, %396
  %407 = mul i32 %406, %396
  %408 = add nsw i32 %397, %396
  store i32 %408, i32* %9, align 4
  br label %183

; <label>:409:                                    ; preds = %209, %200
  %410 = load i32, i32* %3, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = shl i32 %410, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %3, align 4
  br label %209

; <label>:420:                                    ; preds = %235, %226
  %421 = load i32, i32* %5, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = sub nsw i32 %421, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %428
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, %433
  %437 = shl i32 %434, %433
  %438 = sub i32 0, %434
  %439 = add i32 %438, %433
  %440 = shl i32 %434, %433
  %441 = sub i32 %434, %433
  %442 = mul i32 %441, %433
  %443 = add nsw i32 %434, %433
  store i32 %443, i32* %10, align 4
  br label %235

; <label>:444:                                    ; preds = %264, %255
  %445 = load i32, i32* %3, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 0, %445
  %448 = add i32 %447, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %445, 1
  %456 = add nsw i32 %445, 1
  store i32 %456, i32* %3, align 4
  br label %264

; <label>:457:                                    ; preds = %304, %295
  %458 = load i32, i32* %8, align 4
  %459 = load i32, i32* %9, align 4
  %460 = shl i32 %458, %459
  %461 = add nsw i32 %458, %459
  %462 = load i32, i32* %10, align 4
  %463 = shl i32 %461, %462
  %464 = sub i32 %461, %462
  %465 = mul i32 %464, %462
  %466 = sub i32 %461, %462
  %467 = mul i32 %466, %462
  %468 = sub i32 %461, %462
  %469 = mul i32 %468, %462
  %470 = sub i32 0, %461
  %471 = add i32 %470, %462
  %472 = sub i32 %461, %462
  %473 = mul i32 %472, %462
  %474 = add nsw i32 %461, %462
  %475 = load i32, i32* %11, align 4
  %476 = sub i32 %474, %475
  %477 = mul i32 %476, %475
  %478 = shl i32 %474, %475
  %479 = shl i32 %474, %475
  %480 = sub i32 %474, %475
  %481 = mul i32 %480, %475
  %482 = sub i32 0, %474
  %483 = add i32 %482, %475
  %484 = shl i32 %474, %475
  %485 = sub i32 0, %474
  %486 = add i32 %485, %475
  %487 = add nsw i32 %474, %475
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 16
  %491 = shl i32 %487, %490
  %492 = shl i32 %487, %490
  %493 = shl i32 %487, %490
  %494 = sub i32 0, %487
  %495 = add i32 %494, %490
  %496 = shl i32 %487, %490
  %497 = sub nsw i32 %487, %490
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = sub nsw i32 %499, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %497
  %511 = add i32 %510, %509
  %512 = sub i32 0, %497
  %513 = add i32 %512, %509
  %514 = sub i32 %497, %509
  %515 = mul i32 %514, %509
  %516 = sub nsw i32 %497, %509
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub i32 0, %517
  %522 = add i32 %521, 1
  %523 = sub nsw i32 %517, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %524
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 16
  %528 = sub i32 %516, %527
  %529 = mul i32 %528, %527
  %530 = shl i32 %516, %527
  %531 = sub i32 0, %516
  %532 = add i32 %531, %527
  %533 = shl i32 %516, %527
  %534 = shl i32 %516, %527
  %535 = sub i32 %516, %527
  %536 = mul i32 %535, %527
  %537 = shl i32 %516, %527
  %538 = sub i32 0, %516
  %539 = add i32 %538, %527
  %540 = sub nsw i32 %516, %527
  %541 = load i32, i32* %5, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = shl i32 %541, 1
  %549 = shl i32 %541, 1
  %550 = sub nsw i32 %541, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %553, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, %540
  %563 = add i32 %562, %561
  %564 = shl i32 %540, %561
  %565 = shl i32 %540, %561
  %566 = shl i32 %540, %561
  %567 = sub i32 0, %540
  %568 = add i32 %567, %561
  %569 = shl i32 %540, %561
  %570 = sub nsw i32 %540, %561
  store i32 %570, i32* %12, align 4
  %571 = load i32, i32* %12, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  br label %304
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
