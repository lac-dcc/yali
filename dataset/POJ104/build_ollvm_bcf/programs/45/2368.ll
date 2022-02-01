; ModuleID = 'source-C-CXX/45/2368.c'
source_filename = "source-C-CXX/45/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %470

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %482

; <label>:39:                                     ; preds = %30, %482
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %482

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %108

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %486

; <label>:77:                                     ; preds = %68, %486
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %486

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
  br i1 %95, label %96, label %487

; <label>:96:                                     ; preds = %87, %487
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %487

; <label>:107:                                    ; preds = %96
  br label %30

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %18, align 4
  store i32 1, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %460
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %137, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %500

; <label>:124:                                    ; preds = %115, %500
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %500

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %156

; <label>:137:                                    ; preds = %136, %111
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %504

; <label>:146:                                    ; preds = %137, %504
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %504

; <label>:155:                                    ; preds = %146
  br label %469

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %505

; <label>:165:                                    ; preds = %156, %505
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %505

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %215

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %17, align 4
  store i32 %179, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %193, %178
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %18, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %180

; <label>:196:                                    ; preds = %180
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %509

; <label>:205:                                    ; preds = %196, %509
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %509

; <label>:214:                                    ; preds = %205
  br label %459

; <label>:215:                                    ; preds = %177
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %17, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %274

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %510

; <label>:228:                                    ; preds = %219, %510
  %229 = load i32, i32* %15, align 4
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %510

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %270, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %512

; <label>:248:                                    ; preds = %239, %512
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %16, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %512

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %273

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %239

; <label>:273:                                    ; preds = %260
  br label %440

; <label>:274:                                    ; preds = %215
  %275 = load i32, i32* %17, align 4
  store i32 %275, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %307, %274
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %18, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %310

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %516

; <label>:289:                                    ; preds = %280, %516
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %516

; <label>:306:                                    ; preds = %289
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  br label %276

; <label>:310:                                    ; preds = %276
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %346, %310
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %16, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %347

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %319
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %525

; <label>:335:                                    ; preds = %326, %525
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %525

; <label>:346:                                    ; preds = %335
  br label %313

; <label>:347:                                    ; preds = %313
  %348 = load i32, i32* %18, align 4
  %349 = sub nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %350

; <label>:350:                                    ; preds = %363, %347
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp sge i32 %351, %352
  br i1 %353, label %354, label %366

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %354
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %12, align 4
  br label %350

; <label>:366:                                    ; preds = %350
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %533

; <label>:375:                                    ; preds = %366, %533
  %376 = load i32, i32* %16, align 4
  %377 = sub nsw i32 %376, 1
  store i32 %377, i32* %11, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %533

; <label>:386:                                    ; preds = %375
  br label %387

; <label>:387:                                    ; preds = %418, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %540

; <label>:396:                                    ; preds = %387, %540
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %15, align 4
  %399 = icmp sgt i32 %397, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %540

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %421

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %411
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %409
  %419 = load i32, i32* %11, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %11, align 4
  br label %387

; <label>:421:                                    ; preds = %408
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %544

; <label>:430:                                    ; preds = %421, %544
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %544

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %273
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %545

; <label>:449:                                    ; preds = %440, %545
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %545

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %214
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %16, align 4
  %462 = sub nsw i32 %461, 1
  store i32 %462, i32* %16, align 4
  %463 = load i32, i32* %15, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %15, align 4
  %465 = load i32, i32* %18, align 4
  %466 = sub nsw i32 %465, 1
  store i32 %466, i32* %18, align 4
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %17, align 4
  br label %111

; <label>:469:                                    ; preds = %155
  ret i32 0

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %471, align 4
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %474, i32* %475)
  store i32 1, i32* %472, align 4
  br label %9

; <label>:482:                                    ; preds = %39, %30
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %13, align 4
  %485 = icmp sle i32 %483, %484
  br label %39

; <label>:486:                                    ; preds = %77, %68
  br label %77

; <label>:487:                                    ; preds = %96, %87
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 %488, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %11, align 4
  br label %96

; <label>:500:                                    ; preds = %124, %115
  %501 = load i32, i32* %18, align 4
  %502 = load i32, i32* %17, align 4
  %503 = icmp slt i32 %501, %502
  br label %124

; <label>:504:                                    ; preds = %146, %137
  br label %146

; <label>:505:                                    ; preds = %165, %156
  %506 = load i32, i32* %16, align 4
  %507 = load i32, i32* %15, align 4
  %508 = icmp eq i32 %506, %507
  br label %165

; <label>:509:                                    ; preds = %205, %196
  br label %205

; <label>:510:                                    ; preds = %228, %219
  %511 = load i32, i32* %15, align 4
  store i32 %511, i32* %11, align 4
  br label %228

; <label>:512:                                    ; preds = %248, %239
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %16, align 4
  %515 = icmp sle i32 %513, %514
  br label %248

; <label>:516:                                    ; preds = %289, %280
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %518
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  br label %289

; <label>:525:                                    ; preds = %335, %326
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = shl i32 %526, 1
  %531 = shl i32 %526, 1
  %532 = add nsw i32 %526, 1
  store i32 %532, i32* %11, align 4
  br label %335

; <label>:533:                                    ; preds = %375, %366
  %534 = load i32, i32* %16, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %534, 1
  store i32 %539, i32* %11, align 4
  br label %375

; <label>:540:                                    ; preds = %396, %387
  %541 = load i32, i32* %11, align 4
  %542 = load i32, i32* %15, align 4
  %543 = icmp sgt i32 %541, %542
  br label %396

; <label>:544:                                    ; preds = %430, %421
  br label %430

; <label>:545:                                    ; preds = %449, %440
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
