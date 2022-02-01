; ModuleID = 'source-C-CXX/45/3185.c'
source_filename = "source-C-CXX/45/3185.c"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %421

; <label>:20:                                     ; preds = %11, %421
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %421

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %71

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %425

; <label>:59:                                     ; preds = %50, %425
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %425

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %419, %71
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %130, %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %75, %79
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %439

; <label>:90:                                     ; preds = %81, %439
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %439

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %462

; <label>:119:                                    ; preds = %110, %462
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %462

; <label>:130:                                    ; preds = %119
  br label %74

; <label>:131:                                    ; preds = %74
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %473

; <label>:140:                                    ; preds = %131, %473
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp eq i32 %141, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %473

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  br label %420

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %483

; <label>:165:                                    ; preds = %156, %483
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %483

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %254, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %487

; <label>:186:                                    ; preds = %177, %487
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %187, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %487

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %255

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %522

; <label>:211:                                    ; preds = %202, %522
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %522

; <label>:233:                                    ; preds = %211
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %550

; <label>:243:                                    ; preds = %234, %550
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %550

; <label>:254:                                    ; preds = %243
  br label %177

; <label>:255:                                    ; preds = %201
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = mul nsw i32 %257, %258
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %255
  br label %420

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 2
  store i32 %266, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %305, %262
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %306

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %556

; <label>:294:                                    ; preds = %285, %556
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %4, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %556

; <label>:305:                                    ; preds = %294
  br label %267

; <label>:306:                                    ; preds = %267
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = mul nsw i32 %308, %309
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %306
  br label %420

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sub nsw i32 %316, 2
  store i32 %317, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %372, %313
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %566

; <label>:327:                                    ; preds = %318, %566
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  %331 = icmp sge i32 %328, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %566

; <label>:340:                                    ; preds = %327
  br i1 %331, label %341, label %373

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  br label %352

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %575

; <label>:361:                                    ; preds = %352, %575
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %3, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %575

; <label>:372:                                    ; preds = %361
  br label %318

; <label>:373:                                    ; preds = %340
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %581

; <label>:382:                                    ; preds = %373, %581
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %6, align 4
  %386 = mul nsw i32 %384, %385
  %387 = icmp eq i32 %383, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %581

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %398

; <label>:397:                                    ; preds = %396
  br label %420

; <label>:398:                                    ; preds = %396
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %593

; <label>:408:                                    ; preds = %399, %593
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %7, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %593

; <label>:419:                                    ; preds = %408
  br label %72

; <label>:420:                                    ; preds = %397, %312, %261, %155
  ret i32 0

; <label>:421:                                    ; preds = %20, %11
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %5, align 4
  %424 = icmp slt i32 %422, %423
  br label %20

; <label>:425:                                    ; preds = %59, %50
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = sub i32 0, %426
  %433 = add i32 %432, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = sub i32 0, %426
  %437 = add i32 %436, 1
  %438 = add nsw i32 %426, 1
  store i32 %438, i32* %3, align 4
  br label %59

; <label>:439:                                    ; preds = %90, %81
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = sub i32 0, %448
  %455 = add i32 %454, 1
  %456 = sub i32 %448, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %448, 1
  %459 = sub i32 %448, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %448, 1
  store i32 %461, i32* %8, align 4
  br label %90

; <label>:462:                                    ; preds = %119, %110
  %463 = load i32, i32* %4, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = sub i32 %463, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %463, 1
  store i32 %472, i32* %4, align 4
  br label %119

; <label>:473:                                    ; preds = %140, %131
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* %5, align 4
  %476 = load i32, i32* %6, align 4
  %477 = shl i32 %475, %476
  %478 = shl i32 %475, %476
  %479 = shl i32 %475, %476
  %480 = shl i32 %475, %476
  %481 = mul nsw i32 %475, %476
  %482 = icmp eq i32 %474, %481
  br label %140

; <label>:483:                                    ; preds = %165, %156
  %484 = load i32, i32* %7, align 4
  %485 = shl i32 %484, 1
  %486 = add nsw i32 %484, 1
  store i32 %486, i32* %3, align 4
  br label %165

; <label>:487:                                    ; preds = %186, %177
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, %489
  %492 = add i32 %491, %490
  %493 = sub i32 0, %489
  %494 = add i32 %493, %490
  %495 = sub i32 0, %489
  %496 = add i32 %495, %490
  %497 = sub i32 %489, %490
  %498 = mul i32 %497, %490
  %499 = sub i32 %489, %490
  %500 = mul i32 %499, %490
  %501 = sub i32 %489, %490
  %502 = mul i32 %501, %490
  %503 = shl i32 %489, %490
  %504 = sub i32 %489, %490
  %505 = mul i32 %504, %490
  %506 = sub i32 %489, %490
  %507 = mul i32 %506, %490
  %508 = sub nsw i32 %489, %490
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = sub i32 0, %508
  %518 = add i32 %517, 1
  %519 = shl i32 %508, 1
  %520 = sub nsw i32 %508, 1
  %521 = icmp sle i32 %488, %520
  br label %186

; <label>:522:                                    ; preds = %211, %202
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %7, align 4
  %528 = shl i32 %526, %527
  %529 = sub nsw i32 %526, %527
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = sub i32 %529, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %529, 1
  %540 = sub i32 0, %529
  %541 = add i32 %540, 1
  %542 = sub nsw i32 %529, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  %547 = load i32, i32* %8, align 4
  %548 = shl i32 %547, 1
  %549 = add nsw i32 %547, 1
  store i32 %549, i32* %8, align 4
  br label %211

; <label>:550:                                    ; preds = %243, %234
  %551 = load i32, i32* %3, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = add nsw i32 %551, 1
  store i32 %555, i32* %3, align 4
  br label %243

; <label>:556:                                    ; preds = %294, %285
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, -1
  %560 = shl i32 %557, -1
  %561 = sub i32 0, %557
  %562 = add i32 %561, -1
  %563 = sub i32 0, %557
  %564 = add i32 %563, -1
  %565 = add nsw i32 %557, -1
  store i32 %565, i32* %4, align 4
  br label %294

; <label>:566:                                    ; preds = %327, %318
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = add nsw i32 %568, 1
  %574 = icmp sge i32 %567, %573
  br label %327

; <label>:575:                                    ; preds = %361, %352
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 %576, -1
  %578 = mul i32 %577, -1
  %579 = shl i32 %576, -1
  %580 = add nsw i32 %576, -1
  store i32 %580, i32* %3, align 4
  br label %361

; <label>:581:                                    ; preds = %382, %373
  %582 = load i32, i32* %8, align 4
  %583 = load i32, i32* %5, align 4
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 0, %583
  %588 = add i32 %587, %584
  %589 = sub i32 0, %583
  %590 = add i32 %589, %584
  %591 = mul nsw i32 %583, %584
  %592 = icmp eq i32 %582, %591
  br label %382

; <label>:593:                                    ; preds = %408, %399
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %594, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %594, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %594, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %594, 1
  store i32 %605, i32* %7, align 4
  br label %408
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
