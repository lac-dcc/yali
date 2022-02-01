; ModuleID = 'source-C-CXX/3/2057.c'
source_filename = "source-C-CXX/3/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %630

; <label>:23:                                     ; preds = %14, %630
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %630

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %65

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %634

; <label>:53:                                     ; preds = %44, %634
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %634

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %35
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %652

; <label>:75:                                     ; preds = %66, %652
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %652

; <label>:86:                                     ; preds = %75
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %297

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %655

; <label>:100:                                    ; preds = %91, %655
  store i32 0, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %655

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %153, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %656

; <label>:124:                                    ; preds = %115, %656
  store i32 0, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %656

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %149, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %134

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %110

; <label>:156:                                    ; preds = %110
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %657

; <label>:165:                                    ; preds = %156, %657
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %657

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %202, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %198, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %182

; <label>:201:                                    ; preds = %182
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %176

; <label>:205:                                    ; preds = %176
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %295, %205
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %659

; <label>:216:                                    ; preds = %207, %659
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %218, %219
  %221 = sub nsw i32 %220, 2
  %222 = icmp sle i32 %217, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %659

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %296

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %679

; <label>:241:                                    ; preds = %232, %679
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %679

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %271, %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %255, %256
  %258 = add nsw i32 %257, 1
  %259 = icmp sge i32 %254, %258
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %4, align 4
  br label %253

; <label>:274:                                    ; preds = %253
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %691

; <label>:284:                                    ; preds = %275, %691
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %691

; <label>:295:                                    ; preds = %284
  br label %207

; <label>:296:                                    ; preds = %231
  br label %629

; <label>:297:                                    ; preds = %87
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %489

; <label>:301:                                    ; preds = %297
  store i32 0, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %345, %301
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  br i1 %306, label %307, label %348

; <label>:307:                                    ; preds = %302
  store i32 0, i32* %3, align 4
  br label %308

; <label>:308:                                    ; preds = %323, %307
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %326

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %308

; <label>:326:                                    ; preds = %308
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %696

; <label>:335:                                    ; preds = %326, %696
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %696

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  br label %302

; <label>:348:                                    ; preds = %302
  %349 = load i32, i32* %6, align 4
  store i32 %349, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %412, %348
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp sle i32 %351, %353
  br i1 %354, label %355, label %415

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %697

; <label>:364:                                    ; preds = %355, %697
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %697

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %408, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %707

; <label>:385:                                    ; preds = %376, %707
  %386 = load i32, i32* %4, align 4
  %387 = icmp sge i32 %386, 0
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %707

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %411

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  br label %408

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %4, align 4
  br label %376

; <label>:411:                                    ; preds = %396
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  br label %350

; <label>:415:                                    ; preds = %350
  %416 = load i32, i32* %5, align 4
  store i32 %416, i32* %7, align 4
  br label %417

; <label>:417:                                    ; preds = %485, %415
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %419, %420
  %422 = sub nsw i32 %421, 2
  %423 = icmp sle i32 %418, %422
  br i1 %423, label %424, label %488

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %710

; <label>:433:                                    ; preds = %424, %710
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  %436 = load i32, i32* %6, align 4
  %437 = sub nsw i32 %435, %436
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %710

; <label>:446:                                    ; preds = %433
  br label %447

; <label>:447:                                    ; preds = %463, %446
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %452, label %466

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %454
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %452
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %3, align 4
  br label %447

; <label>:466:                                    ; preds = %447
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %726

; <label>:475:                                    ; preds = %466, %726
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %726

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %7, align 4
  br label %417

; <label>:488:                                    ; preds = %417
  br label %628

; <label>:489:                                    ; preds = %297
  store i32 0, i32* %7, align 4
  br label %490

; <label>:490:                                    ; preds = %551, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %727

; <label>:499:                                    ; preds = %490, %727
  %500 = load i32, i32* %7, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp sle i32 %500, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %727

; <label>:512:                                    ; preds = %499
  br i1 %503, label %513, label %554

; <label>:513:                                    ; preds = %512
  store i32 0, i32* %3, align 4
  br label %514

; <label>:514:                                    ; preds = %529, %513
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %7, align 4
  %517 = icmp sle i32 %515, %516
  br i1 %517, label %518, label %532

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %520
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %3, align 4
  %524 = sub nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %518
  %530 = load i32, i32* %3, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %3, align 4
  br label %514

; <label>:532:                                    ; preds = %514
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %747

; <label>:541:                                    ; preds = %532, %747
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %747

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %7, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %7, align 4
  br label %490

; <label>:554:                                    ; preds = %512
  %555 = load i32, i32* %5, align 4
  store i32 %555, i32* %7, align 4
  br label %556

; <label>:556:                                    ; preds = %626, %554
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %5, align 4
  %559 = load i32, i32* %6, align 4
  %560 = add nsw i32 %558, %559
  %561 = sub nsw i32 %560, 2
  %562 = icmp sle i32 %557, %561
  br i1 %562, label %563, label %627

; <label>:563:                                    ; preds = %556
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %748

; <label>:572:                                    ; preds = %563, %748
  %573 = load i32, i32* %7, align 4
  %574 = add nsw i32 %573, 1
  %575 = load i32, i32* %6, align 4
  %576 = sub nsw i32 %574, %575
  store i32 %576, i32* %3, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %748

; <label>:585:                                    ; preds = %572
  br label %586

; <label>:586:                                    ; preds = %602, %585
  %587 = load i32, i32* %3, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sub nsw i32 %588, 1
  %590 = icmp sle i32 %587, %589
  br i1 %590, label %591, label %605

; <label>:591:                                    ; preds = %586
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %593
  %595 = load i32, i32* %7, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  br label %602

; <label>:602:                                    ; preds = %591
  %603 = load i32, i32* %3, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %3, align 4
  br label %586

; <label>:605:                                    ; preds = %586
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %769

; <label>:615:                                    ; preds = %606, %769
  %616 = load i32, i32* %7, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %7, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %769

; <label>:626:                                    ; preds = %615
  br label %556

; <label>:627:                                    ; preds = %556
  br label %628

; <label>:628:                                    ; preds = %627, %488
  br label %629

; <label>:629:                                    ; preds = %628, %296
  ret i32 0

; <label>:630:                                    ; preds = %23, %14
  %631 = load i32, i32* %4, align 4
  %632 = load i32, i32* %6, align 4
  %633 = icmp slt i32 %631, %632
  br label %23

; <label>:634:                                    ; preds = %53, %44
  %635 = load i32, i32* %4, align 4
  %636 = shl i32 %635, 1
  %637 = sub i32 %635, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %635
  %640 = add i32 %639, 1
  %641 = sub i32 0, %635
  %642 = add i32 %641, 1
  %643 = sub i32 0, %635
  %644 = add i32 %643, 1
  %645 = shl i32 %635, 1
  %646 = sub i32 0, %635
  %647 = add i32 %646, 1
  %648 = sub i32 %635, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %635, 1
  %651 = add nsw i32 %635, 1
  store i32 %651, i32* %4, align 4
  br label %53

; <label>:652:                                    ; preds = %75, %66
  %653 = load i32, i32* %3, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %3, align 4
  br label %75

; <label>:655:                                    ; preds = %100, %91
  store i32 0, i32* %7, align 4
  br label %100

; <label>:656:                                    ; preds = %124, %115
  store i32 0, i32* %3, align 4
  br label %124

; <label>:657:                                    ; preds = %165, %156
  %658 = load i32, i32* %5, align 4
  store i32 %658, i32* %7, align 4
  br label %165

; <label>:659:                                    ; preds = %216, %207
  %660 = load i32, i32* %7, align 4
  %661 = load i32, i32* %5, align 4
  %662 = load i32, i32* %6, align 4
  %663 = sub i32 %661, %662
  %664 = mul i32 %663, %662
  %665 = sub i32 %661, %662
  %666 = mul i32 %665, %662
  %667 = sub i32 0, %661
  %668 = add i32 %667, %662
  %669 = sub i32 %661, %662
  %670 = mul i32 %669, %662
  %671 = shl i32 %661, %662
  %672 = sub i32 %661, %662
  %673 = mul i32 %672, %662
  %674 = add nsw i32 %661, %662
  %675 = sub i32 %674, 2
  %676 = mul i32 %675, 2
  %677 = sub nsw i32 %674, 2
  %678 = icmp sle i32 %660, %677
  br label %216

; <label>:679:                                    ; preds = %241, %232
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %680
  %689 = add i32 %688, 1
  %690 = sub nsw i32 %680, 1
  store i32 %690, i32* %4, align 4
  br label %241

; <label>:691:                                    ; preds = %284, %275
  %692 = load i32, i32* %7, align 4
  %693 = shl i32 %692, 1
  %694 = shl i32 %692, 1
  %695 = add nsw i32 %692, 1
  store i32 %695, i32* %7, align 4
  br label %284

; <label>:696:                                    ; preds = %335, %326
  br label %335

; <label>:697:                                    ; preds = %364, %355
  %698 = load i32, i32* %6, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 0, %698
  %703 = add i32 %702, 1
  %704 = sub i32 %698, 1
  %705 = mul i32 %704, 1
  %706 = sub nsw i32 %698, 1
  store i32 %706, i32* %4, align 4
  br label %364

; <label>:707:                                    ; preds = %385, %376
  %708 = load i32, i32* %4, align 4
  %709 = icmp sge i32 %708, 0
  br label %385

; <label>:710:                                    ; preds = %433, %424
  %711 = load i32, i32* %7, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 %711, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %711, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %711, 1
  %721 = load i32, i32* %6, align 4
  %722 = sub i32 %720, %721
  %723 = mul i32 %722, %721
  %724 = shl i32 %720, %721
  %725 = sub nsw i32 %720, %721
  store i32 %725, i32* %3, align 4
  br label %433

; <label>:726:                                    ; preds = %475, %466
  br label %475

; <label>:727:                                    ; preds = %499, %490
  %728 = load i32, i32* %7, align 4
  %729 = load i32, i32* %6, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 0, %729
  %732 = add i32 %731, 1
  %733 = sub i32 0, %729
  %734 = add i32 %733, 1
  %735 = shl i32 %729, 1
  %736 = sub i32 %729, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %729, 1
  %739 = sub i32 %729, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %729, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %729
  %744 = add i32 %743, 1
  %745 = sub nsw i32 %729, 1
  %746 = icmp sle i32 %728, %745
  br label %499

; <label>:747:                                    ; preds = %541, %532
  br label %541

; <label>:748:                                    ; preds = %572, %563
  %749 = load i32, i32* %7, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = shl i32 %749, 1
  %753 = sub i32 %749, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %749, 1
  %756 = add nsw i32 %749, 1
  %757 = load i32, i32* %6, align 4
  %758 = shl i32 %756, %757
  %759 = sub i32 0, %756
  %760 = add i32 %759, %757
  %761 = sub i32 0, %756
  %762 = add i32 %761, %757
  %763 = sub i32 %756, %757
  %764 = mul i32 %763, %757
  %765 = shl i32 %756, %757
  %766 = sub i32 %756, %757
  %767 = mul i32 %766, %757
  %768 = sub nsw i32 %756, %757
  store i32 %768, i32* %3, align 4
  br label %572

; <label>:769:                                    ; preds = %615, %606
  %770 = load i32, i32* %7, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %770, 1
  store i32 %773, i32* %7, align 4
  br label %615
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
