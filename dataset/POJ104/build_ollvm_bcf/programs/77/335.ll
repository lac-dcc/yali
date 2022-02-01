; ModuleID = 'source-C-CXX/77/335.c'
source_filename = "source-C-CXX/77/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [5 x i32] zeroinitializer, align 16
@main.y = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
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
  %9 = alloca i8, align 1
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.y, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %241, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %413

; <label>:24:                                     ; preds = %15, %413
  store i32 10, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %413

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %239, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %34
  store i32 10, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %197, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %414

; <label>:47:                                     ; preds = %38, %414
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 50
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %414

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %200

; <label>:59:                                     ; preds = %58
  store i32 10, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %195, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 50
  br i1 %62, label %63, label %196

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %417

; <label>:72:                                     ; preds = %63, %417
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %417

; <label>:88:                                     ; preds = %72
  br i1 %79, label %89, label %156

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %446

; <label>:106:                                    ; preds = %97, %446
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %446

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %156

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %461

; <label>:130:                                    ; preds = %121, %461
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %461

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %156

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 1), align 4
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 2), align 8
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 3), align 4
  %155 = load i32, i32* %5, align 4
  store i32 %155, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 4), align 16
  br label %156

; <label>:156:                                    ; preds = %151, %147, %143, %142, %120, %89, %88
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %465

; <label>:165:                                    ; preds = %156, %465
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %465

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %466

; <label>:184:                                    ; preds = %175, %466
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %466

; <label>:195:                                    ; preds = %184
  br label %60

; <label>:196:                                    ; preds = %60
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 10
  store i32 %199, i32* %4, align 4
  br label %38

; <label>:200:                                    ; preds = %58
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %475

; <label>:209:                                    ; preds = %200, %475
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %475

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %476

; <label>:228:                                    ; preds = %219, %476
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 10
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %476

; <label>:239:                                    ; preds = %228
  br label %34

; <label>:240:                                    ; preds = %34
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 10
  store i32 %243, i32* %2, align 4
  br label %12

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %489

; <label>:253:                                    ; preds = %244, %489
  store i32 1, i32* %7, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %489

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %356, %262
  %264 = load i32, i32* %7, align 4
  %265 = icmp sle i32 %264, 3
  br i1 %265, label %266, label %357

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %490

; <label>:275:                                    ; preds = %266, %490
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %490

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %332, %286
  %288 = load i32, i32* %8, align 4
  %289 = icmp sle i32 %288, 4
  br i1 %289, label %290, label %335

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %331

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  store i8 %319, i8* %9, align 1
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  %327 = load i8, i8* %9, align 1
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %300, %290
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  br label %287

; <label>:335:                                    ; preds = %287
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %497

; <label>:345:                                    ; preds = %336, %497
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %497

; <label>:356:                                    ; preds = %345
  br label %263

; <label>:357:                                    ; preds = %263
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %511

; <label>:366:                                    ; preds = %357, %511
  store i32 1, i32* %6, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %511

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %408, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %512

; <label>:385:                                    ; preds = %376, %512
  %386 = load i32, i32* %6, align 4
  %387 = icmp sle i32 %386, 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %512

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %411

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %402, i32 %406)
  br label %408

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  br label %376

; <label>:411:                                    ; preds = %396
  %412 = load i32, i32* %1, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %24, %15
  store i32 10, i32* %3, align 4
  br label %24

; <label>:414:                                    ; preds = %47, %38
  %415 = load i32, i32* %4, align 4
  %416 = icmp sle i32 %415, 50
  br label %47

; <label>:417:                                    ; preds = %72, %63
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = sub i32 0, %418
  %423 = add i32 %422, %419
  %424 = sub i32 0, %418
  %425 = add i32 %424, %419
  %426 = sub i32 %418, %419
  %427 = mul i32 %426, %419
  %428 = shl i32 %418, %419
  %429 = sub i32 0, %418
  %430 = add i32 %429, %419
  %431 = add nsw i32 %418, %419
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 %432, %433
  %435 = mul i32 %434, %433
  %436 = sub i32 %432, %433
  %437 = mul i32 %436, %433
  %438 = shl i32 %432, %433
  %439 = shl i32 %432, %433
  %440 = sub i32 %432, %433
  %441 = mul i32 %440, %433
  %442 = sub i32 %432, %433
  %443 = mul i32 %442, %433
  %444 = add nsw i32 %432, %433
  %445 = icmp eq i32 %431, %444
  br label %72

; <label>:446:                                    ; preds = %106, %97
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %4, align 4
  %449 = shl i32 %447, %448
  %450 = shl i32 %447, %448
  %451 = shl i32 %447, %448
  %452 = sub i32 %447, %448
  %453 = mul i32 %452, %448
  %454 = sub i32 0, %447
  %455 = add i32 %454, %448
  %456 = shl i32 %447, %448
  %457 = shl i32 %447, %448
  %458 = add nsw i32 %447, %448
  %459 = load i32, i32* %3, align 4
  %460 = icmp slt i32 %458, %459
  br label %106

; <label>:461:                                    ; preds = %130, %121
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp ne i32 %462, %463
  br label %130

; <label>:465:                                    ; preds = %165, %156
  br label %165

; <label>:466:                                    ; preds = %184, %175
  %467 = load i32, i32* %5, align 4
  %468 = shl i32 %467, 10
  %469 = sub i32 %467, 10
  %470 = mul i32 %469, 10
  %471 = sub i32 %467, 10
  %472 = mul i32 %471, 10
  %473 = shl i32 %467, 10
  %474 = add nsw i32 %467, 10
  store i32 %474, i32* %5, align 4
  br label %184

; <label>:475:                                    ; preds = %209, %200
  br label %209

; <label>:476:                                    ; preds = %228, %219
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 %477, 10
  %479 = mul i32 %478, 10
  %480 = sub i32 %477, 10
  %481 = mul i32 %480, 10
  %482 = sub i32 0, %477
  %483 = add i32 %482, 10
  %484 = sub i32 %477, 10
  %485 = mul i32 %484, 10
  %486 = sub i32 %477, 10
  %487 = mul i32 %486, 10
  %488 = add nsw i32 %477, 10
  store i32 %488, i32* %3, align 4
  br label %228

; <label>:489:                                    ; preds = %253, %244
  store i32 1, i32* %7, align 4
  br label %253

; <label>:490:                                    ; preds = %275, %266
  %491 = load i32, i32* %7, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %491, 1
  %496 = add nsw i32 %491, 1
  store i32 %496, i32* %8, align 4
  br label %275

; <label>:497:                                    ; preds = %345, %336
  %498 = load i32, i32* %7, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = sub i32 0, %498
  %509 = add i32 %508, 1
  %510 = add nsw i32 %498, 1
  store i32 %510, i32* %7, align 4
  br label %345

; <label>:511:                                    ; preds = %366, %357
  store i32 1, i32* %6, align 4
  br label %366

; <label>:512:                                    ; preds = %385, %376
  %513 = load i32, i32* %6, align 4
  %514 = icmp sle i32 %513, 4
  br label %385
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
