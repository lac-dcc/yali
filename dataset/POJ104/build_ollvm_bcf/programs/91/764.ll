; ModuleID = 'source-C-CXX/91/764.c'
source_filename = "source-C-CXX/91/764.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %670, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %692

; <label>:29:                                     ; preds = %19, %692
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %692

; <label>:38:                                     ; preds = %29
  br i1 %20, label %39, label %673

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %693

; <label>:53:                                     ; preds = %44, %693
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %693

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %698

; <label>:79:                                     ; preds = %70, %698
  store i32 0, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %698

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %134, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %699

; <label>:98:                                     ; preds = %89, %699
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %699

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %137

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %703

; <label>:120:                                    ; preds = %111, %703
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %703

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %89

; <label>:137:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %239, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %242

; <label>:143:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %237, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %708

; <label>:153:                                    ; preds = %144, %708
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %154, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %708

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %238

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %180, %169
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %729

; <label>:207:                                    ; preds = %198, %729
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %729

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %730

; <label>:226:                                    ; preds = %217, %730
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %730

; <label>:237:                                    ; preds = %226
  br label %144

; <label>:238:                                    ; preds = %168
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %138

; <label>:242:                                    ; preds = %138
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %739

; <label>:251:                                    ; preds = %242, %739
  store i32 0, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %739

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %364, %260
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %365

; <label>:266:                                    ; preds = %261
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %340, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %343

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %285, label %321

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %740

; <label>:294:                                    ; preds = %285, %740
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %740

; <label>:320:                                    ; preds = %294
  br label %321

; <label>:321:                                    ; preds = %320, %274
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %776

; <label>:330:                                    ; preds = %321, %776
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %776

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %267

; <label>:343:                                    ; preds = %267
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %777

; <label>:353:                                    ; preds = %344, %777
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %777

; <label>:364:                                    ; preds = %353
  br label %261

; <label>:365:                                    ; preds = %261
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %784

; <label>:374:                                    ; preds = %365, %784
  store i32 0, i32* %7, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %784

; <label>:387:                                    ; preds = %374
  br label %388

; <label>:388:                                    ; preds = %667, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %803

; <label>:397:                                    ; preds = %388, %803
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %803

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %670

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %414, %418
  br i1 %419, label %420, label %569

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sgt i32 %424, %428
  br i1 %429, label %430, label %437

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %6, align 4
  %432 = add nsw i32 %431, 200
  store i32 %432, i32* %6, align 4
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %10, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %10, align 4
  br label %568

; <label>:437:                                    ; preds = %420
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp slt i32 %441, %445
  br i1 %446, label %447, label %472

; <label>:447:                                    ; preds = %437
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %807

; <label>:456:                                    ; preds = %447, %807
  %457 = load i32, i32* %6, align 4
  %458 = sub nsw i32 %457, 200
  store i32 %458, i32* %6, align 4
  %459 = load i32, i32* %8, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* %8, align 4
  %461 = load i32, i32* %9, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %9, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %807

; <label>:471:                                    ; preds = %456
  br label %567

; <label>:472:                                    ; preds = %437
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %476, %480
  br i1 %481, label %482, label %548

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %482
  %493 = load i32, i32* %6, align 4
  %494 = sub nsw i32 %493, 200
  store i32 %494, i32* %6, align 4
  %495 = load i32, i32* %8, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %8, align 4
  %497 = load i32, i32* %9, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %9, align 4
  br label %547

; <label>:499:                                    ; preds = %482
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %843

; <label>:508:                                    ; preds = %499, %843
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %512, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %843

; <label>:526:                                    ; preds = %508
  br i1 %517, label %527, label %528

; <label>:527:                                    ; preds = %526
  br label %670

; <label>:528:                                    ; preds = %526
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %853

; <label>:537:                                    ; preds = %528, %853
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %853

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %492
  br label %548

; <label>:548:                                    ; preds = %547, %472
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %854

; <label>:557:                                    ; preds = %548, %854
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %854

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %471
  br label %568

; <label>:568:                                    ; preds = %567, %430
  br label %648

; <label>:569:                                    ; preds = %410
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %855

; <label>:578:                                    ; preds = %569, %855
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sgt i32 %582, %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %855

; <label>:596:                                    ; preds = %578
  br i1 %587, label %597, label %622

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %865

; <label>:606:                                    ; preds = %597, %865
  %607 = load i32, i32* %6, align 4
  %608 = add nsw i32 %607, 200
  store i32 %608, i32* %6, align 4
  %609 = load i32, i32* %7, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %7, align 4
  %611 = load i32, i32* %9, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %9, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %865

; <label>:621:                                    ; preds = %606
  br label %629

; <label>:622:                                    ; preds = %596
  %623 = load i32, i32* %6, align 4
  %624 = sub nsw i32 %623, 200
  store i32 %624, i32* %6, align 4
  %625 = load i32, i32* %8, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, i32* %8, align 4
  %627 = load i32, i32* %9, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %9, align 4
  br label %629

; <label>:629:                                    ; preds = %622, %621
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %889

; <label>:638:                                    ; preds = %629, %889
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %889

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %568
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %890

; <label>:657:                                    ; preds = %648, %890
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %890

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %2, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %2, align 4
  br label %388

; <label>:670:                                    ; preds = %527, %409
  %671 = load i32, i32* %6, align 4
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:673:                                    ; preds = %38
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %891

; <label>:682:                                    ; preds = %673, %891
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %891

; <label>:691:                                    ; preds = %682
  ret i32 0

; <label>:692:                                    ; preds = %29, %19
  br label %29

; <label>:693:                                    ; preds = %53, %44
  %694 = load i32, i32* %2, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %695
  %697 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %696)
  br label %53

; <label>:698:                                    ; preds = %79, %70
  store i32 0, i32* %2, align 4
  br label %79

; <label>:699:                                    ; preds = %98, %89
  %700 = load i32, i32* %2, align 4
  %701 = load i32, i32* %4, align 4
  %702 = icmp slt i32 %700, %701
  br label %98

; <label>:703:                                    ; preds = %120, %111
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %705
  %707 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %706)
  br label %120

; <label>:708:                                    ; preds = %153, %144
  %709 = load i32, i32* %3, align 4
  %710 = load i32, i32* %4, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 %710, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %710, 1
  %715 = shl i32 %710, 1
  %716 = sub nsw i32 %710, 1
  %717 = load i32, i32* %2, align 4
  %718 = sub i32 %716, %717
  %719 = mul i32 %718, %717
  %720 = sub i32 0, %716
  %721 = add i32 %720, %717
  %722 = sub i32 0, %716
  %723 = add i32 %722, %717
  %724 = shl i32 %716, %717
  %725 = shl i32 %716, %717
  %726 = shl i32 %716, %717
  %727 = sub nsw i32 %716, %717
  %728 = icmp slt i32 %709, %727
  br label %153

; <label>:729:                                    ; preds = %207, %198
  br label %207

; <label>:730:                                    ; preds = %226, %217
  %731 = load i32, i32* %3, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = add nsw i32 %731, 1
  store i32 %738, i32* %3, align 4
  br label %226

; <label>:739:                                    ; preds = %251, %242
  store i32 0, i32* %2, align 4
  br label %251

; <label>:740:                                    ; preds = %294, %285
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  store i32 %744, i32* %5, align 4
  %745 = load i32, i32* %3, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = sub i32 0, %745
  %749 = add i32 %748, 1
  %750 = sub i32 0, %745
  %751 = add i32 %750, 1
  %752 = sub i32 %745, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %745
  %755 = add i32 %754, 1
  %756 = sub i32 0, %745
  %757 = add i32 %756, 1
  %758 = add nsw i32 %745, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %763
  store i32 %761, i32* %764, align 4
  %765 = load i32, i32* %5, align 4
  %766 = load i32, i32* %3, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %766, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %766, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %766, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %774
  store i32 %765, i32* %775, align 4
  br label %294

; <label>:776:                                    ; preds = %330, %321
  br label %330

; <label>:777:                                    ; preds = %353, %344
  %778 = load i32, i32* %2, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 %778, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %778, 1
  %783 = add nsw i32 %778, 1
  store i32 %783, i32* %2, align 4
  br label %353

; <label>:784:                                    ; preds = %374, %365
  store i32 0, i32* %7, align 4
  %785 = load i32, i32* %4, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = shl i32 %785, 1
  %789 = shl i32 %785, 1
  %790 = sub i32 %785, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %785
  %793 = add i32 %792, 1
  %794 = sub i32 %785, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %785
  %797 = add i32 %796, 1
  %798 = sub nsw i32 %785, 1
  store i32 %798, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %799 = load i32, i32* %4, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub nsw i32 %799, 1
  store i32 %802, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %374

; <label>:803:                                    ; preds = %397, %388
  %804 = load i32, i32* %2, align 4
  %805 = load i32, i32* %4, align 4
  %806 = icmp slt i32 %804, %805
  br label %397

; <label>:807:                                    ; preds = %456, %447
  %808 = load i32, i32* %6, align 4
  %809 = shl i32 %808, 200
  %810 = sub i32 0, %808
  %811 = add i32 %810, 200
  %812 = sub i32 %808, 200
  %813 = mul i32 %812, 200
  %814 = sub i32 0, %808
  %815 = add i32 %814, 200
  %816 = sub nsw i32 %808, 200
  store i32 %816, i32* %6, align 4
  %817 = load i32, i32* %8, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, -1
  %820 = sub i32 0, %817
  %821 = add i32 %820, -1
  %822 = sub i32 0, %817
  %823 = add i32 %822, -1
  %824 = sub i32 0, %817
  %825 = add i32 %824, -1
  %826 = sub i32 0, %817
  %827 = add i32 %826, -1
  %828 = sub i32 0, %817
  %829 = add i32 %828, -1
  %830 = sub i32 0, %817
  %831 = add i32 %830, -1
  %832 = sub i32 %817, -1
  %833 = mul i32 %832, -1
  %834 = add nsw i32 %817, -1
  store i32 %834, i32* %8, align 4
  %835 = load i32, i32* %9, align 4
  %836 = shl i32 %835, 1
  %837 = sub i32 %835, 1
  %838 = mul i32 %837, 1
  %839 = shl i32 %835, 1
  %840 = sub i32 0, %835
  %841 = add i32 %840, 1
  %842 = add nsw i32 %835, 1
  store i32 %842, i32* %9, align 4
  br label %456

; <label>:843:                                    ; preds = %508, %499
  %844 = load i32, i32* %8, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %9, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = icmp eq i32 %847, %851
  br label %508

; <label>:853:                                    ; preds = %537, %528
  br label %537

; <label>:854:                                    ; preds = %557, %548
  br label %557

; <label>:855:                                    ; preds = %578, %569
  %856 = load i32, i32* %7, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = icmp sgt i32 %859, %863
  br label %578

; <label>:865:                                    ; preds = %606, %597
  %866 = load i32, i32* %6, align 4
  %867 = shl i32 %866, 200
  %868 = shl i32 %866, 200
  %869 = sub i32 %866, 200
  %870 = mul i32 %869, 200
  %871 = shl i32 %866, 200
  %872 = sub i32 0, %866
  %873 = add i32 %872, 200
  %874 = sub i32 %866, 200
  %875 = mul i32 %874, 200
  %876 = sub i32 %866, 200
  %877 = mul i32 %876, 200
  %878 = add nsw i32 %866, 200
  store i32 %878, i32* %6, align 4
  %879 = load i32, i32* %7, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = add nsw i32 %879, 1
  store i32 %882, i32* %7, align 4
  %883 = load i32, i32* %9, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %883
  %887 = add i32 %886, 1
  %888 = add nsw i32 %883, 1
  store i32 %888, i32* %9, align 4
  br label %606

; <label>:889:                                    ; preds = %638, %629
  br label %638

; <label>:890:                                    ; preds = %657, %648
  br label %657

; <label>:891:                                    ; preds = %682, %673
  br label %682
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
