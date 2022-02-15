; ModuleID = 'Project_CodeNet_C++1400/p03247/s025199139.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s025199139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1024 x i32] zeroinitializer, align 16
@y = global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"36\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"35\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %446

; <label>:35:                                     ; preds = %26, %446
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %446

; <label>:46:                                     ; preds = %35
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @x, i64 0, i64 0), align 16
  %49 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @y, i64 0, i64 0), align 16
  %50 = add nsw i32 %48, %49
  %51 = and i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = xor i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %97, %47
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %453

; <label>:85:                                     ; preds = %76, %453
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %453

; <label>:95:                                     ; preds = %85
  br label %444

; <label>:96:                                     ; preds = %58
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %54

; <label>:100:                                    ; preds = %54
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %455

; <label>:109:                                    ; preds = %100, %455
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %455

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %141

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %458

; <label>:130:                                    ; preds = %121, %458
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %458

; <label>:140:                                    ; preds = %130
  br label %143

; <label>:141:                                    ; preds = %120
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %140
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %177, %143
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 35
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = zext i32 %148 to i64
  %150 = shl i64 1, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %150)
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 34
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %460

; <label>:163:                                    ; preds = %154, %460
  %164 = call i32 @putchar(i32 10)
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %460

; <label>:173:                                    ; preds = %163
  br label %176

; <label>:174:                                    ; preds = %147
  %175 = call i32 @putchar(i32 32)
  br label %176

; <label>:176:                                    ; preds = %174, %173
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %144

; <label>:180:                                    ; preds = %144
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %462

; <label>:189:                                    ; preds = %180, %462
  store i32 0, i32* %7, align 4
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %462

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %422, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %425

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 @putchar(i32 82)
  br label %208

; <label>:208:                                    ; preds = %206, %203
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %213, 34359738368
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %8, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  store i64 %220, i64* %9, align 8
  %221 = load i64, i64* %8, align 8
  %222 = sub nsw i64 0, %221
  store i64 %222, i64* %8, align 8
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %9, align 8
  %225 = add nsw i64 %223, %224
  %226 = ashr i64 %225, 1
  store i64 %226, i64* %10, align 8
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %9, align 8
  %229 = sub nsw i64 %227, %228
  %230 = ashr i64 %229, 1
  store i64 %230, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %419, %208
  %232 = load i32, i32* %12, align 4
  %233 = icmp slt i32 %232, 35
  br i1 %233, label %234, label %420

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %463

; <label>:243:                                    ; preds = %234, %463
  %244 = load i64, i64* %10, align 8
  %245 = load i32, i32* %12, align 4
  %246 = zext i32 %245 to i64
  %247 = shl i64 1, %246
  %248 = and i64 %244, %247
  %249 = icmp ne i64 %248, 0
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %463

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %286

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %478

; <label>:268:                                    ; preds = %259, %478
  %269 = load i64, i64* %11, align 8
  %270 = load i32, i32* %12, align 4
  %271 = zext i32 %270 to i64
  %272 = shl i64 1, %271
  %273 = and i64 %269, %272
  %274 = icmp ne i64 %273, 0
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %478

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %286

; <label>:284:                                    ; preds = %283
  %285 = call i32 @putchar(i32 76)
  br label %398

; <label>:286:                                    ; preds = %283, %258
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %506

; <label>:295:                                    ; preds = %286, %506
  %296 = load i64, i64* %10, align 8
  %297 = load i32, i32* %12, align 4
  %298 = zext i32 %297 to i64
  %299 = shl i64 1, %298
  %300 = and i64 %296, %299
  %301 = icmp ne i64 %300, 0
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %506

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %331

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %530

; <label>:320:                                    ; preds = %311, %530
  %321 = call i32 @putchar(i32 85)
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %530

; <label>:330:                                    ; preds = %320
  br label %379

; <label>:331:                                    ; preds = %310
  %332 = load i64, i64* %11, align 8
  %333 = load i32, i32* %12, align 4
  %334 = zext i32 %333 to i64
  %335 = shl i64 1, %334
  %336 = and i64 %332, %335
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %532

; <label>:347:                                    ; preds = %338, %532
  %348 = call i32 @putchar(i32 68)
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %532

; <label>:357:                                    ; preds = %347
  br label %360

; <label>:358:                                    ; preds = %331
  %359 = call i32 @putchar(i32 82)
  br label %360

; <label>:360:                                    ; preds = %358, %357
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %534

; <label>:369:                                    ; preds = %360, %534
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %534

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %330
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %535

; <label>:388:                                    ; preds = %379, %535
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %535

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %284
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %536

; <label>:408:                                    ; preds = %399, %536
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %12, align 4
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %536

; <label>:419:                                    ; preds = %408
  br label %231

; <label>:420:                                    ; preds = %231
  %421 = call i32 @putchar(i32 10)
  br label %422

; <label>:422:                                    ; preds = %420
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %7, align 4
  br label %199

; <label>:425:                                    ; preds = %199
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %549

; <label>:434:                                    ; preds = %425, %549
  store i32 0, i32* %1, align 4
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %549

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %95
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %35, %26
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %447, 1
  store i32 %452, i32* %3, align 4
  br label %35

; <label>:453:                                    ; preds = %85, %76
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %85

; <label>:455:                                    ; preds = %109, %100
  %456 = load i32, i32* %4, align 4
  %457 = icmp ne i32 %456, 0
  br label %109

; <label>:458:                                    ; preds = %130, %121
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %130

; <label>:460:                                    ; preds = %163, %154
  %461 = call i32 @putchar(i32 10)
  br label %163

; <label>:462:                                    ; preds = %189, %180
  store i32 0, i32* %7, align 4
  br label %189

; <label>:463:                                    ; preds = %243, %234
  %464 = load i64, i64* %10, align 8
  %465 = load i32, i32* %12, align 4
  %466 = zext i32 %465 to i64
  %467 = shl i64 1, %466
  %468 = sub i64 1, %466
  %469 = mul i64 %468, %466
  %470 = sub i64 1, %466
  %471 = mul i64 %470, %466
  %472 = shl i64 1, %466
  %473 = sub i64 %464, %472
  %474 = mul i64 %473, %472
  %475 = shl i64 %464, %472
  %476 = and i64 %464, %472
  %477 = icmp ne i64 %476, 0
  br label %243

; <label>:478:                                    ; preds = %268, %259
  %479 = load i64, i64* %11, align 8
  %480 = load i32, i32* %12, align 4
  %481 = zext i32 %480 to i64
  %482 = shl i64 1, %481
  %483 = shl i64 1, %481
  %484 = shl i64 1, %481
  %485 = sub i64 1, %481
  %486 = mul i64 %485, %481
  %487 = sub i64 1, %481
  %488 = mul i64 %487, %481
  %489 = shl i64 1, %481
  %490 = shl i64 1, %481
  %491 = sub i64 0, %479
  %492 = add i64 %491, %490
  %493 = sub i64 %479, %490
  %494 = mul i64 %493, %490
  %495 = sub i64 0, %479
  %496 = add i64 %495, %490
  %497 = shl i64 %479, %490
  %498 = sub i64 %479, %490
  %499 = mul i64 %498, %490
  %500 = sub i64 0, %479
  %501 = add i64 %500, %490
  %502 = sub i64 %479, %490
  %503 = mul i64 %502, %490
  %504 = and i64 %479, %490
  %505 = icmp ne i64 %504, 0
  br label %268

; <label>:506:                                    ; preds = %295, %286
  %507 = load i64, i64* %10, align 8
  %508 = load i32, i32* %12, align 4
  %509 = zext i32 %508 to i64
  %510 = sub i64 0, 1
  %511 = add i64 %510, %509
  %512 = sub i64 0, 1
  %513 = add i64 %512, %509
  %514 = sub i64 0, 1
  %515 = add i64 %514, %509
  %516 = sub i64 1, %509
  %517 = mul i64 %516, %509
  %518 = sub i64 1, %509
  %519 = mul i64 %518, %509
  %520 = sub i64 0, 1
  %521 = add i64 %520, %509
  %522 = sub i64 1, %509
  %523 = mul i64 %522, %509
  %524 = shl i64 1, %509
  %525 = shl i64 %507, %524
  %526 = sub i64 %507, %524
  %527 = mul i64 %526, %524
  %528 = and i64 %507, %524
  %529 = icmp ne i64 %528, 0
  br label %295

; <label>:530:                                    ; preds = %320, %311
  %531 = call i32 @putchar(i32 85)
  br label %320

; <label>:532:                                    ; preds = %347, %338
  %533 = call i32 @putchar(i32 68)
  br label %347

; <label>:534:                                    ; preds = %369, %360
  br label %369

; <label>:535:                                    ; preds = %388, %379
  br label %388

; <label>:536:                                    ; preds = %408, %399
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 0, %537
  %543 = add i32 %542, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = sub i32 %537, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %537, 1
  store i32 %548, i32* %12, align 4
  br label %408

; <label>:549:                                    ; preds = %434, %425
  store i32 0, i32* %1, align 4
  br label %434
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
