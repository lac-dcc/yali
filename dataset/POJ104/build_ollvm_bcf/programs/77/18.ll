; ModuleID = 'source-C-CXX/77/18.c'
source_filename = "source-C-CXX/77/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %454, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %458

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %449, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %453

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %459

; <label>:34:                                     ; preds = %25, %459
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %459

; <label>:43:                                     ; preds = %34
  br label %449

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %444, %44
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %460

; <label>:55:                                     ; preds = %46, %460
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %57, 6
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %460

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %448

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %464

; <label>:77:                                     ; preds = %68, %464
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %464

; <label>:91:                                     ; preds = %77
  br i1 %82, label %98, label %92

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92, %91
  br label %444

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %470

; <label>:108:                                    ; preds = %99, %470
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %470

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %442, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %472

; <label>:128:                                    ; preds = %119, %472
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 6
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %472

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %443

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %159, label %147

; <label>:147:                                    ; preds = %141
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %159, label %153

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %153, %147, %141
  br label %421

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %476

; <label>:169:                                    ; preds = %160, %476
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %176, %178
  %180 = icmp sgt i32 %174, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %476

; <label>:189:                                    ; preds = %169
  br i1 %180, label %190, label %402

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %494

; <label>:199:                                    ; preds = %190, %494
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %206, %208
  %210 = icmp eq i32 %204, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %494

; <label>:219:                                    ; preds = %199
  br i1 %210, label %220, label %402

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %402

; <label>:229:                                    ; preds = %220
  store i32 0, i32* %1, align 4
  br label %230

; <label>:230:                                    ; preds = %326, %229
  %231 = load i32, i32* %1, align 4
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %233, label %329

; <label>:233:                                    ; preds = %230
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %322, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %522

; <label>:243:                                    ; preds = %234, %522
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %1, align 4
  %246 = sub nsw i32 3, %245
  %247 = icmp slt i32 %244, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %522

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %325

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %534

; <label>:266:                                    ; preds = %257, %534
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %270, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %534

; <label>:285:                                    ; preds = %266
  br i1 %276, label %286, label %321

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %302
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  store i8 %307, i8* %6, align 1
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  %316 = load i8, i8* %6, align 1
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %319
  store i8 %316, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %286, %285
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %2, align 4
  br label %234

; <label>:325:                                    ; preds = %256
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %1, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %1, align 4
  br label %230

; <label>:329:                                    ; preds = %230
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %547

; <label>:338:                                    ; preds = %329, %547
  store i32 0, i32* %1, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %547

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %400, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %548

; <label>:357:                                    ; preds = %348, %548
  %358 = load i32, i32* %1, align 4
  %359 = icmp slt i32 %358, 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %548

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %401

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = load i32, i32* %1, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %374, i32 %378)
  br label %380

; <label>:380:                                    ; preds = %369
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %551

; <label>:389:                                    ; preds = %380, %551
  %390 = load i32, i32* %1, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %1, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %551

; <label>:400:                                    ; preds = %389
  br label %348

; <label>:401:                                    ; preds = %368
  call void @exit(i32 1) #4
  unreachable

; <label>:402:                                    ; preds = %220, %219, %189
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %568

; <label>:411:                                    ; preds = %402, %568
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %568

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %159
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %569

; <label>:430:                                    ; preds = %421, %569
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %569

; <label>:442:                                    ; preds = %430
  br label %119

; <label>:443:                                    ; preds = %140
  br label %444

; <label>:444:                                    ; preds = %443, %98
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %446 = load i32, i32* %445, align 8
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 8
  br label %46

; <label>:448:                                    ; preds = %67
  br label %449

; <label>:449:                                    ; preds = %448, %43
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 4
  br label %15

; <label>:453:                                    ; preds = %15
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %456 = load i32, i32* %455, align 16
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 16
  br label %9

; <label>:458:                                    ; preds = %9
  ret void

; <label>:459:                                    ; preds = %34, %25
  br label %34

; <label>:460:                                    ; preds = %55, %46
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %462 = load i32, i32* %461, align 8
  %463 = icmp slt i32 %462, 6
  br label %55

; <label>:464:                                    ; preds = %77, %68
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %466 = load i32, i32* %465, align 16
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %468 = load i32, i32* %467, align 8
  %469 = icmp eq i32 %466, %468
  br label %77

; <label>:470:                                    ; preds = %108, %99
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %471, align 4
  br label %108

; <label>:472:                                    ; preds = %128, %119
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %474, 6
  br label %128

; <label>:476:                                    ; preds = %169, %160
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %478 = load i32, i32* %477, align 16
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %478, %480
  %482 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %483 = load i32, i32* %482, align 8
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %483, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 0, %483
  %489 = add i32 %488, %485
  %490 = sub i32 0, %483
  %491 = add i32 %490, %485
  %492 = add nsw i32 %483, %485
  %493 = icmp sgt i32 %481, %492
  br label %169

; <label>:494:                                    ; preds = %199, %190
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %496 = load i32, i32* %495, align 16
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %496, %498
  %500 = sub i32 0, %496
  %501 = add i32 %500, %498
  %502 = sub i32 %496, %498
  %503 = mul i32 %502, %498
  %504 = sub i32 %496, %498
  %505 = mul i32 %504, %498
  %506 = shl i32 %496, %498
  %507 = sub i32 %496, %498
  %508 = mul i32 %507, %498
  %509 = add nsw i32 %496, %498
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %511 = load i32, i32* %510, align 8
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %511
  %515 = add i32 %514, %513
  %516 = sub i32 %511, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 %511, %513
  %519 = mul i32 %518, %513
  %520 = add nsw i32 %511, %513
  %521 = icmp eq i32 %509, %520
  br label %199

; <label>:522:                                    ; preds = %243, %234
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %1, align 4
  %525 = sub i32 0, 3
  %526 = add i32 %525, %524
  %527 = shl i32 3, %524
  %528 = sub i32 0, 3
  %529 = add i32 %528, %524
  %530 = sub i32 0, 3
  %531 = add i32 %530, %524
  %532 = sub nsw i32 3, %524
  %533 = icmp slt i32 %523, %532
  br label %243

; <label>:534:                                    ; preds = %266, %257
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %2, align 4
  %540 = shl i32 %539, 1
  %541 = shl i32 %539, 1
  %542 = add nsw i32 %539, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %538, %545
  br label %266

; <label>:547:                                    ; preds = %338, %329
  store i32 0, i32* %1, align 4
  br label %338

; <label>:548:                                    ; preds = %357, %348
  %549 = load i32, i32* %1, align 4
  %550 = icmp slt i32 %549, 4
  br label %357

; <label>:551:                                    ; preds = %389, %380
  %552 = load i32, i32* %1, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = shl i32 %552, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %552, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %552
  %563 = add i32 %562, 1
  %564 = sub i32 %552, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %552, 1
  %567 = add nsw i32 %552, 1
  store i32 %567, i32* %1, align 4
  br label %389

; <label>:568:                                    ; preds = %411, %402
  br label %411

; <label>:569:                                    ; preds = %430, %421
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %571 = load i32, i32* %570, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 0, %571
  %574 = add i32 %573, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %571, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = shl i32 %571, 1
  %582 = add nsw i32 %571, 1
  store i32 %582, i32* %570, align 4
  br label %430
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
