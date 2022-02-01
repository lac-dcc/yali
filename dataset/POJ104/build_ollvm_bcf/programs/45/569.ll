; ModuleID = 'source-C-CXX/45/569.c'
source_filename = "source-C-CXX/45/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %413

; <label>:22:                                     ; preds = %13, %413
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %413

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %414

; <label>:41:                                     ; preds = %32, %414
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %414

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
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
  br i1 %70, label %71, label %418

; <label>:71:                                     ; preds = %62, %418
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %418

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %426

; <label>:96:                                     ; preds = %87, %426
  store i32 0, i32* %6, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %426

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %393, %105
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+00
  %112 = fdiv double %111, 2.000000e+00
  %113 = fcmp olt double %108, %112
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %3, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e+00
  %120 = fdiv double %119, 2.000000e+00
  %121 = fcmp olt double %116, %120
  br label %122

; <label>:122:                                    ; preds = %114, %106
  %123 = phi i1 [ false, %106 ], [ %121, %114 ]
  br i1 %123, label %124, label %394

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %172, %134
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %137, %141
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %427

; <label>:161:                                    ; preds = %152, %427
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %427

; <label>:172:                                    ; preds = %161
  br label %136

; <label>:173:                                    ; preds = %136
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %433

; <label>:182:                                    ; preds = %173, %433
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %433

; <label>:191:                                    ; preds = %182
  br label %372

; <label>:192:                                    ; preds = %128, %124
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %224

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %6, align 4
  %198 = mul nsw i32 %197, 2
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %202
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %205, %209
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %204

; <label>:223:                                    ; preds = %204
  br label %371

; <label>:224:                                    ; preds = %196, %192
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %242, %224
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %226

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %285, %245
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %255, label %288

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %434

; <label>:264:                                    ; preds = %255, %434
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %434

; <label>:284:                                    ; preds = %264
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %248

; <label>:288:                                    ; preds = %248
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 2
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %327, %288
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %297, label %330

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %463

; <label>:306:                                    ; preds = %297, %463
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %463

; <label>:326:                                    ; preds = %306
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %5, align 4
  br label %293

; <label>:330:                                    ; preds = %293
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sub nsw i32 %333, 2
  store i32 %334, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %369, %330
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = icmp sge i32 %336, %338
  br i1 %339, label %340, label %370

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %340
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %494

; <label>:358:                                    ; preds = %349, %494
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %494

; <label>:369:                                    ; preds = %358
  br label %335

; <label>:370:                                    ; preds = %335
  br label %371

; <label>:371:                                    ; preds = %370, %223
  br label %372

; <label>:372:                                    ; preds = %371, %191
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %500

; <label>:382:                                    ; preds = %373, %500
  %383 = load i32, i32* %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %6, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %500

; <label>:393:                                    ; preds = %382
  br label %106

; <label>:394:                                    ; preds = %122
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %506

; <label>:403:                                    ; preds = %394, %506
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %506

; <label>:412:                                    ; preds = %403
  ret i32 0

; <label>:413:                                    ; preds = %22, %13
  store i32 0, i32* %5, align 4
  br label %22

; <label>:414:                                    ; preds = %41, %32
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %415, %416
  br label %41

; <label>:418:                                    ; preds = %71, %62
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = add nsw i32 %419, 1
  store i32 %425, i32* %5, align 4
  br label %71

; <label>:426:                                    ; preds = %96, %87
  store i32 0, i32* %6, align 4
  br label %96

; <label>:427:                                    ; preds = %161, %152
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = add nsw i32 %428, 1
  store i32 %432, i32* %4, align 4
  br label %161

; <label>:433:                                    ; preds = %182, %173
  br label %182

; <label>:434:                                    ; preds = %264, %255
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %436
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = shl i32 %438, %439
  %443 = shl i32 %438, %439
  %444 = sub nsw i32 %438, %439
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = shl i32 %444, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %444, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %444
  %456 = add i32 %455, 1
  %457 = shl i32 %444, 1
  %458 = sub nsw i32 %444, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  br label %264

; <label>:463:                                    ; preds = %306, %297
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 %464, %465
  %469 = mul i32 %468, %465
  %470 = sub i32 %464, %465
  %471 = mul i32 %470, %465
  %472 = shl i32 %464, %465
  %473 = sub i32 0, %464
  %474 = add i32 %473, %465
  %475 = sub i32 %464, %465
  %476 = mul i32 %475, %465
  %477 = sub nsw i32 %464, %465
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = add i32 %479, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = shl i32 %477, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = sub nsw i32 %477, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  br label %306

; <label>:494:                                    ; preds = %358, %349
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, -1
  %498 = shl i32 %495, -1
  %499 = add nsw i32 %495, -1
  store i32 %499, i32* %4, align 4
  br label %358

; <label>:500:                                    ; preds = %382, %373
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = add nsw i32 %501, 1
  store i32 %505, i32* %6, align 4
  br label %382

; <label>:506:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
