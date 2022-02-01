; ModuleID = 'source-C-CXX/70/66.c'
source_filename = "source-C-CXX/70/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.nor to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.run to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %539, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %542

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %561

; <label>:27:                                     ; preds = %18, %561
  store i32 0, i32* %5, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %561

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %63

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %572

; <label>:50:                                     ; preds = %41, %572
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %572

; <label>:62:                                     ; preds = %50
  br i1 %53, label %89, label %63

; <label>:63:                                     ; preds = %62, %40
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %580

; <label>:76:                                     ; preds = %67, %580
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %580

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %128

; <label>:89:                                     ; preds = %88, %62
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %93
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %588

; <label>:115:                                    ; preds = %106, %588
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %588

; <label>:126:                                    ; preds = %115
  br label %95

; <label>:127:                                    ; preds = %95
  br label %494

; <label>:128:                                    ; preds = %89, %88, %63
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %593

; <label>:137:                                    ; preds = %128, %593
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %593

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %154

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

; <label>:154:                                    ; preds = %150, %149
  %155 = load i32, i32* %6, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %158, %150
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %179, %166
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %168

; <label>:182:                                    ; preds = %168
  br label %475

; <label>:183:                                    ; preds = %162, %158, %154
  %184 = load i32, i32* %6, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %230

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %611

; <label>:196:                                    ; preds = %187, %611
  %197 = load i32, i32* %6, align 4
  %198 = srem i32 %197, 400
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %611

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %230

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %7, align 4
  store i32 %214, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %226, %213
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %215

; <label>:229:                                    ; preds = %215
  br label %474

; <label>:230:                                    ; preds = %209, %208, %183
  %231 = load i32, i32* %6, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %313

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %624

; <label>:243:                                    ; preds = %234, %624
  %244 = load i32, i32* %6, align 4
  %245 = srem i32 %244, 400
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %624

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %313

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %313

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %311, %260
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %312

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %635

; <label>:275:                                    ; preds = %266, %635
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %635

; <label>:290:                                    ; preds = %275
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %651

; <label>:300:                                    ; preds = %291, %651
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %651

; <label>:311:                                    ; preds = %300
  br label %262

; <label>:312:                                    ; preds = %262
  br label %473

; <label>:313:                                    ; preds = %256, %255, %230
  %314 = load i32, i32* %6, align 4
  %315 = srem i32 %314, 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %392

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %392

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %7, align 4
  store i32 %322, i32* %3, align 4
  br label %323

; <label>:323:                                    ; preds = %390, %321
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %655

; <label>:332:                                    ; preds = %323, %655
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %655

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %391

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %659

; <label>:354:                                    ; preds = %345, %659
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %5, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %659

; <label>:369:                                    ; preds = %354
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %673

; <label>:379:                                    ; preds = %370, %673
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %673

; <label>:390:                                    ; preds = %379
  br label %323

; <label>:391:                                    ; preds = %344
  br label %454

; <label>:392:                                    ; preds = %317, %313
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %685

; <label>:401:                                    ; preds = %392, %685
  %402 = load i32, i32* %6, align 4
  %403 = srem i32 %402, 4
  %404 = icmp ne i32 %403, 0
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %685

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %453

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %692

; <label>:423:                                    ; preds = %414, %692
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %8, align 4
  %426 = icmp sgt i32 %424, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %692

; <label>:435:                                    ; preds = %423
  br i1 %426, label %436, label %453

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  store i32 %437, i32* %3, align 4
  br label %438

; <label>:438:                                    ; preds = %449, %436
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %7, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %452

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, i32* %5, align 4
  br label %449

; <label>:449:                                    ; preds = %442
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %3, align 4
  br label %438

; <label>:452:                                    ; preds = %438
  br label %453

; <label>:453:                                    ; preds = %452, %435, %413
  br label %454

; <label>:454:                                    ; preds = %453, %391
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %696

; <label>:463:                                    ; preds = %454, %696
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %696

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %312
  br label %474

; <label>:474:                                    ; preds = %473, %229
  br label %475

; <label>:475:                                    ; preds = %474, %182
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %697

; <label>:484:                                    ; preds = %475, %697
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %697

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %127
  %495 = load i32, i32* %5, align 4
  %496 = srem i32 %495, 7
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

; <label>:498:                                    ; preds = %494
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %520

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %698

; <label>:509:                                    ; preds = %500, %698
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %698

; <label>:519:                                    ; preds = %509
  br label %520

; <label>:520:                                    ; preds = %519, %498
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %700

; <label>:529:                                    ; preds = %520, %700
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %700

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %2, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %2, align 4
  br label %14

; <label>:542:                                    ; preds = %14
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %701

; <label>:551:                                    ; preds = %542, %701
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %701

; <label>:560:                                    ; preds = %551
  ret i32 0

; <label>:561:                                    ; preds = %27, %18
  store i32 0, i32* %5, align 4
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 4
  %566 = sub i32 0, %563
  %567 = add i32 %566, 4
  %568 = sub i32 %563, 4
  %569 = mul i32 %568, 4
  %570 = srem i32 %563, 4
  %571 = icmp eq i32 %570, 0
  br label %27

; <label>:572:                                    ; preds = %50, %41
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 %573, 100
  %575 = mul i32 %574, 100
  %576 = sub i32 0, %573
  %577 = add i32 %576, 100
  %578 = srem i32 %573, 100
  %579 = icmp ne i32 %578, 0
  br label %50

; <label>:580:                                    ; preds = %76, %67
  %581 = load i32, i32* %6, align 4
  %582 = sub i32 %581, 400
  %583 = mul i32 %582, 400
  %584 = shl i32 %581, 400
  %585 = shl i32 %581, 400
  %586 = srem i32 %581, 400
  %587 = icmp eq i32 %586, 0
  br label %76

; <label>:588:                                    ; preds = %115, %106
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = add nsw i32 %589, 1
  store i32 %592, i32* %3, align 4
  br label %115

; <label>:593:                                    ; preds = %137, %128
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 4
  %597 = shl i32 %594, 4
  %598 = sub i32 %594, 4
  %599 = mul i32 %598, 4
  %600 = sub i32 0, %594
  %601 = add i32 %600, 4
  %602 = sub i32 0, %594
  %603 = add i32 %602, 4
  %604 = sub i32 %594, 4
  %605 = mul i32 %604, 4
  %606 = shl i32 %594, 4
  %607 = sub i32 0, %594
  %608 = add i32 %607, 4
  %609 = srem i32 %594, 4
  %610 = icmp eq i32 %609, 0
  br label %137

; <label>:611:                                    ; preds = %196, %187
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 400
  %615 = sub i32 %612, 400
  %616 = mul i32 %615, 400
  %617 = shl i32 %612, 400
  %618 = sub i32 %612, 400
  %619 = mul i32 %618, 400
  %620 = sub i32 %612, 400
  %621 = mul i32 %620, 400
  %622 = srem i32 %612, 400
  %623 = icmp ne i32 %622, 0
  br label %196

; <label>:624:                                    ; preds = %243, %234
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 400
  %628 = shl i32 %625, 400
  %629 = sub i32 0, %625
  %630 = add i32 %629, 400
  %631 = sub i32 %625, 400
  %632 = mul i32 %631, 400
  %633 = srem i32 %625, 400
  %634 = icmp ne i32 %633, 0
  br label %243

; <label>:635:                                    ; preds = %275, %266
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 %640, %639
  %642 = mul i32 %641, %639
  %643 = sub i32 0, %640
  %644 = add i32 %643, %639
  %645 = sub i32 %640, %639
  %646 = mul i32 %645, %639
  %647 = shl i32 %640, %639
  %648 = sub i32 %640, %639
  %649 = mul i32 %648, %639
  %650 = add nsw i32 %640, %639
  store i32 %650, i32* %5, align 4
  br label %275

; <label>:651:                                    ; preds = %300, %291
  %652 = load i32, i32* %3, align 4
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %652, 1
  store i32 %654, i32* %3, align 4
  br label %300

; <label>:655:                                    ; preds = %332, %323
  %656 = load i32, i32* %3, align 4
  %657 = load i32, i32* %8, align 4
  %658 = icmp slt i32 %656, %657
  br label %332

; <label>:659:                                    ; preds = %354, %345
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %5, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, %663
  %667 = shl i32 %664, %663
  %668 = shl i32 %664, %663
  %669 = shl i32 %664, %663
  %670 = sub i32 0, %664
  %671 = add i32 %670, %663
  %672 = add nsw i32 %664, %663
  store i32 %672, i32* %5, align 4
  br label %354

; <label>:673:                                    ; preds = %379, %370
  %674 = load i32, i32* %3, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 %674, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %674, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %674, 1
  %681 = sub i32 %674, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %674, 1
  %684 = add nsw i32 %674, 1
  store i32 %684, i32* %3, align 4
  br label %379

; <label>:685:                                    ; preds = %401, %392
  %686 = load i32, i32* %6, align 4
  %687 = shl i32 %686, 4
  %688 = sub i32 %686, 4
  %689 = mul i32 %688, 4
  %690 = srem i32 %686, 4
  %691 = icmp ne i32 %690, 0
  br label %401

; <label>:692:                                    ; preds = %423, %414
  %693 = load i32, i32* %7, align 4
  %694 = load i32, i32* %8, align 4
  %695 = icmp sgt i32 %693, %694
  br label %423

; <label>:696:                                    ; preds = %463, %454
  br label %463

; <label>:697:                                    ; preds = %484, %475
  br label %484

; <label>:698:                                    ; preds = %509, %500
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %509

; <label>:700:                                    ; preds = %529, %520
  br label %529

; <label>:701:                                    ; preds = %551, %542
  br label %551
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
