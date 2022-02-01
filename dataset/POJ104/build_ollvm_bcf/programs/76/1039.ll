; ModuleID = 'source-C-CXX/76/1039.c'
source_filename = "source-C-CXX/76/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [51 x [2 x i32]], align 16
  %15 = alloca [101 x i8], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i32 0, i32 0
  %18 = bitcast [2 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 408, i32 16, i1 false)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %16, align 4
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %470

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %244, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %34
  br label %245

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %242, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %486

; <label>:51:                                     ; preds = %42, %486
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %486

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %243

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %221

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %490

; <label>:79:                                     ; preds = %70, %490
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %84, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %490

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %12, align 4
  br label %220

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %500

; <label>:109:                                    ; preds = %100, %500
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %114, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %500

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %147

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %510

; <label>:137:                                    ; preds = %128, %510
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %510

; <label>:146:                                    ; preds = %137
  br label %222

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %152, %157
  br i1 %158, label %159, label %200

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %511

; <label>:168:                                    ; preds = %159, %511
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  store i32 %169, i32* %173, align 8
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 2
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %511

; <label>:199:                                    ; preds = %168
  br label %200

; <label>:200:                                    ; preds = %199, %147
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %551

; <label>:210:                                    ; preds = %201, %551
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %551

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %98
  br label %221

; <label>:221:                                    ; preds = %220, %64
  br label %222

; <label>:222:                                    ; preds = %221, %146
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %552

; <label>:231:                                    ; preds = %222, %552
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %552

; <label>:242:                                    ; preds = %231
  br label %42

; <label>:243:                                    ; preds = %63
  br label %244

; <label>:244:                                    ; preds = %243
  br label %34

; <label>:245:                                    ; preds = %40
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %556

; <label>:254:                                    ; preds = %245, %556
  store i32 0, i32* %10, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %556

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %294, %263
  %265 = load i32, i32* %10, align 4
  %266 = icmp slt i32 %265, 50
  br i1 %266, label %267, label %297

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %267
  br label %297

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %557

; <label>:284:                                    ; preds = %275, %557
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %557

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  br label %264

; <label>:297:                                    ; preds = %274, %264
  store i32 0, i32* %11, align 4
  br label %298

; <label>:298:                                    ; preds = %428, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %558

; <label>:307:                                    ; preds = %298, %558
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %558

; <label>:320:                                    ; preds = %307
  br i1 %311, label %321, label %431

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %324

; <label>:324:                                    ; preds = %424, %321
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %10, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %427

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %571

; <label>:337:                                    ; preds = %328, %571
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %342, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %571

; <label>:357:                                    ; preds = %337
  br i1 %348, label %358, label %405

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 8
  %364 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 50
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %364, i64 0, i64 0
  store i32 %363, i32* %365, align 16
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 50
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 1
  store i32 %370, i32* %372, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 8
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %380, i64 0, i64 0
  store i32 %377, i32* %381, align 8
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 1
  store i32 %386, i32* %390, align 4
  %391 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 50
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 0, i64 0
  store i32 %393, i32* %397, align 8
  %398 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 50
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 1
  store i32 %400, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %358, %357
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %583

; <label>:414:                                    ; preds = %405, %583
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %583

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %324

; <label>:427:                                    ; preds = %324
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  br label %298

; <label>:431:                                    ; preds = %320
  store i32 0, i32* %11, align 4
  br label %432

; <label>:432:                                    ; preds = %468, %431
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %10, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %469

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %438
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %439, i64 0, i64 0
  %441 = load i32, i32* %440, align 8
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %441, i32 %446)
  br label %448

; <label>:448:                                    ; preds = %436
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %584

; <label>:457:                                    ; preds = %448, %584
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %11, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %584

; <label>:468:                                    ; preds = %457
  br label %432

; <label>:469:                                    ; preds = %432
  ret void

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca [51 x [2 x i32]], align 16
  %476 = alloca [101 x i8], align 16
  %477 = alloca i32, align 4
  store i32 0, i32* %474, align 4
  %478 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %475, i32 0, i32 0
  %479 = bitcast [2 x i32]* %478 to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 408, i32 16, i1 false)
  %480 = getelementptr inbounds [101 x i8], [101 x i8]* %476, i32 0, i32 0
  %481 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %480)
  %482 = getelementptr inbounds [101 x i8], [101 x i8]* %476, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #4
  %484 = trunc i64 %483 to i32
  store i32 %484, i32* %477, align 4
  %485 = load i32, i32* %477, align 4
  store i32 %485, i32* %472, align 4
  br label %9

; <label>:486:                                    ; preds = %51, %42
  %487 = load i32, i32* %10, align 4
  %488 = load i32, i32* %16, align 4
  %489 = icmp slt i32 %487, %488
  br label %51

; <label>:490:                                    ; preds = %79, %70
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %497 = load i8, i8* %496, align 16
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %495, %498
  br label %79

; <label>:500:                                    ; preds = %109, %100
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %507 = load i8, i8* %506, align 16
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %505, %508
  br label %109

; <label>:510:                                    ; preds = %137, %128
  br label %137

; <label>:511:                                    ; preds = %168, %159
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %515, i64 0, i64 0
  store i32 %512, i32* %516, align 8
  %517 = load i32, i32* %10, align 4
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %519
  %521 = getelementptr inbounds [2 x i32], [2 x i32]* %520, i64 0, i64 1
  store i32 %517, i32* %521, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = shl i32 %522, 1
  %529 = add nsw i32 %522, 1
  store i32 %529, i32* %13, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %531
  store i8 0, i8* %532, align 1
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %534
  store i8 0, i8* %535, align 1
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 2
  %539 = sub i32 0, %536
  %540 = add i32 %539, 2
  %541 = sub nsw i32 %536, 2
  store i32 %541, i32* %11, align 4
  %542 = load i32, i32* %12, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = add nsw i32 %542, 1
  store i32 %550, i32* %12, align 4
  br label %168

; <label>:551:                                    ; preds = %210, %201
  br label %210

; <label>:552:                                    ; preds = %231, %222
  %553 = load i32, i32* %10, align 4
  %554 = shl i32 %553, 1
  %555 = add nsw i32 %553, 1
  store i32 %555, i32* %10, align 4
  br label %231

; <label>:556:                                    ; preds = %254, %245
  store i32 0, i32* %10, align 4
  br label %254

; <label>:557:                                    ; preds = %284, %275
  br label %284

; <label>:558:                                    ; preds = %307, %298
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %10, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = sub i32 %560, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %560, 1
  %569 = sub nsw i32 %560, 1
  %570 = icmp slt i32 %559, %569
  br label %307

; <label>:571:                                    ; preds = %337, %328
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %573
  %575 = getelementptr inbounds [2 x i32], [2 x i32]* %574, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %14, i64 0, i64 %578
  %580 = getelementptr inbounds [2 x i32], [2 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = icmp sgt i32 %576, %581
  br label %337

; <label>:583:                                    ; preds = %414, %405
  br label %414

; <label>:584:                                    ; preds = %457, %448
  %585 = load i32, i32* %11, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %11, align 4
  br label %457
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
