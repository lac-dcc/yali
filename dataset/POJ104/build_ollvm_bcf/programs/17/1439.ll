; ModuleID = 'source-C-CXX/17/1439.c'
source_filename = "source-C-CXX/17/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %513, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %516

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %517

; <label>:46:                                     ; preds = %37, %517
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %517

; <label>:57:                                     ; preds = %46
  br label %16

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %507, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %510

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %193, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %196

; <label>:71:                                     ; preds = %65
  store i32 999999, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %115, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %521

; <label>:87:                                     ; preds = %78, %521
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %521

; <label>:105:                                    ; preds = %87
  br i1 %96, label %106, label %114

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %106, %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %72

; <label>:118:                                    ; preds = %72
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %531

; <label>:127:                                    ; preds = %118, %531
  store i32 0, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %531

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %191, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %532

; <label>:146:                                    ; preds = %137, %532
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %532

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %192

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %551

; <label>:180:                                    ; preds = %171, %551
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %551

; <label>:191:                                    ; preds = %180
  br label %137

; <label>:192:                                    ; preds = %160
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %65

; <label>:196:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %345, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %346

; <label>:203:                                    ; preds = %197
  store i32 999999, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %267, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %556

; <label>:213:                                    ; preds = %204, %556
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %556

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %268

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %229, %236
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %238, %228
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %569

; <label>:256:                                    ; preds = %247, %569
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %569

; <label>:267:                                    ; preds = %256
  br label %204

; <label>:268:                                    ; preds = %227
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %303, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %579

; <label>:278:                                    ; preds = %269, %579
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %280, %281
  %283 = icmp slt i32 %279, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %579

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %306

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %301, %294
  store i32 %302, i32* %300, align 4
  br label %303

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %269

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %598

; <label>:315:                                    ; preds = %306, %598
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %598

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %599

; <label>:334:                                    ; preds = %325, %599
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %599

; <label>:345:                                    ; preds = %334
  br label %197

; <label>:346:                                    ; preds = %197
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %370, %346
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %373

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 16
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 0
  store i32 %365, i32* %369, align 16
  br label %370

; <label>:370:                                    ; preds = %359
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  br label %352

; <label>:373:                                    ; preds = %352
  store i32 1, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %430, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %609

; <label>:383:                                    ; preds = %374, %609
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %7, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = icmp slt i32 %384, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %609

; <label>:398:                                    ; preds = %383
  br i1 %389, label %399, label %431

; <label>:399:                                    ; preds = %398
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  store i32 %405, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %399
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %636

; <label>:419:                                    ; preds = %410, %636
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %636

; <label>:430:                                    ; preds = %419
  br label %374

; <label>:431:                                    ; preds = %398
  store i32 1, i32* %5, align 4
  br label %432

; <label>:432:                                    ; preds = %505, %431
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %506

; <label>:439:                                    ; preds = %432
  store i32 1, i32* %4, align 4
  br label %440

; <label>:440:                                    ; preds = %483, %439
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sub nsw i32 %444, 1
  %446 = icmp slt i32 %441, %445
  br i1 %446, label %447, label %484

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %447
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %648

; <label>:472:                                    ; preds = %463, %648
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %648

; <label>:483:                                    ; preds = %472
  br label %440

; <label>:484:                                    ; preds = %440
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %662

; <label>:494:                                    ; preds = %485, %662
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %5, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %662

; <label>:505:                                    ; preds = %494
  br label %432

; <label>:506:                                    ; preds = %432
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %7, align 4
  br label %59

; <label>:510:                                    ; preds = %59
  %511 = load i32, i32* %8, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  br label %513

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %6, align 4
  br label %11

; <label>:516:                                    ; preds = %11
  ret i32 0

; <label>:517:                                    ; preds = %46, %37
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %518, 1
  %520 = add nsw i32 %518, 1
  store i32 %520, i32* %4, align 4
  br label %46

; <label>:521:                                    ; preds = %87, %78
  %522 = load i32, i32* %9, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sgt i32 %522, %529
  br label %87

; <label>:531:                                    ; preds = %127, %118
  store i32 0, i32* %5, align 4
  br label %127

; <label>:532:                                    ; preds = %146, %137
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %7, align 4
  %536 = shl i32 %534, %535
  %537 = shl i32 %534, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = sub i32 0, %534
  %541 = add i32 %540, %535
  %542 = sub i32 %534, %535
  %543 = mul i32 %542, %535
  %544 = sub i32 %534, %535
  %545 = mul i32 %544, %535
  %546 = shl i32 %534, %535
  %547 = sub i32 %534, %535
  %548 = mul i32 %547, %535
  %549 = sub nsw i32 %534, %535
  %550 = icmp slt i32 %533, %549
  br label %146

; <label>:551:                                    ; preds = %180, %171
  %552 = load i32, i32* %5, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %5, align 4
  br label %180

; <label>:556:                                    ; preds = %213, %204
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %2, align 4
  %559 = load i32, i32* %7, align 4
  %560 = sub i32 0, %558
  %561 = add i32 %560, %559
  %562 = shl i32 %558, %559
  %563 = shl i32 %558, %559
  %564 = shl i32 %558, %559
  %565 = sub i32 0, %558
  %566 = add i32 %565, %559
  %567 = sub nsw i32 %558, %559
  %568 = icmp slt i32 %557, %567
  br label %213

; <label>:569:                                    ; preds = %256, %247
  %570 = load i32, i32* %4, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %570, 1
  store i32 %578, i32* %4, align 4
  br label %256

; <label>:579:                                    ; preds = %278, %269
  %580 = load i32, i32* %4, align 4
  %581 = load i32, i32* %2, align 4
  %582 = load i32, i32* %7, align 4
  %583 = shl i32 %581, %582
  %584 = sub i32 0, %581
  %585 = add i32 %584, %582
  %586 = shl i32 %581, %582
  %587 = shl i32 %581, %582
  %588 = sub i32 %581, %582
  %589 = mul i32 %588, %582
  %590 = sub i32 0, %581
  %591 = add i32 %590, %582
  %592 = sub i32 0, %581
  %593 = add i32 %592, %582
  %594 = sub i32 0, %581
  %595 = add i32 %594, %582
  %596 = sub nsw i32 %581, %582
  %597 = icmp slt i32 %580, %596
  br label %278

; <label>:598:                                    ; preds = %315, %306
  br label %315

; <label>:599:                                    ; preds = %334, %325
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %600, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %600, 1
  store i32 %608, i32* %5, align 4
  br label %334

; <label>:609:                                    ; preds = %383, %374
  %610 = load i32, i32* %5, align 4
  %611 = load i32, i32* %2, align 4
  %612 = load i32, i32* %7, align 4
  %613 = shl i32 %611, %612
  %614 = shl i32 %611, %612
  %615 = sub i32 0, %611
  %616 = add i32 %615, %612
  %617 = shl i32 %611, %612
  %618 = sub i32 0, %611
  %619 = add i32 %618, %612
  %620 = sub i32 %611, %612
  %621 = mul i32 %620, %612
  %622 = shl i32 %611, %612
  %623 = sub i32 %611, %612
  %624 = mul i32 %623, %612
  %625 = sub nsw i32 %611, %612
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = sub i32 %625, 1
  %633 = mul i32 %632, 1
  %634 = sub nsw i32 %625, 1
  %635 = icmp slt i32 %610, %634
  br label %383

; <label>:636:                                    ; preds = %419, %410
  %637 = load i32, i32* %5, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = shl i32 %637, 1
  %645 = sub i32 %637, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %637, 1
  store i32 %647, i32* %5, align 4
  br label %419

; <label>:648:                                    ; preds = %472, %463
  %649 = load i32, i32* %4, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = shl i32 %649, 1
  %659 = sub i32 0, %649
  %660 = add i32 %659, 1
  %661 = add nsw i32 %649, 1
  store i32 %661, i32* %4, align 4
  br label %472

; <label>:662:                                    ; preds = %494, %485
  %663 = load i32, i32* %5, align 4
  %664 = shl i32 %663, 1
  %665 = add nsw i32 %663, 1
  store i32 %665, i32* %5, align 4
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
