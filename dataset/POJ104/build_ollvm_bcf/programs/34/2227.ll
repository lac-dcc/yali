; ModuleID = 'source-C-CXX/34/2227.c'
source_filename = "source-C-CXX/34/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %495

; <label>:25:                                     ; preds = %16, %495
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %495

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %496

; <label>:44:                                     ; preds = %35, %496
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %496

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %35

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %500

; <label>:77:                                     ; preds = %68, %500
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %500

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %501

; <label>:96:                                     ; preds = %87, %501
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %501

; <label>:107:                                    ; preds = %96
  br label %12

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %512

; <label>:117:                                    ; preds = %108, %512
  store i32 0, i32* %2, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %512

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %221, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %222

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %197, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %513

; <label>:145:                                    ; preds = %136, %513
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %513

; <label>:166:                                    ; preds = %145
  br i1 %157, label %167, label %196

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %526

; <label>:176:                                    ; preds = %167, %526
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %526

; <label>:195:                                    ; preds = %176
  br label %196

; <label>:196:                                    ; preds = %195, %166
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %132

; <label>:200:                                    ; preds = %132
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
  br i1 %209, label %210, label %537

; <label>:210:                                    ; preds = %201, %537
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %537

; <label>:221:                                    ; preds = %210
  br label %127

; <label>:222:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %287, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %290

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %554

; <label>:236:                                    ; preds = %227, %554
  %237 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 0
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i32], [8 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  store i32 0, i32* %2, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %554

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %283, %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %282

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i32], [8 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %271, %258
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  br label %254

; <label>:286:                                    ; preds = %254
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %223

; <label>:290:                                    ; preds = %223
  store i32 0, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %419, %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %420

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %563

; <label>:304:                                    ; preds = %295, %563
  store i32 0, i32* %3, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %563

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %377, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %564

; <label>:323:                                    ; preds = %314, %564
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %564

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %380

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %343, %347
  br i1 %348, label %349, label %369

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i32], [8 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %356, %360
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i32], [8 x i32]* %365, i64 0, i64 %367
  store i32 1, i32* %368, align 4
  br label %376

; <label>:369:                                    ; preds = %349, %336
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %371
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], [8 x i32]* %372, i64 0, i64 %374
  store i32 0, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %369, %362
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  br label %314

; <label>:380:                                    ; preds = %335
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %568

; <label>:389:                                    ; preds = %380, %568
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %568

; <label>:398:                                    ; preds = %389
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
  br i1 %407, label %408, label %569

; <label>:408:                                    ; preds = %399, %569
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %2, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %569

; <label>:419:                                    ; preds = %408
  br label %291

; <label>:420:                                    ; preds = %291
  store i32 0, i32* %2, align 4
  br label %421

; <label>:421:                                    ; preds = %486, %420
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %489

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %579

; <label>:434:                                    ; preds = %425, %579
  store i32 0, i32* %3, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %579

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %482, %443
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %5, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %485

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i32], [8 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %463

; <label>:457:                                    ; preds = %448
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %3, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %6, align 4
  br label %463

; <label>:463:                                    ; preds = %457, %448
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %580

; <label>:472:                                    ; preds = %463, %580
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %580

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %444

; <label>:485:                                    ; preds = %444
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %2, align 4
  br label %421

; <label>:489:                                    ; preds = %421
  %490 = load i32, i32* %6, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %489
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %494

; <label>:494:                                    ; preds = %492, %489
  ret i32 0

; <label>:495:                                    ; preds = %25, %16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:496:                                    ; preds = %44, %35
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %497, %498
  br label %44

; <label>:500:                                    ; preds = %77, %68
  br label %77

; <label>:501:                                    ; preds = %96, %87
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = shl i32 %502, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %2, align 4
  br label %96

; <label>:512:                                    ; preds = %117, %108
  store i32 0, i32* %2, align 4
  br label %117

; <label>:513:                                    ; preds = %145, %136
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %515
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i32], [8 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sgt i32 %520, %524
  br label %145

; <label>:526:                                    ; preds = %176, %167
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %528
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8 x i32], [8 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  br label %176

; <label>:537:                                    ; preds = %210, %201
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %538, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %538
  %550 = add i32 %549, 1
  %551 = sub i32 %538, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %538, 1
  store i32 %553, i32* %2, align 4
  br label %210

; <label>:554:                                    ; preds = %236, %227
  %555 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 0
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i32], [8 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %561
  store i32 %559, i32* %562, align 4
  store i32 0, i32* %2, align 4
  br label %236

; <label>:563:                                    ; preds = %304, %295
  store i32 0, i32* %3, align 4
  br label %304

; <label>:564:                                    ; preds = %323, %314
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %5, align 4
  %567 = icmp slt i32 %565, %566
  br label %323

; <label>:568:                                    ; preds = %389, %380
  br label %389

; <label>:569:                                    ; preds = %408, %399
  %570 = load i32, i32* %2, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = shl i32 %570, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = add nsw i32 %570, 1
  store i32 %578, i32* %2, align 4
  br label %408

; <label>:579:                                    ; preds = %434, %425
  store i32 0, i32* %3, align 4
  br label %434

; <label>:580:                                    ; preds = %472, %463
  br label %472
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
