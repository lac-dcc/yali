; ModuleID = 'source-C-CXX/45/2196.c'
source_filename = "source-C-CXX/45/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %799

; <label>:9:                                      ; preds = %0, %799
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [105 x [105 x i32]], align 16
  %16 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %799

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %808

; <label>:40:                                     ; preds = %31, %808
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %808

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %82, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %809

; <label>:71:                                     ; preds = %62, %809
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %809

; <label>:82:                                     ; preds = %71
  br label %50

; <label>:83:                                     ; preds = %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %27

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %826

; <label>:96:                                     ; preds = %87, %826
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %826

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %797, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %827

; <label>:115:                                    ; preds = %106, %827
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %827

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp sgt i32 %128, 0
  br label %130

; <label>:130:                                    ; preds = %127, %126
  %131 = phi i1 [ false, %126 ], [ %129, %127 ]
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %830

; <label>:140:                                    ; preds = %130, %830
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %830

; <label>:149:                                    ; preds = %140
  br i1 %131, label %150, label %798

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %831

; <label>:159:                                    ; preds = %150, %831
  %160 = load i32, i32* %13, align 4
  %161 = icmp sgt i32 %160, 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %831

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %472

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %834

; <label>:180:                                    ; preds = %171, %834
  %181 = load i32, i32* %14, align 4
  %182 = icmp sgt i32 %181, 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %834

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %472

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %222, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %837

; <label>:206:                                    ; preds = %197, %837
  %207 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 0
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %837

; <label>:221:                                    ; preds = %206
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %193

; <label>:225:                                    ; preds = %193
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %844

; <label>:234:                                    ; preds = %225, %844
  store i32 1, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %844

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %276, %243
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %845

; <label>:257:                                    ; preds = %248, %845
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %845

; <label>:275:                                    ; preds = %257
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %244

; <label>:279:                                    ; preds = %244
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %864

; <label>:288:                                    ; preds = %279, %864
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 2
  store i32 %290, i32* %12, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %864

; <label>:299:                                    ; preds = %288
  br label %300

; <label>:300:                                    ; preds = %349, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %878

; <label>:309:                                    ; preds = %300, %878
  %310 = load i32, i32* %12, align 4
  %311 = icmp sge i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %878

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %352

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %881

; <label>:330:                                    ; preds = %321, %881
  %331 = load i32, i32* %13, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x i32], [105 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %881

; <label>:348:                                    ; preds = %330
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %12, align 4
  br label %300

; <label>:352:                                    ; preds = %320
  %353 = load i32, i32* %13, align 4
  %354 = sub nsw i32 %353, 2
  store i32 %354, i32* %11, align 4
  br label %355

; <label>:355:                                    ; preds = %383, %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %893

; <label>:364:                                    ; preds = %355, %893
  %365 = load i32, i32* %11, align 4
  %366 = icmp sge i32 %365, 1
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %893

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %386

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %378
  %380 = getelementptr inbounds [105 x i32], [105 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %11, align 4
  br label %355

; <label>:386:                                    ; preds = %375
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %896

; <label>:395:                                    ; preds = %386, %896
  store i32 0, i32* %11, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %896

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %470, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %897

; <label>:414:                                    ; preds = %405, %897
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %13, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %897

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %471

; <label>:427:                                    ; preds = %426
  store i32 0, i32* %12, align 4
  br label %428

; <label>:428:                                    ; preds = %446, %427
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %14, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %449

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %434
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [105 x i32], [105 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %16, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [105 x i32], [105 x i32]* %442, i64 0, i64 %444
  store i32 %439, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %432
  %447 = load i32, i32* %12, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %12, align 4
  br label %428

; <label>:449:                                    ; preds = %428
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %901

; <label>:459:                                    ; preds = %450, %901
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %11, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %901

; <label>:470:                                    ; preds = %459
  br label %405

; <label>:471:                                    ; preds = %426
  br label %652

; <label>:472:                                    ; preds = %191, %170
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %917

; <label>:481:                                    ; preds = %472, %917
  %482 = load i32, i32* %13, align 4
  %483 = icmp eq i32 %482, 1
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %917

; <label>:492:                                    ; preds = %481
  br i1 %483, label %493, label %563

; <label>:493:                                    ; preds = %492
  store i32 0, i32* %12, align 4
  br label %494

; <label>:494:                                    ; preds = %561, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %920

; <label>:503:                                    ; preds = %494, %920
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %14, align 4
  %506 = icmp slt i32 %504, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %920

; <label>:515:                                    ; preds = %503
  br i1 %506, label %516, label %562

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %924

; <label>:525:                                    ; preds = %516, %924
  %526 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 0
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [105 x i32], [105 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %924

; <label>:540:                                    ; preds = %525
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %931

; <label>:550:                                    ; preds = %541, %931
  %551 = load i32, i32* %12, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %12, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %931

; <label>:561:                                    ; preds = %550
  br label %494

; <label>:562:                                    ; preds = %515
  br label %651

; <label>:563:                                    ; preds = %492
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %936

; <label>:572:                                    ; preds = %563, %936
  store i32 0, i32* %11, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %936

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %629, %581
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %937

; <label>:591:                                    ; preds = %582, %937
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %13, align 4
  %594 = icmp slt i32 %592, %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %937

; <label>:603:                                    ; preds = %591
  br i1 %594, label %604, label %632

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %941

; <label>:613:                                    ; preds = %604, %941
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %615
  %617 = getelementptr inbounds [105 x i32], [105 x i32]* %616, i64 0, i64 0
  %618 = load i32, i32* %617, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %941

; <label>:628:                                    ; preds = %613
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %11, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %11, align 4
  br label %582

; <label>:632:                                    ; preds = %603
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %948

; <label>:641:                                    ; preds = %632, %948
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %948

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650, %562
  br label %652

; <label>:652:                                    ; preds = %651, %471
  %653 = load i32, i32* %13, align 4
  %654 = sub nsw i32 %653, 2
  store i32 %654, i32* %13, align 4
  %655 = load i32, i32* %14, align 4
  %656 = sub nsw i32 %655, 2
  store i32 %656, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %657

; <label>:657:                                    ; preds = %794, %652
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %949

; <label>:666:                                    ; preds = %657, %949
  %667 = load i32, i32* %11, align 4
  %668 = load i32, i32* %13, align 4
  %669 = icmp slt i32 %667, %668
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %949

; <label>:678:                                    ; preds = %666
  br i1 %669, label %679, label %797

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %953

; <label>:688:                                    ; preds = %679, %953
  store i32 0, i32* %12, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %953

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %774, %697
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %954

; <label>:707:                                    ; preds = %698, %954
  %708 = load i32, i32* %12, align 4
  %709 = load i32, i32* %14, align 4
  %710 = icmp slt i32 %708, %709
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %954

; <label>:719:                                    ; preds = %707
  br i1 %710, label %720, label %775

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %958

; <label>:729:                                    ; preds = %720, %958
  %730 = load i32, i32* %11, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %16, i64 0, i64 %732
  %734 = load i32, i32* %12, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [105 x i32], [105 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %740
  %742 = load i32, i32* %12, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [105 x i32], [105 x i32]* %741, i64 0, i64 %743
  store i32 %738, i32* %744, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %958

; <label>:753:                                    ; preds = %729
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %991

; <label>:763:                                    ; preds = %754, %991
  %764 = load i32, i32* %12, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %12, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %991

; <label>:774:                                    ; preds = %763
  br label %698

; <label>:775:                                    ; preds = %719
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %996

; <label>:784:                                    ; preds = %775, %996
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %996

; <label>:793:                                    ; preds = %784
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %11, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %11, align 4
  br label %657

; <label>:797:                                    ; preds = %678
  br label %106

; <label>:798:                                    ; preds = %149
  ret i32 0

; <label>:799:                                    ; preds = %9, %0
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca [105 x [105 x i32]], align 16
  %806 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %800, align 4
  %807 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %803, i32* %804)
  store i32 0, i32* %801, align 4
  br label %9

; <label>:808:                                    ; preds = %40, %31
  store i32 0, i32* %12, align 4
  br label %40

; <label>:809:                                    ; preds = %71, %62
  %810 = load i32, i32* %12, align 4
  %811 = shl i32 %810, 1
  %812 = shl i32 %810, 1
  %813 = sub i32 0, %810
  %814 = add i32 %813, 1
  %815 = sub i32 0, %810
  %816 = add i32 %815, 1
  %817 = sub i32 %810, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %810, 1
  %820 = sub i32 %810, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %810, 1
  %823 = sub i32 0, %810
  %824 = add i32 %823, 1
  %825 = add nsw i32 %810, 1
  store i32 %825, i32* %12, align 4
  br label %71

; <label>:826:                                    ; preds = %96, %87
  br label %96

; <label>:827:                                    ; preds = %115, %106
  %828 = load i32, i32* %13, align 4
  %829 = icmp sgt i32 %828, 0
  br label %115

; <label>:830:                                    ; preds = %140, %130
  br label %140

; <label>:831:                                    ; preds = %159, %150
  %832 = load i32, i32* %13, align 4
  %833 = icmp sgt i32 %832, 1
  br label %159

; <label>:834:                                    ; preds = %180, %171
  %835 = load i32, i32* %14, align 4
  %836 = icmp sgt i32 %835, 1
  br label %180

; <label>:837:                                    ; preds = %206, %197
  %838 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 0
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [105 x i32], [105 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %842)
  br label %206

; <label>:844:                                    ; preds = %234, %225
  store i32 1, i32* %11, align 4
  br label %234

; <label>:845:                                    ; preds = %257, %248
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %847
  %849 = load i32, i32* %14, align 4
  %850 = sub i32 %849, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %849, 1
  %855 = shl i32 %849, 1
  %856 = shl i32 %849, 1
  %857 = sub i32 %849, 1
  %858 = mul i32 %857, 1
  %859 = sub nsw i32 %849, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [105 x i32], [105 x i32]* %848, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %862)
  br label %257

; <label>:864:                                    ; preds = %288, %279
  %865 = load i32, i32* %14, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 2
  %868 = sub i32 0, %865
  %869 = add i32 %868, 2
  %870 = sub i32 0, %865
  %871 = add i32 %870, 2
  %872 = sub i32 0, %865
  %873 = add i32 %872, 2
  %874 = sub i32 0, %865
  %875 = add i32 %874, 2
  %876 = shl i32 %865, 2
  %877 = sub nsw i32 %865, 2
  store i32 %877, i32* %12, align 4
  br label %288

; <label>:878:                                    ; preds = %309, %300
  %879 = load i32, i32* %12, align 4
  %880 = icmp sge i32 %879, 0
  br label %309

; <label>:881:                                    ; preds = %330, %321
  %882 = load i32, i32* %13, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = sub nsw i32 %882, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %886
  %888 = load i32, i32* %12, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [105 x i32], [105 x i32]* %887, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %891)
  br label %330

; <label>:893:                                    ; preds = %364, %355
  %894 = load i32, i32* %11, align 4
  %895 = icmp sge i32 %894, 1
  br label %364

; <label>:896:                                    ; preds = %395, %386
  store i32 0, i32* %11, align 4
  br label %395

; <label>:897:                                    ; preds = %414, %405
  %898 = load i32, i32* %11, align 4
  %899 = load i32, i32* %13, align 4
  %900 = icmp slt i32 %898, %899
  br label %414

; <label>:901:                                    ; preds = %459, %450
  %902 = load i32, i32* %11, align 4
  %903 = shl i32 %902, 1
  %904 = sub i32 %902, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %902
  %907 = add i32 %906, 1
  %908 = sub i32 0, %902
  %909 = add i32 %908, 1
  %910 = sub i32 %902, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %902, 1
  %913 = shl i32 %902, 1
  %914 = sub i32 0, %902
  %915 = add i32 %914, 1
  %916 = add nsw i32 %902, 1
  store i32 %916, i32* %11, align 4
  br label %459

; <label>:917:                                    ; preds = %481, %472
  %918 = load i32, i32* %13, align 4
  %919 = icmp eq i32 %918, 1
  br label %481

; <label>:920:                                    ; preds = %503, %494
  %921 = load i32, i32* %12, align 4
  %922 = load i32, i32* %14, align 4
  %923 = icmp slt i32 %921, %922
  br label %503

; <label>:924:                                    ; preds = %525, %516
  %925 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 0
  %926 = load i32, i32* %12, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [105 x i32], [105 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %929)
  br label %525

; <label>:931:                                    ; preds = %550, %541
  %932 = load i32, i32* %12, align 4
  %933 = sub i32 0, %932
  %934 = add i32 %933, 1
  %935 = add nsw i32 %932, 1
  store i32 %935, i32* %12, align 4
  br label %550

; <label>:936:                                    ; preds = %572, %563
  store i32 0, i32* %11, align 4
  br label %572

; <label>:937:                                    ; preds = %591, %582
  %938 = load i32, i32* %11, align 4
  %939 = load i32, i32* %13, align 4
  %940 = icmp slt i32 %938, %939
  br label %591

; <label>:941:                                    ; preds = %613, %604
  %942 = load i32, i32* %11, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %943
  %945 = getelementptr inbounds [105 x i32], [105 x i32]* %944, i64 0, i64 0
  %946 = load i32, i32* %945, align 4
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %946)
  br label %613

; <label>:948:                                    ; preds = %641, %632
  br label %641

; <label>:949:                                    ; preds = %666, %657
  %950 = load i32, i32* %11, align 4
  %951 = load i32, i32* %13, align 4
  %952 = icmp slt i32 %950, %951
  br label %666

; <label>:953:                                    ; preds = %688, %679
  store i32 0, i32* %12, align 4
  br label %688

; <label>:954:                                    ; preds = %707, %698
  %955 = load i32, i32* %12, align 4
  %956 = load i32, i32* %14, align 4
  %957 = icmp slt i32 %955, %956
  br label %707

; <label>:958:                                    ; preds = %729, %720
  %959 = load i32, i32* %11, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, 1
  %962 = shl i32 %959, 1
  %963 = shl i32 %959, 1
  %964 = sub i32 %959, 1
  %965 = mul i32 %964, 1
  %966 = shl i32 %959, 1
  %967 = add nsw i32 %959, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %16, i64 0, i64 %968
  %970 = load i32, i32* %12, align 4
  %971 = sub i32 %970, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 0, %970
  %974 = add i32 %973, 1
  %975 = sub i32 %970, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 %970, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %970, 1
  %980 = mul i32 %979, 1
  %981 = add nsw i32 %970, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [105 x i32], [105 x i32]* %969, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %11, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %15, i64 0, i64 %986
  %988 = load i32, i32* %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [105 x i32], [105 x i32]* %987, i64 0, i64 %989
  store i32 %984, i32* %990, align 4
  br label %729

; <label>:991:                                    ; preds = %763, %754
  %992 = load i32, i32* %12, align 4
  %993 = sub i32 %992, 1
  %994 = mul i32 %993, 1
  %995 = add nsw i32 %992, 1
  store i32 %995, i32* %12, align 4
  br label %763

; <label>:996:                                    ; preds = %784, %775
  br label %784
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
