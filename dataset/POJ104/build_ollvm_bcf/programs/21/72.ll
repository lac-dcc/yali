; ModuleID = 'source-C-CXX/21/72.c'
source_filename = "source-C-CXX/21/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %605

; <label>:9:                                      ; preds = %0, %605
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %605

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %109, %30
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %618

; <label>:54:                                     ; preds = %45, %618
  store i32 1, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %618

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %104, %63
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %18, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 @f(i32 %80)
  %82 = mul nsw i32 %76, %81
  %83 = add nsw i32 %70, %82
  store i32 %83, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %619

; <label>:93:                                     ; preds = %84, %619
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %619

; <label>:104:                                    ; preds = %93
  br label %64

; <label>:105:                                    ; preds = %64
  %106 = load i32, i32* %18, align 4
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %106, i32* %107, align 16
  br label %112

; <label>:108:                                    ; preds = %38
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %31

; <label>:112:                                    ; preds = %105, %31
  %113 = load i32, i32* %19, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %626

; <label>:124:                                    ; preds = %115, %626
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %626

; <label>:134:                                    ; preds = %124
  br label %604

; <label>:135:                                    ; preds = %112
  store i32 1, i32* %16, align 4
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %316, %135
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %319

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %628

; <label>:153:                                    ; preds = %144, %628
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 44
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %628

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %315

; <label>:169:                                    ; preds = %168
  store i32 0, i32* %18, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %207, %169
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 44
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br label %186

; <label>:186:                                    ; preds = %179, %172
  %187 = phi i1 [ false, %172 ], [ %185, %179 ]
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %635

; <label>:197:                                    ; preds = %188, %635
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %635

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %172

; <label>:210:                                    ; preds = %186
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %289, %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %636

; <label>:222:                                    ; preds = %213, %636
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %636

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %290

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %645

; <label>:245:                                    ; preds = %236, %645
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 48
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %254, %255
  %257 = call i32 @f(i32 %256)
  %258 = mul nsw i32 %252, %257
  %259 = add nsw i32 %246, %258
  store i32 %259, i32* %18, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %645

; <label>:268:                                    ; preds = %245
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %703

; <label>:278:                                    ; preds = %269, %703
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %703

; <label>:289:                                    ; preds = %278
  br label %213

; <label>:290:                                    ; preds = %235
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %712

; <label>:299:                                    ; preds = %290, %712
  %300 = load i32, i32* %18, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %712

; <label>:314:                                    ; preds = %299
  br label %315

; <label>:315:                                    ; preds = %314, %168
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %137

; <label>:319:                                    ; preds = %137
  store i32 1, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %353, %319
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %16, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %325, label %356

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %727

; <label>:342:                                    ; preds = %333, %727
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %727

; <label>:351:                                    ; preds = %342
  br label %356

; <label>:352:                                    ; preds = %325
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %320

; <label>:356:                                    ; preds = %351, %320
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %728

; <label>:365:                                    ; preds = %356, %728
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %16, align 4
  %368 = icmp eq i32 %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %728

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %603

; <label>:380:                                    ; preds = %377
  store i32 1, i32* %14, align 4
  br label %381

; <label>:381:                                    ; preds = %425, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %732

; <label>:390:                                    ; preds = %381, %732
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %16, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp sle i32 %391, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %732

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %428

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %410 = load i32, i32* %409, align 16
  %411 = icmp sgt i32 %408, %410
  br i1 %411, label %412, label %424

; <label>:412:                                    ; preds = %404
  %413 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  store i32 %414, i32* %17, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %418, i32* %419, align 16
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %412, %404
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %14, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %14, align 4
  br label %381

; <label>:428:                                    ; preds = %403
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %741

; <label>:437:                                    ; preds = %428, %741
  store i32 1, i32* %14, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %741

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %504, %446
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %16, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %452, label %507

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %742

; <label>:461:                                    ; preds = %452, %742
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %467 = load i32, i32* %466, align 16
  %468 = icmp eq i32 %465, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %742

; <label>:477:                                    ; preds = %461
  br i1 %468, label %478, label %479

; <label>:478:                                    ; preds = %477
  br label %504

; <label>:479:                                    ; preds = %477
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %750

; <label>:488:                                    ; preds = %479, %750
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  store i32 %492, i32* %493, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %750

; <label>:502:                                    ; preds = %488
  br label %503

; <label>:503:                                    ; preds = %502
  br label %507

; <label>:504:                                    ; preds = %478
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %14, align 4
  br label %447

; <label>:507:                                    ; preds = %503, %447
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %756

; <label>:516:                                    ; preds = %507, %756
  store i32 2, i32* %14, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %756

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %578, %525
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %16, align 4
  %529 = sub nsw i32 %528, 1
  %530 = icmp sle i32 %527, %529
  br i1 %530, label %531, label %581

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %535, %537
  br i1 %538, label %539, label %577

; <label>:539:                                    ; preds = %531
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %545 = load i32, i32* %544, align 16
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %577

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %757

; <label>:556:                                    ; preds = %547, %757
  %557 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* %17, align 4
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  store i32 %562, i32* %563, align 4
  %564 = load i32, i32* %17, align 4
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %566
  store i32 %564, i32* %567, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %757

; <label>:576:                                    ; preds = %556
  br label %577

; <label>:577:                                    ; preds = %576, %539, %531
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %14, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %14, align 4
  br label %526

; <label>:581:                                    ; preds = %526
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %769

; <label>:590:                                    ; preds = %581, %769
  %591 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %769

; <label>:602:                                    ; preds = %590
  br label %603

; <label>:603:                                    ; preds = %602, %378
  br label %604

; <label>:604:                                    ; preds = %603, %134
  ret void

; <label>:605:                                    ; preds = %9, %0
  %606 = alloca [3000 x i8], align 16
  %607 = alloca [500 x i32], align 16
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  store i32 0, i32* %614, align 4
  store i32 0, i32* %615, align 4
  %616 = getelementptr inbounds [3000 x i8], [3000 x i8]* %606, i32 0, i32 0
  %617 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %616)
  store i32 0, i32* %608, align 4
  br label %9

; <label>:618:                                    ; preds = %54, %45
  store i32 1, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %54

; <label>:619:                                    ; preds = %93, %84
  %620 = load i32, i32* %13, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = add nsw i32 %620, 1
  store i32 %625, i32* %13, align 4
  br label %93

; <label>:626:                                    ; preds = %124, %115
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:628:                                    ; preds = %153, %144
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 44
  br label %153

; <label>:635:                                    ; preds = %197, %188
  br label %197

; <label>:636:                                    ; preds = %222, %213
  %637 = load i32, i32* %15, align 4
  %638 = load i32, i32* %14, align 4
  %639 = shl i32 %638, 1
  %640 = shl i32 %638, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = sub nsw i32 %638, 1
  %644 = icmp sle i32 %637, %643
  br label %222

; <label>:645:                                    ; preds = %245, %236
  %646 = load i32, i32* %18, align 4
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = shl i32 %651, 48
  %653 = sub i32 0, %651
  %654 = add i32 %653, 48
  %655 = sub i32 %651, 48
  %656 = mul i32 %655, 48
  %657 = shl i32 %651, 48
  %658 = sub i32 %651, 48
  %659 = mul i32 %658, 48
  %660 = sub nsw i32 %651, 48
  %661 = load i32, i32* %14, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub nsw i32 %661, 1
  %665 = load i32, i32* %15, align 4
  %666 = sub i32 0, %664
  %667 = add i32 %666, %665
  %668 = sub i32 %664, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 0, %664
  %671 = add i32 %670, %665
  %672 = shl i32 %664, %665
  %673 = sub i32 0, %664
  %674 = add i32 %673, %665
  %675 = shl i32 %664, %665
  %676 = sub i32 0, %664
  %677 = add i32 %676, %665
  %678 = shl i32 %664, %665
  %679 = sub i32 0, %664
  %680 = add i32 %679, %665
  %681 = sub i32 %664, %665
  %682 = mul i32 %681, %665
  %683 = sub nsw i32 %664, %665
  %684 = call i32 @f(i32 %683)
  %685 = sub i32 %660, %684
  %686 = mul i32 %685, %684
  %687 = shl i32 %660, %684
  %688 = sub i32 0, %660
  %689 = add i32 %688, %684
  %690 = mul nsw i32 %660, %684
  %691 = sub i32 0, %646
  %692 = add i32 %691, %690
  %693 = sub i32 %646, %690
  %694 = mul i32 %693, %690
  %695 = sub i32 0, %646
  %696 = add i32 %695, %690
  %697 = sub i32 %646, %690
  %698 = mul i32 %697, %690
  %699 = sub i32 0, %646
  %700 = add i32 %699, %690
  %701 = shl i32 %646, %690
  %702 = add nsw i32 %646, %690
  store i32 %702, i32* %18, align 4
  br label %245

; <label>:703:                                    ; preds = %278, %269
  %704 = load i32, i32* %15, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = sub i32 %704, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %704, 1
  store i32 %711, i32* %15, align 4
  br label %278

; <label>:712:                                    ; preds = %299, %290
  %713 = load i32, i32* %18, align 4
  %714 = load i32, i32* %16, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %715
  store i32 %713, i32* %716, align 4
  %717 = load i32, i32* %16, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 %721, 1
  %723 = shl i32 %717, 1
  %724 = sub i32 %717, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %717, 1
  store i32 %726, i32* %16, align 4
  br label %299

; <label>:727:                                    ; preds = %342, %333
  br label %342

; <label>:728:                                    ; preds = %365, %356
  %729 = load i32, i32* %14, align 4
  %730 = load i32, i32* %16, align 4
  %731 = icmp eq i32 %729, %730
  br label %365

; <label>:732:                                    ; preds = %390, %381
  %733 = load i32, i32* %14, align 4
  %734 = load i32, i32* %16, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = sub i32 %734, 1
  %738 = mul i32 %737, 1
  %739 = sub nsw i32 %734, 1
  %740 = icmp sle i32 %733, %739
  br label %390

; <label>:741:                                    ; preds = %437, %428
  store i32 1, i32* %14, align 4
  br label %437

; <label>:742:                                    ; preds = %461, %452
  %743 = load i32, i32* %14, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %748 = load i32, i32* %747, align 16
  %749 = icmp eq i32 %746, %748
  br label %461

; <label>:750:                                    ; preds = %488, %479
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  store i32 %754, i32* %755, align 4
  br label %488

; <label>:756:                                    ; preds = %516, %507
  store i32 2, i32* %14, align 4
  br label %516

; <label>:757:                                    ; preds = %556, %547
  %758 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  %759 = load i32, i32* %758, align 4
  store i32 %759, i32* %17, align 4
  %760 = load i32, i32* %14, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  store i32 %763, i32* %764, align 4
  %765 = load i32, i32* %17, align 4
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %767
  store i32 %765, i32* %768, align 4
  br label %556

; <label>:769:                                    ; preds = %590, %581
  %770 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 1
  %771 = load i32, i32* %770, align 4
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %771)
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %21
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %33, %60
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %21, %12
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 %54, 1
  %58 = mul i32 %57, 1
  %59 = add nsw i32 %54, 1
  store i32 %59, i32* %3, align 4
  br label %21

; <label>:60:                                     ; preds = %42, %33
  %61 = load i32, i32* %4, align 4
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
