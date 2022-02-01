; ModuleID = 'source-C-CXX/45/396.c'
source_filename = "source-C-CXX/45/396.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %676

; <label>:43:                                     ; preds = %34, %676
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %676

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %677

; <label>:69:                                     ; preds = %60, %677
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %677

; <label>:79:                                     ; preds = %69
  br label %82

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %79
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %313

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %679

; <label>:95:                                     ; preds = %86, %679
  store i32 0, i32* %8, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %679

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %291, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sdiv i32 %108, 2
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %294

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %146, %111
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %680

; <label>:128:                                    ; preds = %119, %680
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %680

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %113

; <label>:149:                                    ; preds = %113
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %188, %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %689

; <label>:161:                                    ; preds = %152, %689
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %689

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %191

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %152

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %702

; <label>:200:                                    ; preds = %191, %702
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 2
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %702

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %248, %213
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %718

; <label>:227:                                    ; preds = %218, %718
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %718

; <label>:247:                                    ; preds = %227
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %11, align 4
  br label %214

; <label>:251:                                    ; preds = %214
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 2
  store i32 %255, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %289, %251
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %751

; <label>:278:                                    ; preds = %269, %751
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %751

; <label>:289:                                    ; preds = %278
  br label %256

; <label>:290:                                    ; preds = %256
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %105

; <label>:294:                                    ; preds = %105
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %767

; <label>:303:                                    ; preds = %294, %767
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %767

; <label>:312:                                    ; preds = %303
  br label %675

; <label>:313:                                    ; preds = %82
  %314 = load i32, i32* %2, align 4
  %315 = srem i32 %314, 2
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %674

; <label>:317:                                    ; preds = %313
  store i32 0, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %540, %317
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sdiv i32 %321, 2
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %543

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %8, align 4
  store i32 %325, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %361, %324
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sub nsw i32 %328, %329
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %362

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %768

; <label>:350:                                    ; preds = %341, %768
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %9, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %768

; <label>:361:                                    ; preds = %350
  br label %326

; <label>:362:                                    ; preds = %326
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %773

; <label>:371:                                    ; preds = %362, %773
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %10, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %773

; <label>:382:                                    ; preds = %371
  br label %383

; <label>:383:                                    ; preds = %437, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %788

; <label>:392:                                    ; preds = %383, %788
  %393 = load i32, i32* %10, align 4
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sub nsw i32 %394, %395
  %397 = icmp slt i32 %393, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %788

; <label>:406:                                    ; preds = %392
  br i1 %397, label %407, label %440

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %801

; <label>:416:                                    ; preds = %407, %801
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sub nsw i32 %420, %421
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %801

; <label>:436:                                    ; preds = %416
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %10, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %10, align 4
  br label %383

; <label>:440:                                    ; preds = %406
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sub nsw i32 %441, %442
  %444 = sub nsw i32 %443, 2
  store i32 %444, i32* %11, align 4
  br label %445

; <label>:445:                                    ; preds = %479, %440
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %818

; <label>:454:                                    ; preds = %445, %818
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %8, align 4
  %457 = icmp sge i32 %455, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %818

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %482

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %8, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %467
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %11, align 4
  br label %445

; <label>:482:                                    ; preds = %466
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %8, align 4
  %485 = sub nsw i32 %483, %484
  %486 = sub nsw i32 %485, 2
  store i32 %486, i32* %12, align 4
  br label %487

; <label>:487:                                    ; preds = %538, %482
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %822

; <label>:496:                                    ; preds = %487, %822
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %8, align 4
  %499 = icmp sgt i32 %497, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %822

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %539

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %511
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  br label %518

; <label>:518:                                    ; preds = %509
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %826

; <label>:527:                                    ; preds = %518, %826
  %528 = load i32, i32* %12, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %12, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %826

; <label>:538:                                    ; preds = %527
  br label %487

; <label>:539:                                    ; preds = %508
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %8, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %8, align 4
  br label %318

; <label>:543:                                    ; preds = %318
  %544 = load i32, i32* %2, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sdiv i32 %545, 2
  store i32 %546, i32* %8, align 4
  br label %547

; <label>:547:                                    ; preds = %654, %543
  %548 = load i32, i32* %8, align 4
  %549 = load i32, i32* %2, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sdiv i32 %550, 2
  %552 = icmp sle i32 %548, %551
  br i1 %552, label %553, label %655

; <label>:553:                                    ; preds = %547
  %554 = load i32, i32* %8, align 4
  store i32 %554, i32* %9, align 4
  br label %555

; <label>:555:                                    ; preds = %570, %553
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sub nsw i32 %557, %558
  %560 = icmp slt i32 %556, %559
  br i1 %560, label %561, label %573

; <label>:561:                                    ; preds = %555
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %563
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  br label %570

; <label>:570:                                    ; preds = %561
  %571 = load i32, i32* %9, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %9, align 4
  br label %555

; <label>:573:                                    ; preds = %555
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %843

; <label>:582:                                    ; preds = %573, %843
  %583 = load i32, i32* %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %10, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %843

; <label>:593:                                    ; preds = %582
  br label %594

; <label>:594:                                    ; preds = %630, %593
  %595 = load i32, i32* %10, align 4
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %8, align 4
  %598 = sub nsw i32 %596, %597
  %599 = icmp slt i32 %595, %598
  br i1 %599, label %600, label %633

; <label>:600:                                    ; preds = %594
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %848

; <label>:609:                                    ; preds = %600, %848
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %611
  %613 = load i32, i32* %4, align 4
  %614 = load i32, i32* %8, align 4
  %615 = sub nsw i32 %613, %614
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %848

; <label>:629:                                    ; preds = %609
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %10, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %10, align 4
  br label %594

; <label>:633:                                    ; preds = %594
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %875

; <label>:643:                                    ; preds = %634, %875
  %644 = load i32, i32* %8, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %8, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %875

; <label>:654:                                    ; preds = %643
  br label %547

; <label>:655:                                    ; preds = %547
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %886

; <label>:664:                                    ; preds = %655, %886
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %886

; <label>:673:                                    ; preds = %664
  br label %674

; <label>:674:                                    ; preds = %673, %313
  br label %675

; <label>:675:                                    ; preds = %674, %312
  ret i32 0

; <label>:676:                                    ; preds = %43, %34
  br label %43

; <label>:677:                                    ; preds = %69, %60
  %678 = load i32, i32* %4, align 4
  store i32 %678, i32* %2, align 4
  br label %69

; <label>:679:                                    ; preds = %95, %86
  store i32 0, i32* %8, align 4
  br label %95

; <label>:680:                                    ; preds = %128, %119
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %682
  %684 = load i32, i32* %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  br label %128

; <label>:689:                                    ; preds = %161, %152
  %690 = load i32, i32* %10, align 4
  %691 = load i32, i32* %3, align 4
  %692 = load i32, i32* %8, align 4
  %693 = shl i32 %691, %692
  %694 = shl i32 %691, %692
  %695 = shl i32 %691, %692
  %696 = sub i32 0, %691
  %697 = add i32 %696, %692
  %698 = sub i32 %691, %692
  %699 = mul i32 %698, %692
  %700 = sub nsw i32 %691, %692
  %701 = icmp slt i32 %690, %700
  br label %161

; <label>:702:                                    ; preds = %200, %191
  %703 = load i32, i32* %4, align 4
  %704 = load i32, i32* %8, align 4
  %705 = sub i32 0, %703
  %706 = add i32 %705, %704
  %707 = sub i32 %703, %704
  %708 = mul i32 %707, %704
  %709 = shl i32 %703, %704
  %710 = shl i32 %703, %704
  %711 = sub nsw i32 %703, %704
  %712 = sub i32 %711, 2
  %713 = mul i32 %712, 2
  %714 = sub i32 0, %711
  %715 = add i32 %714, 2
  %716 = shl i32 %711, 2
  %717 = sub nsw i32 %711, 2
  store i32 %717, i32* %11, align 4
  br label %200

; <label>:718:                                    ; preds = %227, %218
  %719 = load i32, i32* %3, align 4
  %720 = load i32, i32* %8, align 4
  %721 = sub i32 0, %719
  %722 = add i32 %721, %720
  %723 = sub i32 0, %719
  %724 = add i32 %723, %720
  %725 = shl i32 %719, %720
  %726 = sub i32 0, %719
  %727 = add i32 %726, %720
  %728 = sub i32 0, %719
  %729 = add i32 %728, %720
  %730 = sub nsw i32 %719, %720
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %730, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %730
  %738 = add i32 %737, 1
  %739 = sub i32 0, %730
  %740 = add i32 %739, 1
  %741 = sub i32 %730, 1
  %742 = mul i32 %741, 1
  %743 = sub nsw i32 %730, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %744
  %746 = load i32, i32* %11, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %749)
  br label %227

; <label>:751:                                    ; preds = %278, %269
  %752 = load i32, i32* %12, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, -1
  %755 = sub i32 %752, -1
  %756 = mul i32 %755, -1
  %757 = sub i32 0, %752
  %758 = add i32 %757, -1
  %759 = sub i32 %752, -1
  %760 = mul i32 %759, -1
  %761 = sub i32 %752, -1
  %762 = mul i32 %761, -1
  %763 = sub i32 0, %752
  %764 = add i32 %763, -1
  %765 = shl i32 %752, -1
  %766 = add nsw i32 %752, -1
  store i32 %766, i32* %12, align 4
  br label %278

; <label>:767:                                    ; preds = %303, %294
  br label %303

; <label>:768:                                    ; preds = %350, %341
  %769 = load i32, i32* %9, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = add nsw i32 %769, 1
  store i32 %772, i32* %9, align 4
  br label %350

; <label>:773:                                    ; preds = %371, %362
  %774 = load i32, i32* %8, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %774
  %780 = add i32 %779, 1
  %781 = shl i32 %774, 1
  %782 = sub i32 %774, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %774, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %774, 1
  %787 = add nsw i32 %774, 1
  store i32 %787, i32* %10, align 4
  br label %371

; <label>:788:                                    ; preds = %392, %383
  %789 = load i32, i32* %10, align 4
  %790 = load i32, i32* %3, align 4
  %791 = load i32, i32* %8, align 4
  %792 = sub i32 %790, %791
  %793 = mul i32 %792, %791
  %794 = sub i32 0, %790
  %795 = add i32 %794, %791
  %796 = sub i32 0, %790
  %797 = add i32 %796, %791
  %798 = shl i32 %790, %791
  %799 = sub nsw i32 %790, %791
  %800 = icmp slt i32 %789, %799
  br label %392

; <label>:801:                                    ; preds = %416, %407
  %802 = load i32, i32* %10, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %803
  %805 = load i32, i32* %4, align 4
  %806 = load i32, i32* %8, align 4
  %807 = shl i32 %805, %806
  %808 = sub i32 %805, %806
  %809 = mul i32 %808, %806
  %810 = sub nsw i32 %805, %806
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = sub nsw i32 %810, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %816)
  br label %416

; <label>:818:                                    ; preds = %454, %445
  %819 = load i32, i32* %11, align 4
  %820 = load i32, i32* %8, align 4
  %821 = icmp sge i32 %819, %820
  br label %454

; <label>:822:                                    ; preds = %496, %487
  %823 = load i32, i32* %12, align 4
  %824 = load i32, i32* %8, align 4
  %825 = icmp sgt i32 %823, %824
  br label %496

; <label>:826:                                    ; preds = %527, %518
  %827 = load i32, i32* %12, align 4
  %828 = sub i32 %827, -1
  %829 = mul i32 %828, -1
  %830 = sub i32 %827, -1
  %831 = mul i32 %830, -1
  %832 = sub i32 %827, -1
  %833 = mul i32 %832, -1
  %834 = shl i32 %827, -1
  %835 = shl i32 %827, -1
  %836 = sub i32 0, %827
  %837 = add i32 %836, -1
  %838 = shl i32 %827, -1
  %839 = shl i32 %827, -1
  %840 = sub i32 %827, -1
  %841 = mul i32 %840, -1
  %842 = add nsw i32 %827, -1
  store i32 %842, i32* %12, align 4
  br label %527

; <label>:843:                                    ; preds = %582, %573
  %844 = load i32, i32* %8, align 4
  %845 = sub i32 %844, 1
  %846 = mul i32 %845, 1
  %847 = add nsw i32 %844, 1
  store i32 %847, i32* %10, align 4
  br label %582

; <label>:848:                                    ; preds = %609, %600
  %849 = load i32, i32* %10, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %850
  %852 = load i32, i32* %4, align 4
  %853 = load i32, i32* %8, align 4
  %854 = sub i32 0, %852
  %855 = add i32 %854, %853
  %856 = sub i32 %852, %853
  %857 = mul i32 %856, %853
  %858 = sub i32 %852, %853
  %859 = mul i32 %858, %853
  %860 = sub i32 %852, %853
  %861 = mul i32 %860, %853
  %862 = sub nsw i32 %852, %853
  %863 = sub i32 0, %862
  %864 = add i32 %863, 1
  %865 = sub i32 %862, 1
  %866 = mul i32 %865, 1
  %867 = shl i32 %862, 1
  %868 = sub i32 0, %862
  %869 = add i32 %868, 1
  %870 = sub nsw i32 %862, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %873)
  br label %609

; <label>:875:                                    ; preds = %643, %634
  %876 = load i32, i32* %8, align 4
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = sub i32 0, %876
  %881 = add i32 %880, 1
  %882 = shl i32 %876, 1
  %883 = sub i32 0, %876
  %884 = add i32 %883, 1
  %885 = add nsw i32 %876, 1
  store i32 %885, i32* %8, align 4
  br label %643

; <label>:886:                                    ; preds = %664, %655
  br label %664
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
