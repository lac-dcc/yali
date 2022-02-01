; ModuleID = 'source-C-CXX/79/1231.c'
source_filename = "source-C-CXX/79/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %541

; <label>:9:                                      ; preds = %0, %541
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %29 = bitcast [13 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %23, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 1
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 3
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 5
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 7
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 8
  store i32 31, i32* %34, align 16
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 10
  store i32 31, i32* %35, align 8
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 12
  store i32 31, i32* %36, align 16
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 4
  store i32 30, i32* %37, align 16
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 6
  store i32 30, i32* %38, align 8
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 9
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 11
  store i32 30, i32* %40, align 4
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %17, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %18, align 4
  %42 = load i32, i32* %17, align 4
  %43 = srem i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %541

; <label>:53:                                     ; preds = %9
  br i1 %44, label %54, label %74

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %583

; <label>:63:                                     ; preds = %54, %583
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 2
  store i32 28, i32* %64, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %583

; <label>:73:                                     ; preds = %63
  br label %144

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %17, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %585

; <label>:87:                                     ; preds = %78, %585
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 2
  store i32 29, i32* %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %585

; <label>:97:                                     ; preds = %87
  br label %143

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %17, align 4
  %100 = srem i32 %99, 400
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 2
  store i32 28, i32* %103, align 8
  br label %124

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %587

; <label>:113:                                    ; preds = %104, %587
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 2
  store i32 29, i32* %114, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %587

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %102
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %589

; <label>:133:                                    ; preds = %124, %589
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %589

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %97
  br label %144

; <label>:144:                                    ; preds = %143, %73
  br label %145

; <label>:145:                                    ; preds = %149, %144
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %21, align 4
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %21, align 4
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %19, align 4
  br label %145

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %185, %158
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %590

; <label>:172:                                    ; preds = %163, %590
  %173 = load i32, i32* %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %21, align 4
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %590

; <label>:185:                                    ; preds = %172
  br label %159

; <label>:186:                                    ; preds = %159
  store i32 1, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %187

; <label>:187:                                    ; preds = %209, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %608

; <label>:196:                                    ; preds = %187, %608
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %14, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %608

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %218

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %20, align 4
  %216 = load i32, i32* %19, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %19, align 4
  br label %187

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %612

; <label>:227:                                    ; preds = %218, %612
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %612

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %263, %236
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %16, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %264

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %613

; <label>:250:                                    ; preds = %241, %613
  %251 = load i32, i32* %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %20, align 4
  %253 = load i32, i32* %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %18, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %613

; <label>:263:                                    ; preds = %250
  br label %237

; <label>:264:                                    ; preds = %237
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %627

; <label>:273:                                    ; preds = %264, %627
  %274 = load i32, i32* %20, align 4
  %275 = load i32, i32* %21, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, i32* %23, align 4
  %277 = load i32, i32* %11, align 4
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %627

; <label>:286:                                    ; preds = %273
  br label %287

; <label>:287:                                    ; preds = %519, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %12, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %520

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %641

; <label>:300:                                    ; preds = %291, %641
  %301 = load i32, i32* %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %22, align 4
  %303 = load i32, i32* %19, align 4
  %304 = icmp slt i32 %303, 2
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %641

; <label>:313:                                    ; preds = %300
  br i1 %304, label %314, label %387

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = srem i32 %315, 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %314
  store i32 365, i32* %24, align 4
  br label %386

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %650

; <label>:328:                                    ; preds = %319, %650
  %329 = load i32, i32* %17, align 4
  %330 = srem i32 %329, 100
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %650

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %342

; <label>:341:                                    ; preds = %340
  store i32 366, i32* %24, align 4
  br label %367

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* %17, align 4
  %344 = srem i32 %343, 400
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %342
  store i32 365, i32* %24, align 4
  br label %348

; <label>:347:                                    ; preds = %342
  store i32 366, i32* %24, align 4
  br label %348

; <label>:348:                                    ; preds = %347, %346
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %668

; <label>:357:                                    ; preds = %348, %668
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %668

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %341
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %669

; <label>:376:                                    ; preds = %367, %669
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %669

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %318
  br label %496

; <label>:387:                                    ; preds = %313
  %388 = load i32, i32* %22, align 4
  %389 = srem i32 %388, 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %387
  store i32 365, i32* %24, align 4
  br label %477

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %670

; <label>:401:                                    ; preds = %392, %670
  %402 = load i32, i32* %22, align 4
  %403 = srem i32 %402, 100
  %404 = icmp ne i32 %403, 0
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %670

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %415

; <label>:414:                                    ; preds = %413
  store i32 366, i32* %24, align 4
  br label %476

; <label>:415:                                    ; preds = %413
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %674

; <label>:424:                                    ; preds = %415, %674
  %425 = load i32, i32* %22, align 4
  %426 = srem i32 %425, 400
  %427 = icmp ne i32 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %674

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %456

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %691

; <label>:446:                                    ; preds = %437, %691
  store i32 365, i32* %24, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %691

; <label>:455:                                    ; preds = %446
  br label %475

; <label>:456:                                    ; preds = %436
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %692

; <label>:465:                                    ; preds = %456, %692
  store i32 366, i32* %24, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %692

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474, %455
  br label %476

; <label>:476:                                    ; preds = %475, %414
  br label %477

; <label>:477:                                    ; preds = %476, %391
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %693

; <label>:486:                                    ; preds = %477, %693
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %693

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %386
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %694

; <label>:505:                                    ; preds = %496, %694
  %506 = load i32, i32* %17, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %17, align 4
  %508 = load i32, i32* %23, align 4
  %509 = load i32, i32* %24, align 4
  %510 = add nsw i32 %508, %509
  store i32 %510, i32* %23, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %694

; <label>:519:                                    ; preds = %505
  br label %287

; <label>:520:                                    ; preds = %287
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %710

; <label>:529:                                    ; preds = %520, %710
  %530 = load i32, i32* %23, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %710

; <label>:540:                                    ; preds = %529
  ret i32 0

; <label>:541:                                    ; preds = %9, %0
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca [13 x i32], align 16
  store i32 0, i32* %542, align 4
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %543, i32* %545, i32* %547)
  %560 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %544, i32* %546, i32* %548)
  %561 = bitcast [13 x i32]* %558 to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %555, align 4
  store i32 0, i32* %553, align 4
  store i32 0, i32* %552, align 4
  %562 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 1
  store i32 31, i32* %562, align 4
  %563 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 3
  store i32 31, i32* %563, align 4
  %564 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 5
  store i32 31, i32* %564, align 4
  %565 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 7
  store i32 31, i32* %565, align 4
  %566 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 8
  store i32 31, i32* %566, align 16
  %567 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 10
  store i32 31, i32* %567, align 8
  %568 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 12
  store i32 31, i32* %568, align 16
  %569 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 4
  store i32 30, i32* %569, align 16
  %570 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 6
  store i32 30, i32* %570, align 8
  %571 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 9
  store i32 30, i32* %571, align 4
  %572 = getelementptr inbounds [13 x i32], [13 x i32]* %558, i64 0, i64 11
  store i32 30, i32* %572, align 4
  %573 = load i32, i32* %543, align 4
  store i32 %573, i32* %549, align 4
  store i32 1, i32* %551, align 4
  store i32 1, i32* %550, align 4
  %574 = load i32, i32* %549, align 4
  %575 = shl i32 %574, 4
  %576 = sub i32 %574, 4
  %577 = mul i32 %576, 4
  %578 = sub i32 0, %574
  %579 = add i32 %578, 4
  %580 = shl i32 %574, 4
  %581 = srem i32 %574, 4
  %582 = icmp ne i32 %581, 0
  br label %9

; <label>:583:                                    ; preds = %63, %54
  %584 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 2
  store i32 28, i32* %584, align 8
  br label %63

; <label>:585:                                    ; preds = %87, %78
  %586 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 2
  store i32 29, i32* %586, align 8
  br label %87

; <label>:587:                                    ; preds = %113, %104
  %588 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 2
  store i32 29, i32* %588, align 8
  br label %113

; <label>:589:                                    ; preds = %133, %124
  br label %133

; <label>:590:                                    ; preds = %172, %163
  %591 = load i32, i32* %21, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %591, 1
  store i32 %597, i32* %21, align 4
  %598 = load i32, i32* %18, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = shl i32 %598, 1
  %606 = shl i32 %598, 1
  %607 = add nsw i32 %598, 1
  store i32 %607, i32* %18, align 4
  br label %172

; <label>:608:                                    ; preds = %196, %187
  %609 = load i32, i32* %19, align 4
  %610 = load i32, i32* %14, align 4
  %611 = icmp slt i32 %609, %610
  br label %196

; <label>:612:                                    ; preds = %227, %218
  br label %227

; <label>:613:                                    ; preds = %250, %241
  %614 = load i32, i32* %20, align 4
  %615 = shl i32 %614, 1
  %616 = add nsw i32 %614, 1
  store i32 %616, i32* %20, align 4
  %617 = load i32, i32* %18, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %617, 1
  %624 = sub i32 %617, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %617, 1
  store i32 %626, i32* %18, align 4
  br label %250

; <label>:627:                                    ; preds = %273, %264
  %628 = load i32, i32* %20, align 4
  %629 = load i32, i32* %21, align 4
  %630 = shl i32 %628, %629
  %631 = sub i32 0, %628
  %632 = add i32 %631, %629
  %633 = sub i32 %628, %629
  %634 = mul i32 %633, %629
  %635 = shl i32 %628, %629
  %636 = shl i32 %628, %629
  %637 = sub i32 %628, %629
  %638 = mul i32 %637, %629
  %639 = sub nsw i32 %628, %629
  store i32 %639, i32* %23, align 4
  %640 = load i32, i32* %11, align 4
  store i32 %640, i32* %17, align 4
  br label %273

; <label>:641:                                    ; preds = %300, %291
  %642 = load i32, i32* %17, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %642, 1
  %646 = shl i32 %642, 1
  %647 = add nsw i32 %642, 1
  store i32 %647, i32* %22, align 4
  %648 = load i32, i32* %19, align 4
  %649 = icmp slt i32 %648, 2
  br label %300

; <label>:650:                                    ; preds = %328, %319
  %651 = load i32, i32* %17, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 100
  %654 = sub i32 0, %651
  %655 = add i32 %654, 100
  %656 = sub i32 0, %651
  %657 = add i32 %656, 100
  %658 = shl i32 %651, 100
  %659 = shl i32 %651, 100
  %660 = sub i32 %651, 100
  %661 = mul i32 %660, 100
  %662 = sub i32 0, %651
  %663 = add i32 %662, 100
  %664 = sub i32 %651, 100
  %665 = mul i32 %664, 100
  %666 = srem i32 %651, 100
  %667 = icmp ne i32 %666, 0
  br label %328

; <label>:668:                                    ; preds = %357, %348
  br label %357

; <label>:669:                                    ; preds = %376, %367
  br label %376

; <label>:670:                                    ; preds = %401, %392
  %671 = load i32, i32* %22, align 4
  %672 = srem i32 %671, 100
  %673 = icmp ne i32 %672, 0
  br label %401

; <label>:674:                                    ; preds = %424, %415
  %675 = load i32, i32* %22, align 4
  %676 = sub i32 %675, 400
  %677 = mul i32 %676, 400
  %678 = sub i32 0, %675
  %679 = add i32 %678, 400
  %680 = sub i32 %675, 400
  %681 = mul i32 %680, 400
  %682 = sub i32 0, %675
  %683 = add i32 %682, 400
  %684 = sub i32 %675, 400
  %685 = mul i32 %684, 400
  %686 = sub i32 %675, 400
  %687 = mul i32 %686, 400
  %688 = shl i32 %675, 400
  %689 = srem i32 %675, 400
  %690 = icmp ne i32 %689, 0
  br label %424

; <label>:691:                                    ; preds = %446, %437
  store i32 365, i32* %24, align 4
  br label %446

; <label>:692:                                    ; preds = %465, %456
  store i32 366, i32* %24, align 4
  br label %465

; <label>:693:                                    ; preds = %486, %477
  br label %486

; <label>:694:                                    ; preds = %505, %496
  %695 = load i32, i32* %17, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = sub i32 0, %695
  %701 = add i32 %700, 1
  %702 = sub i32 0, %695
  %703 = add i32 %702, 1
  %704 = add nsw i32 %695, 1
  store i32 %704, i32* %17, align 4
  %705 = load i32, i32* %23, align 4
  %706 = load i32, i32* %24, align 4
  %707 = sub i32 0, %705
  %708 = add i32 %707, %706
  %709 = add nsw i32 %705, %706
  store i32 %709, i32* %23, align 4
  br label %505

; <label>:710:                                    ; preds = %529, %520
  %711 = load i32, i32* %23, align 4
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
