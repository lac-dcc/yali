; ModuleID = 'source-C-CXX/34/2442.c'
source_filename = "source-C-CXX/34/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %711

; <label>:9:                                      ; preds = %0, %711
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [10 x i32]], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %711

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %141, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %723

; <label>:39:                                     ; preds = %30, %723
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %723

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %144

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %727

; <label>:61:                                     ; preds = %52, %727
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %727

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %119, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %728

; <label>:80:                                     ; preds = %71, %728
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %728

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %122

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %732

; <label>:102:                                    ; preds = %93, %732
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %732

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %71

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %740

; <label>:131:                                    ; preds = %122, %740
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %740

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %30

; <label>:144:                                    ; preds = %51
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %741

; <label>:153:                                    ; preds = %144, %741
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %741

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %325, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %742

; <label>:172:                                    ; preds = %163, %742
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %742

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %326

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %746

; <label>:194:                                    ; preds = %185, %746
  store i32 0, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %746

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %303, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %747

; <label>:213:                                    ; preds = %204, %747
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %747

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %304

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %751

; <label>:235:                                    ; preds = %226, %751
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %237
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %250, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %751

; <label>:264:                                    ; preds = %235
  br i1 %255, label %265, label %276

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %265, %264
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %19, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %279, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %772

; <label>:292:                                    ; preds = %283, %772
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %772

; <label>:303:                                    ; preds = %292
  br label %204

; <label>:304:                                    ; preds = %225
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %785

; <label>:314:                                    ; preds = %305, %785
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %785

; <label>:325:                                    ; preds = %314
  br label %163

; <label>:326:                                    ; preds = %184
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %800

; <label>:335:                                    ; preds = %326, %800
  store i32 0, i32* %13, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %800

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %463, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %801

; <label>:354:                                    ; preds = %345, %801
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %801

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %466

; <label>:367:                                    ; preds = %366
  store i32 0, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %441, %367
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %11, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %444

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %805

; <label>:381:                                    ; preds = %372, %805
  %382 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 0
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %391
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %396, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %805

; <label>:410:                                    ; preds = %381
  br i1 %401, label %411, label %440

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %826

; <label>:420:                                    ; preds = %411, %826
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %422
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %826

; <label>:439:                                    ; preds = %420
  br label %440

; <label>:440:                                    ; preds = %439, %410
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %14, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %14, align 4
  br label %368

; <label>:444:                                    ; preds = %368
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %837

; <label>:453:                                    ; preds = %444, %837
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %837

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %13, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %13, align 4
  br label %345

; <label>:466:                                    ; preds = %366
  store i32 0, i32* %13, align 4
  br label %467

; <label>:467:                                    ; preds = %579, %466
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %11, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %582

; <label>:471:                                    ; preds = %467
  store i32 0, i32* %14, align 4
  br label %472

; <label>:472:                                    ; preds = %577, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %838

; <label>:481:                                    ; preds = %472, %838
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %12, align 4
  %484 = icmp slt i32 %482, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %838

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %578

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %498, %505
  br i1 %506, label %507, label %534

; <label>:507:                                    ; preds = %494
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %842

; <label>:516:                                    ; preds = %507, %842
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %19, i64 0, i64 %518
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %842

; <label>:533:                                    ; preds = %516
  br label %534

; <label>:534:                                    ; preds = %533, %494
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %540
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %538, %545
  br i1 %546, label %547, label %556

; <label>:547:                                    ; preds = %534
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %19, i64 0, i64 %549
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 4
  br label %556

; <label>:556:                                    ; preds = %547, %534
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %854

; <label>:566:                                    ; preds = %557, %854
  %567 = load i32, i32* %14, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %14, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %854

; <label>:577:                                    ; preds = %566
  br label %472

; <label>:578:                                    ; preds = %493
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %13, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %13, align 4
  br label %467

; <label>:582:                                    ; preds = %467
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %583

; <label>:583:                                    ; preds = %666, %582
  %584 = load i32, i32* %13, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %669

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %857

; <label>:596:                                    ; preds = %587, %857
  store i32 0, i32* %14, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %857

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %662, %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %858

; <label>:615:                                    ; preds = %606, %858
  %616 = load i32, i32* %14, align 4
  %617 = load i32, i32* %12, align 4
  %618 = icmp slt i32 %616, %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %858

; <label>:627:                                    ; preds = %615
  br i1 %618, label %628, label %665

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %862

; <label>:637:                                    ; preds = %628, %862
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %19, i64 0, i64 %639
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 2
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %862

; <label>:654:                                    ; preds = %637
  br i1 %645, label %655, label %661

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %14, align 4
  %657 = load i32, i32* %13, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %656, i32 %657)
  %659 = load i32, i32* %15, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %15, align 4
  br label %661

; <label>:661:                                    ; preds = %655, %654
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %14, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %14, align 4
  br label %606

; <label>:665:                                    ; preds = %627
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %13, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %13, align 4
  br label %583

; <label>:669:                                    ; preds = %583
  %670 = load i32, i32* %15, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %692

; <label>:672:                                    ; preds = %669
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %871

; <label>:681:                                    ; preds = %672, %871
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %871

; <label>:691:                                    ; preds = %681
  br label %692

; <label>:692:                                    ; preds = %691, %669
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %873

; <label>:701:                                    ; preds = %692, %873
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %873

; <label>:710:                                    ; preds = %701
  ret i32 0

; <label>:711:                                    ; preds = %9, %0
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca [10 x [10 x i32]], align 16
  %719 = alloca [10 x i32], align 16
  %720 = alloca [10 x i32], align 16
  %721 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %712, align 4
  %722 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %713, i32* %714)
  store i32 0, i32* %715, align 4
  br label %9

; <label>:723:                                    ; preds = %39, %30
  %724 = load i32, i32* %13, align 4
  %725 = load i32, i32* %11, align 4
  %726 = icmp slt i32 %724, %725
  br label %39

; <label>:727:                                    ; preds = %61, %52
  store i32 0, i32* %14, align 4
  br label %61

; <label>:728:                                    ; preds = %80, %71
  %729 = load i32, i32* %14, align 4
  %730 = load i32, i32* %12, align 4
  %731 = icmp slt i32 %729, %730
  br label %80

; <label>:732:                                    ; preds = %102, %93
  %733 = load i32, i32* %13, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %734
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x i32], [10 x i32]* %735, i64 0, i64 %737
  %739 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %738)
  br label %102

; <label>:740:                                    ; preds = %131, %122
  br label %131

; <label>:741:                                    ; preds = %153, %144
  store i32 0, i32* %13, align 4
  br label %153

; <label>:742:                                    ; preds = %172, %163
  %743 = load i32, i32* %13, align 4
  %744 = load i32, i32* %11, align 4
  %745 = icmp slt i32 %743, %744
  br label %172

; <label>:746:                                    ; preds = %194, %185
  store i32 0, i32* %14, align 4
  br label %194

; <label>:747:                                    ; preds = %213, %204
  %748 = load i32, i32* %14, align 4
  %749 = load i32, i32* %12, align 4
  %750 = icmp slt i32 %748, %749
  br label %213

; <label>:751:                                    ; preds = %235, %226
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %753
  %755 = getelementptr inbounds [10 x i32], [10 x i32]* %754, i64 0, i64 0
  %756 = load i32, i32* %755, align 8
  %757 = load i32, i32* %13, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %758
  store i32 %756, i32* %759, align 4
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %761
  %763 = load i32, i32* %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x i32], [10 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = icmp sgt i32 %766, %770
  br label %235

; <label>:772:                                    ; preds = %292, %283
  %773 = load i32, i32* %14, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = sub i32 0, %773
  %777 = add i32 %776, 1
  %778 = sub i32 %773, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %773, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %773, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %773, 1
  store i32 %784, i32* %14, align 4
  br label %292

; <label>:785:                                    ; preds = %314, %305
  %786 = load i32, i32* %13, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = shl i32 %786, 1
  %794 = sub i32 0, %786
  %795 = add i32 %794, 1
  %796 = shl i32 %786, 1
  %797 = sub i32 0, %786
  %798 = add i32 %797, 1
  %799 = add nsw i32 %786, 1
  store i32 %799, i32* %13, align 4
  br label %314

; <label>:800:                                    ; preds = %335, %326
  store i32 0, i32* %13, align 4
  br label %335

; <label>:801:                                    ; preds = %354, %345
  %802 = load i32, i32* %13, align 4
  %803 = load i32, i32* %12, align 4
  %804 = icmp slt i32 %802, %803
  br label %354

; <label>:805:                                    ; preds = %381, %372
  %806 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 0
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10 x i32], [10 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %13, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %812
  store i32 %810, i32* %813, align 4
  %814 = load i32, i32* %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %815
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [10 x i32], [10 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %13, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp slt i32 %820, %824
  br label %381

; <label>:826:                                    ; preds = %420, %411
  %827 = load i32, i32* %14, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %828
  %830 = load i32, i32* %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10 x i32], [10 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %835
  store i32 %833, i32* %836, align 4
  br label %420

; <label>:837:                                    ; preds = %453, %444
  br label %453

; <label>:838:                                    ; preds = %481, %472
  %839 = load i32, i32* %14, align 4
  %840 = load i32, i32* %12, align 4
  %841 = icmp slt i32 %839, %840
  br label %481

; <label>:842:                                    ; preds = %516, %507
  %843 = load i32, i32* %13, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %19, i64 0, i64 %844
  %846 = load i32, i32* %14, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [10 x i32], [10 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 %849, 1
  %851 = mul i32 %850, 1
  %852 = shl i32 %849, 1
  %853 = add nsw i32 %849, 1
  store i32 %853, i32* %848, align 4
  br label %516

; <label>:854:                                    ; preds = %566, %557
  %855 = load i32, i32* %14, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, i32* %14, align 4
  br label %566

; <label>:857:                                    ; preds = %596, %587
  store i32 0, i32* %14, align 4
  br label %596

; <label>:858:                                    ; preds = %615, %606
  %859 = load i32, i32* %14, align 4
  %860 = load i32, i32* %12, align 4
  %861 = icmp slt i32 %859, %860
  br label %615

; <label>:862:                                    ; preds = %637, %628
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %19, i64 0, i64 %864
  %866 = load i32, i32* %14, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10 x i32], [10 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %869, 2
  br label %637

; <label>:871:                                    ; preds = %681, %672
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %681

; <label>:873:                                    ; preds = %701, %692
  br label %701
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
