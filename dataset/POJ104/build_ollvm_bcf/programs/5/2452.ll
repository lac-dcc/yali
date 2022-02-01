; ModuleID = 'source-C-CXX/5/2452.c'
source_filename = "source-C-CXX/5/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x i32], align 16
  %4 = alloca [120 x i32], align 16
  %5 = alloca [100 x [120 x [120 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %93, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %96

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %91, %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %67, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %524

; <label>:40:                                     ; preds = %31, %524
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %524

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %70

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x i32], [120 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %31

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %531

; <label>:80:                                     ; preds = %71, %531
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %531

; <label>:91:                                     ; preds = %80
  br label %23

; <label>:92:                                     ; preds = %23
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %11

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %549

; <label>:105:                                    ; preds = %96, %549
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %549

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %502, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %550

; <label>:124:                                    ; preds = %115, %550
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %550

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %505

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %554

; <label>:146:                                    ; preds = %137, %554
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %554

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %220

; <label>:161:                                    ; preds = %160
  store i32 0, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %218, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %560

; <label>:171:                                    ; preds = %162, %560
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %560

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %219

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %191, i64 0, i64 0
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x i32], [120 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %188, %196
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %567

; <label>:207:                                    ; preds = %198, %567
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %567

; <label>:218:                                    ; preds = %207
  br label %162

; <label>:219:                                    ; preds = %186
  br label %499

; <label>:220:                                    ; preds = %160
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %285

; <label>:226:                                    ; preds = %220
  store i32 0, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %265, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %266

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %238, i64 0, i64 %240
  %242 = getelementptr inbounds [120 x i32], [120 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %235, %243
  store i32 %244, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %581

; <label>:254:                                    ; preds = %245, %581
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %581

; <label>:265:                                    ; preds = %254
  br label %227

; <label>:266:                                    ; preds = %227
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %592

; <label>:275:                                    ; preds = %266, %592
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %592

; <label>:284:                                    ; preds = %275
  br label %480

; <label>:285:                                    ; preds = %220
  store i32 0, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %325, %285
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %287, %292
  br i1 %293, label %294, label %326

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %298, i64 0, i64 0
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [120 x i32], [120 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %295, %303
  store i32 %304, i32* %9, align 4
  br label %305

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %593

; <label>:314:                                    ; preds = %305, %593
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %593

; <label>:325:                                    ; preds = %314
  br label %286

; <label>:326:                                    ; preds = %286
  store i32 0, i32* %7, align 4
  br label %327

; <label>:327:                                    ; preds = %370, %326
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %373

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %602

; <label>:344:                                    ; preds = %335, %602
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [120 x i32], [120 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %345, %359
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %602

; <label>:369:                                    ; preds = %344
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %7, align 4
  br label %327

; <label>:373:                                    ; preds = %327
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  br label %379

; <label>:379:                                    ; preds = %435, %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %631

; <label>:388:                                    ; preds = %379, %631
  %389 = load i32, i32* %7, align 4
  %390 = icmp sgt i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %631

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %438

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %634

; <label>:409:                                    ; preds = %400, %634
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %413, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [120 x i32], [120 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %410, %424
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %634

; <label>:434:                                    ; preds = %409
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %7, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %7, align 4
  br label %379

; <label>:438:                                    ; preds = %399
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %664

; <label>:447:                                    ; preds = %438, %664
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %664

; <label>:461:                                    ; preds = %447
  br label %462

; <label>:462:                                    ; preds = %476, %461
  %463 = load i32, i32* %7, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %479

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %469, i64 0, i64 %471
  %473 = getelementptr inbounds [120 x i32], [120 x i32]* %472, i64 0, i64 0
  %474 = load i32, i32* %473, align 16
  %475 = add nsw i32 %466, %474
  store i32 %475, i32* %9, align 4
  br label %476

; <label>:476:                                    ; preds = %465
  %477 = load i32, i32* %7, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %7, align 4
  br label %462

; <label>:479:                                    ; preds = %462
  br label %480

; <label>:480:                                    ; preds = %479, %284
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %670

; <label>:489:                                    ; preds = %480, %670
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %670

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %219
  %500 = load i32, i32* %9, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 0, i32* %9, align 4
  br label %502

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %6, align 4
  br label %115

; <label>:505:                                    ; preds = %136
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %671

; <label>:514:                                    ; preds = %505, %671
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %671

; <label>:523:                                    ; preds = %514
  ret i32 0

; <label>:524:                                    ; preds = %40, %31
  %525 = load i32, i32* %8, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %525, %529
  br label %40

; <label>:531:                                    ; preds = %80, %71
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %532
  %540 = add i32 %539, 1
  %541 = sub i32 0, %532
  %542 = add i32 %541, 1
  %543 = sub i32 0, %532
  %544 = add i32 %543, 1
  %545 = shl i32 %532, 1
  %546 = sub i32 0, %532
  %547 = add i32 %546, 1
  %548 = add nsw i32 %532, 1
  store i32 %548, i32* %7, align 4
  br label %80

; <label>:549:                                    ; preds = %105, %96
  store i32 0, i32* %6, align 4
  br label %105

; <label>:550:                                    ; preds = %124, %115
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %2, align 4
  %553 = icmp slt i32 %551, %552
  br label %124

; <label>:554:                                    ; preds = %146, %137
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 1
  br label %146

; <label>:560:                                    ; preds = %171, %162
  %561 = load i32, i32* %7, align 4
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp slt i32 %561, %565
  br label %171

; <label>:567:                                    ; preds = %207, %198
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = shl i32 %568, 1
  %574 = shl i32 %568, 1
  %575 = sub i32 0, %568
  %576 = add i32 %575, 1
  %577 = shl i32 %568, 1
  %578 = sub i32 0, %568
  %579 = add i32 %578, 1
  %580 = add nsw i32 %568, 1
  store i32 %580, i32* %7, align 4
  br label %207

; <label>:581:                                    ; preds = %254, %245
  %582 = load i32, i32* %7, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = shl i32 %582, 1
  %591 = add nsw i32 %582, 1
  store i32 %591, i32* %7, align 4
  br label %254

; <label>:592:                                    ; preds = %275, %266
  br label %275

; <label>:593:                                    ; preds = %314, %305
  %594 = load i32, i32* %7, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 %594, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %594, 1
  %599 = sub i32 0, %594
  %600 = add i32 %599, 1
  %601 = add nsw i32 %594, 1
  store i32 %601, i32* %7, align 4
  br label %314

; <label>:602:                                    ; preds = %344, %335
  %603 = load i32, i32* %9, align 4
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %606, i64 0, i64 %608
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = shl i32 %613, 1
  %618 = shl i32 %613, 1
  %619 = sub i32 %613, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %613
  %622 = add i32 %621, 1
  %623 = sub nsw i32 %613, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [120 x i32], [120 x i32]* %609, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %603
  %628 = add i32 %627, %626
  %629 = shl i32 %603, %626
  %630 = add nsw i32 %603, %626
  store i32 %630, i32* %9, align 4
  br label %344

; <label>:631:                                    ; preds = %388, %379
  %632 = load i32, i32* %7, align 4
  %633 = icmp sgt i32 %632, 0
  br label %388

; <label>:634:                                    ; preds = %409, %400
  %635 = load i32, i32* %9, align 4
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %637
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = sub nsw i32 %642, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %638, i64 0, i64 %648
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [120 x i32], [120 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %635
  %655 = add i32 %654, %653
  %656 = sub i32 0, %635
  %657 = add i32 %656, %653
  %658 = sub i32 %635, %653
  %659 = mul i32 %658, %653
  %660 = sub i32 %635, %653
  %661 = mul i32 %660, %653
  %662 = shl i32 %635, %653
  %663 = add nsw i32 %635, %653
  store i32 %663, i32* %9, align 4
  br label %409

; <label>:664:                                    ; preds = %447, %438
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub nsw i32 %668, 1
  store i32 %669, i32* %7, align 4
  br label %447

; <label>:670:                                    ; preds = %489, %480
  br label %489

; <label>:671:                                    ; preds = %514, %505
  br label %514
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
