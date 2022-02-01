; ModuleID = 'source-C-CXX/98/1245.c'
source_filename = "source-C-CXX/98/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %428

; <label>:35:                                     ; preds = %26, %428
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %428

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %86, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 18
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %65, i32* %66, align 16
  br label %67

; <label>:67:                                     ; preds = %62, %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %432

; <label>:76:                                     ; preds = %67, %432
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %432

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %52

; <label>:89:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %166, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %433

; <label>:99:                                     ; preds = %90, %433
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %433

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %169

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 18
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 36
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %437

; <label>:133:                                    ; preds = %124, %437
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %437

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %146, %118, %112
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %444

; <label>:156:                                    ; preds = %147, %444
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %444

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %90

; <label>:169:                                    ; preds = %111
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %445

; <label>:178:                                    ; preds = %169, %445
  store i32 0, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %445

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %246, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %249

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 60
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %446

; <label>:207:                                    ; preds = %198, %446
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 35
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %446

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %227

; <label>:222:                                    ; preds = %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 %225, i32* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %222, %221, %192
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %452

; <label>:236:                                    ; preds = %227, %452
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %452

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %188

; <label>:249:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %304, %249
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %305

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %453

; <label>:263:                                    ; preds = %254, %453
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 60
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %453

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %283

; <label>:278:                                    ; preds = %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  store i32 %281, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %278, %277
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %459

; <label>:293:                                    ; preds = %284, %459
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %459

; <label>:304:                                    ; preds = %293
  br label %250

; <label>:305:                                    ; preds = %250
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %470

; <label>:314:                                    ; preds = %305, %470
  store i32 0, i32* %5, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %470

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %358, %323
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %325, 100
  br i1 %326, label %327, label %361

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %471

; <label>:336:                                    ; preds = %327, %471
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double 1.000000e+00, %341
  %343 = load i32, i32* %2, align 4
  %344 = sitofp i32 %343 to double
  %345 = fdiv double %342, %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %347
  store double %345, double* %348, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %471

; <label>:357:                                    ; preds = %336
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %324

; <label>:361:                                    ; preds = %324
  store i32 0, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %412, %361
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %363, 100
  br i1 %364, label %365, label %413

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %500

; <label>:374:                                    ; preds = %365, %500
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fmul double 1.000000e+02, %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %381
  store double %379, double* %382, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %500

; <label>:391:                                    ; preds = %374
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %511

; <label>:401:                                    ; preds = %392, %511
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %511

; <label>:412:                                    ; preds = %401
  br label %362

; <label>:413:                                    ; preds = %362
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %415 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %416 = load double, double* %415, align 16
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %416)
  %418 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %419)
  %421 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %422 = load double, double* %421, align 16
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %422)
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %425 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %426 = load double, double* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), double %426)
  ret i32 0

; <label>:428:                                    ; preds = %35, %26
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %430
  store i32 0, i32* %431, align 4
  br label %35

; <label>:432:                                    ; preds = %76, %67
  br label %76

; <label>:433:                                    ; preds = %99, %90
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %434, %435
  br label %99

; <label>:437:                                    ; preds = %133, %124
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %439, 1
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %442, i32* %443, align 4
  br label %133

; <label>:444:                                    ; preds = %156, %147
  br label %156

; <label>:445:                                    ; preds = %178, %169
  store i32 0, i32* %5, align 4
  br label %178

; <label>:446:                                    ; preds = %207, %198
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %450, 35
  br label %207

; <label>:452:                                    ; preds = %236, %227
  br label %236

; <label>:453:                                    ; preds = %263, %254
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %457, 60
  br label %263

; <label>:459:                                    ; preds = %293, %284
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = add nsw i32 %460, 1
  store i32 %469, i32* %5, align 4
  br label %293

; <label>:470:                                    ; preds = %314, %305
  store i32 0, i32* %5, align 4
  br label %314

; <label>:471:                                    ; preds = %336, %327
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sitofp i32 %475 to double
  %477 = fsub double -0.000000e+00, 1.000000e+00
  %478 = fadd double %477, %476
  %479 = fsub double -0.000000e+00, 1.000000e+00
  %480 = fadd double %479, %476
  %481 = fmul double 1.000000e+00, %476
  %482 = load i32, i32* %2, align 4
  %483 = sitofp i32 %482 to double
  %484 = fsub double %481, %483
  %485 = fmul double %484, %483
  %486 = fsub double -0.000000e+00, %481
  %487 = fadd double %486, %483
  %488 = fsub double -0.000000e+00, %481
  %489 = fadd double %488, %483
  %490 = fsub double -0.000000e+00, %481
  %491 = fadd double %490, %483
  %492 = fsub double -0.000000e+00, %481
  %493 = fadd double %492, %483
  %494 = fsub double %481, %483
  %495 = fmul double %494, %483
  %496 = fdiv double %481, %483
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %498
  store double %496, double* %499, align 8
  br label %336

; <label>:500:                                    ; preds = %374, %365
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = fsub double 1.000000e+02, %504
  %506 = fmul double %505, %504
  %507 = fmul double 1.000000e+02, %504
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %509
  store double %507, double* %510, align 8
  br label %374

; <label>:511:                                    ; preds = %401, %392
  %512 = load i32, i32* %5, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %512
  %521 = add i32 %520, 1
  %522 = shl i32 %512, 1
  %523 = shl i32 %512, 1
  %524 = sub i32 0, %512
  %525 = add i32 %524, 1
  %526 = add nsw i32 %512, 1
  store i32 %526, i32* %5, align 4
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
