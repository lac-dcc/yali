; ModuleID = 'source-C-CXX/3/2100.c'
source_filename = "source-C-CXX/3/2100.c"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %708

; <label>:24:                                     ; preds = %15, %708
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %708

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %85, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %709

; <label>:43:                                     ; preds = %34, %709
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %709

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %724

; <label>:74:                                     ; preds = %65, %724
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %724

; <label>:85:                                     ; preds = %74
  br label %34

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %10

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %739

; <label>:99:                                     ; preds = %90, %739
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %739

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %229

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %743

; <label>:121:                                    ; preds = %112, %743
  store i32 0, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %743

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %157, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %153, %136
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %138

; <label>:156:                                    ; preds = %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %131

; <label>:160:                                    ; preds = %131
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %225, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %228

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %203, %166
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %206

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %744

; <label>:183:                                    ; preds = %174, %744
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %744

; <label>:202:                                    ; preds = %183
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %6, align 4
  br label %170

; <label>:206:                                    ; preds = %170
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %766

; <label>:215:                                    ; preds = %206, %766
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %766

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %161

; <label>:228:                                    ; preds = %161
  br label %706

; <label>:229:                                    ; preds = %111
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %767

; <label>:238:                                    ; preds = %229, %767
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %767

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %458

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %296, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %299

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %5, align 4
  store i32 %258, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %292, %257
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %295

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %771

; <label>:272:                                    ; preds = %263, %771
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %771

; <label>:291:                                    ; preds = %272
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %259

; <label>:295:                                    ; preds = %259
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %252

; <label>:299:                                    ; preds = %252
  %300 = load i32, i32* %3, align 4
  store i32 %300, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %364, %299
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %790

; <label>:310:                                    ; preds = %301, %790
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp sle i32 %311, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %790

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %367

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %342, %324
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %345

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %7, align 4
  br label %342

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  br label %326

; <label>:345:                                    ; preds = %326
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
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %801

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  br label %301

; <label>:367:                                    ; preds = %323
  store i32 1, i32* %5, align 4
  br label %368

; <label>:368:                                    ; preds = %436, %367
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp sle i32 %369, %371
  br i1 %372, label %373, label %439

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* %5, align 4
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  br label %377

; <label>:377:                                    ; preds = %432, %373
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %802

; <label>:386:                                    ; preds = %377, %802
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, i32* %3, align 4
  %392 = sub nsw i32 %390, %391
  %393 = icmp sge i32 %387, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %802

; <label>:402:                                    ; preds = %386
  br i1 %393, label %403, label %435

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %832

; <label>:412:                                    ; preds = %403, %832
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %832

; <label>:431:                                    ; preds = %412
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %6, align 4
  br label %377

; <label>:435:                                    ; preds = %402
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %368

; <label>:439:                                    ; preds = %368
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %857

; <label>:448:                                    ; preds = %439, %857
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %857

; <label>:457:                                    ; preds = %448
  br label %687

; <label>:458:                                    ; preds = %250
  store i32 0, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %523, %458
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp sle i32 %460, %462
  br i1 %463, label %464, label %524

; <label>:464:                                    ; preds = %459
  %465 = load i32, i32* %5, align 4
  store i32 %465, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %466

; <label>:466:                                    ; preds = %499, %464
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %858

; <label>:475:                                    ; preds = %466, %858
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp sle i32 %476, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %858

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %502

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %497 = load i32, i32* %7, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, i32* %7, align 4
  br label %499

; <label>:499:                                    ; preds = %488
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %6, align 4
  br label %466

; <label>:502:                                    ; preds = %487
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %862

; <label>:512:                                    ; preds = %503, %862
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %862

; <label>:523:                                    ; preds = %512
  br label %459

; <label>:524:                                    ; preds = %459
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %881

; <label>:533:                                    ; preds = %524, %881
  store i32 1, i32* %5, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %881

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %589, %542
  %544 = load i32, i32* %5, align 4
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %4, align 4
  %547 = sub nsw i32 %545, %546
  %548 = icmp sle i32 %544, %547
  br i1 %548, label %549, label %592

; <label>:549:                                    ; preds = %543
  %550 = load i32, i32* %5, align 4
  store i32 %550, i32* %7, align 4
  %551 = load i32, i32* %4, align 4
  %552 = sub nsw i32 %551, 1
  store i32 %552, i32* %6, align 4
  br label %553

; <label>:553:                                    ; preds = %585, %549
  %554 = load i32, i32* %6, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %588

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %882

; <label>:565:                                    ; preds = %556, %882
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  %574 = load i32, i32* %7, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %7, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %882

; <label>:584:                                    ; preds = %565
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %6, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* %6, align 4
  br label %553

; <label>:588:                                    ; preds = %553
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %5, align 4
  br label %543

; <label>:592:                                    ; preds = %543
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %904

; <label>:601:                                    ; preds = %592, %904
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sub nsw i32 %602, %603
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %5, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %904

; <label>:614:                                    ; preds = %601
  br label %615

; <label>:615:                                    ; preds = %685, %614
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %3, align 4
  %618 = sub nsw i32 %617, 1
  %619 = icmp sle i32 %616, %618
  br i1 %619, label %620, label %686

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %5, align 4
  store i32 %621, i32* %8, align 4
  %622 = load i32, i32* %4, align 4
  %623 = sub nsw i32 %622, 1
  store i32 %623, i32* %6, align 4
  br label %624

; <label>:624:                                    ; preds = %661, %620
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %3, align 4
  %628 = sub nsw i32 %626, %627
  %629 = load i32, i32* %4, align 4
  %630 = add nsw i32 %628, %629
  %631 = icmp sge i32 %625, %630
  br i1 %631, label %632, label %664

; <label>:632:                                    ; preds = %624
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %924

; <label>:641:                                    ; preds = %632, %924
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  %650 = load i32, i32* %8, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %8, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %924

; <label>:660:                                    ; preds = %641
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %6, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, i32* %6, align 4
  br label %624

; <label>:664:                                    ; preds = %624
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %941

; <label>:674:                                    ; preds = %665, %941
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %5, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %941

; <label>:685:                                    ; preds = %674
  br label %615

; <label>:686:                                    ; preds = %615
  br label %687

; <label>:687:                                    ; preds = %686, %457
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %959

; <label>:696:                                    ; preds = %687, %959
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %959

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %705, %228
  %707 = load i32, i32* %1, align 4
  ret i32 %707

; <label>:708:                                    ; preds = %24, %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:709:                                    ; preds = %43, %34
  %710 = load i32, i32* %6, align 4
  %711 = load i32, i32* %4, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = sub i32 %711, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %711, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %711
  %721 = add i32 %720, 1
  %722 = sub nsw i32 %711, 1
  %723 = icmp sle i32 %710, %722
  br label %43

; <label>:724:                                    ; preds = %74, %65
  %725 = load i32, i32* %6, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = shl i32 %725, 1
  %733 = sub i32 %725, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %725, 1
  %736 = sub i32 0, %725
  %737 = add i32 %736, 1
  %738 = add nsw i32 %725, 1
  store i32 %738, i32* %6, align 4
  br label %74

; <label>:739:                                    ; preds = %99, %90
  %740 = load i32, i32* %3, align 4
  %741 = load i32, i32* %4, align 4
  %742 = icmp eq i32 %740, %741
  br label %99

; <label>:743:                                    ; preds = %121, %112
  store i32 0, i32* %5, align 4
  br label %121

; <label>:744:                                    ; preds = %183, %174
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %746
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %751)
  %753 = load i32, i32* %8, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %753, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %753, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %753, 1
  %761 = sub i32 0, %753
  %762 = add i32 %761, 1
  %763 = sub i32 0, %753
  %764 = add i32 %763, 1
  %765 = add nsw i32 %753, 1
  store i32 %765, i32* %8, align 4
  br label %183

; <label>:766:                                    ; preds = %215, %206
  br label %215

; <label>:767:                                    ; preds = %238, %229
  %768 = load i32, i32* %3, align 4
  %769 = load i32, i32* %4, align 4
  %770 = icmp slt i32 %768, %769
  br label %238

; <label>:771:                                    ; preds = %272, %263
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %773
  %775 = load i32, i32* %7, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %778)
  %780 = load i32, i32* %7, align 4
  %781 = sub i32 %780, -1
  %782 = mul i32 %781, -1
  %783 = sub i32 %780, -1
  %784 = mul i32 %783, -1
  %785 = sub i32 %780, -1
  %786 = mul i32 %785, -1
  %787 = sub i32 %780, -1
  %788 = mul i32 %787, -1
  %789 = add nsw i32 %780, -1
  store i32 %789, i32* %7, align 4
  br label %272

; <label>:790:                                    ; preds = %310, %301
  %791 = load i32, i32* %6, align 4
  %792 = load i32, i32* %4, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %792, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %792
  %798 = add i32 %797, 1
  %799 = sub nsw i32 %792, 1
  %800 = icmp sle i32 %791, %799
  br label %310

; <label>:801:                                    ; preds = %354, %345
  br label %354

; <label>:802:                                    ; preds = %386, %377
  %803 = load i32, i32* %6, align 4
  %804 = load i32, i32* %5, align 4
  %805 = load i32, i32* %4, align 4
  %806 = sub i32 %804, %805
  %807 = mul i32 %806, %805
  %808 = shl i32 %804, %805
  %809 = sub i32 %804, %805
  %810 = mul i32 %809, %805
  %811 = sub i32 %804, %805
  %812 = mul i32 %811, %805
  %813 = shl i32 %804, %805
  %814 = sub i32 %804, %805
  %815 = mul i32 %814, %805
  %816 = add nsw i32 %804, %805
  %817 = load i32, i32* %3, align 4
  %818 = sub i32 %816, %817
  %819 = mul i32 %818, %817
  %820 = sub i32 %816, %817
  %821 = mul i32 %820, %817
  %822 = sub i32 0, %816
  %823 = add i32 %822, %817
  %824 = sub i32 %816, %817
  %825 = mul i32 %824, %817
  %826 = sub i32 0, %816
  %827 = add i32 %826, %817
  %828 = sub i32 %816, %817
  %829 = mul i32 %828, %817
  %830 = sub nsw i32 %816, %817
  %831 = icmp sge i32 %803, %830
  br label %386

; <label>:832:                                    ; preds = %412, %403
  %833 = load i32, i32* %8, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %834
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x i32], [100 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %839)
  %841 = load i32, i32* %8, align 4
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 0, %841
  %845 = add i32 %844, 1
  %846 = sub i32 %841, 1
  %847 = mul i32 %846, 1
  %848 = shl i32 %841, 1
  %849 = sub i32 0, %841
  %850 = add i32 %849, 1
  %851 = shl i32 %841, 1
  %852 = sub i32 0, %841
  %853 = add i32 %852, 1
  %854 = sub i32 0, %841
  %855 = add i32 %854, 1
  %856 = add nsw i32 %841, 1
  store i32 %856, i32* %8, align 4
  br label %412

; <label>:857:                                    ; preds = %448, %439
  br label %448

; <label>:858:                                    ; preds = %475, %466
  %859 = load i32, i32* %6, align 4
  %860 = load i32, i32* %5, align 4
  %861 = icmp sle i32 %859, %860
  br label %475

; <label>:862:                                    ; preds = %512, %503
  %863 = load i32, i32* %5, align 4
  %864 = sub i32 %863, 1
  %865 = mul i32 %864, 1
  %866 = shl i32 %863, 1
  %867 = sub i32 %863, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %863, 1
  %870 = sub i32 %863, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 0, %863
  %873 = add i32 %872, 1
  %874 = sub i32 %863, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %863
  %877 = add i32 %876, 1
  %878 = sub i32 0, %863
  %879 = add i32 %878, 1
  %880 = add nsw i32 %863, 1
  store i32 %880, i32* %5, align 4
  br label %512

; <label>:881:                                    ; preds = %533, %524
  store i32 1, i32* %5, align 4
  br label %533

; <label>:882:                                    ; preds = %565, %556
  %883 = load i32, i32* %7, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %884
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x i32], [100 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %889)
  %891 = load i32, i32* %7, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, 1
  %894 = sub i32 0, %891
  %895 = add i32 %894, 1
  %896 = sub i32 %891, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %891
  %899 = add i32 %898, 1
  %900 = sub i32 %891, 1
  %901 = mul i32 %900, 1
  %902 = shl i32 %891, 1
  %903 = add nsw i32 %891, 1
  store i32 %903, i32* %7, align 4
  br label %565

; <label>:904:                                    ; preds = %601, %592
  %905 = load i32, i32* %3, align 4
  %906 = load i32, i32* %4, align 4
  %907 = shl i32 %905, %906
  %908 = sub i32 %905, %906
  %909 = mul i32 %908, %906
  %910 = shl i32 %905, %906
  %911 = sub i32 %905, %906
  %912 = mul i32 %911, %906
  %913 = shl i32 %905, %906
  %914 = sub i32 %905, %906
  %915 = mul i32 %914, %906
  %916 = shl i32 %905, %906
  %917 = sub nsw i32 %905, %906
  %918 = shl i32 %917, 1
  %919 = sub i32 0, %917
  %920 = add i32 %919, 1
  %921 = sub i32 0, %917
  %922 = add i32 %921, 1
  %923 = add nsw i32 %917, 1
  store i32 %923, i32* %5, align 4
  br label %601

; <label>:924:                                    ; preds = %641, %632
  %925 = load i32, i32* %8, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %926
  %928 = load i32, i32* %6, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [100 x i32], [100 x i32]* %927, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %931)
  %933 = load i32, i32* %8, align 4
  %934 = sub i32 0, %933
  %935 = add i32 %934, 1
  %936 = sub i32 0, %933
  %937 = add i32 %936, 1
  %938 = sub i32 %933, 1
  %939 = mul i32 %938, 1
  %940 = add nsw i32 %933, 1
  store i32 %940, i32* %8, align 4
  br label %641

; <label>:941:                                    ; preds = %674, %665
  %942 = load i32, i32* %5, align 4
  %943 = sub i32 %942, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 0, %942
  %946 = add i32 %945, 1
  %947 = sub i32 %942, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 %942, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 %942, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 %942, 1
  %954 = mul i32 %953, 1
  %955 = shl i32 %942, 1
  %956 = sub i32 %942, 1
  %957 = mul i32 %956, 1
  %958 = add nsw i32 %942, 1
  store i32 %958, i32* %5, align 4
  br label %674

; <label>:959:                                    ; preds = %696, %687
  br label %696
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
