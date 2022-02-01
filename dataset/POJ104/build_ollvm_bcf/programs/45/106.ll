; ModuleID = 'source-C-CXX/45/106.c'
source_filename = "source-C-CXX/45/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.temp = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4 x i32]* @main.temp to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 2
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %16, i32* %17, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1502

; <label>:27:                                     ; preds = %18, %1502
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1502

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %96

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1506

; <label>:54:                                     ; preds = %45, %1506
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1506

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1514

; <label>:84:                                     ; preds = %75, %1514
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1514

; <label>:95:                                     ; preds = %84
  br label %18

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %1294

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %1294

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %105)
  br label %107

; <label>:107:                                    ; preds = %459, %102
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1521

; <label>:116:                                    ; preds = %107, %1521
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double -1.000000e+00, double %123) #5
  %125 = fptosi double %124 to i32
  %126 = mul nsw i32 %121, %125
  %127 = icmp slt i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %1521

; <label>:136:                                    ; preds = %116
  br i1 %127, label %137, label %167

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1547

; <label>:146:                                    ; preds = %137, %1547
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %8, align 4
  %153 = sitofp i32 %152 to double
  %154 = call double @pow(double -1.000000e+00, double %153) #5
  %155 = fptosi double %154 to i32
  %156 = mul nsw i32 %151, %155
  %157 = icmp slt i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %1547

; <label>:166:                                    ; preds = %146
  br label %167

; <label>:167:                                    ; preds = %166, %136
  %168 = phi i1 [ false, %136 ], [ %157, %166 ]
  br i1 %168, label %169, label %500

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1564

; <label>:178:                                    ; preds = %169, %1564
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %179, 3
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1564

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %209

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1567

; <label>:199:                                    ; preds = %190, %1567
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1567

; <label>:208:                                    ; preds = %199
  br label %500

; <label>:209:                                    ; preds = %189
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  store i32 %211, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %274, %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1568

; <label>:221:                                    ; preds = %212, %1568
  %222 = load i32, i32* %6, align 4
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %222, %224
  %226 = load i32, i32* %8, align 4
  %227 = sitofp i32 %226 to double
  %228 = call double @pow(double -1.000000e+00, double %227) #5
  %229 = fptosi double %228 to i32
  %230 = mul nsw i32 %225, %229
  %231 = icmp sle i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1568

; <label>:240:                                    ; preds = %221
  br i1 %231, label %241, label %275

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %248)
  br label %250

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1589

; <label>:259:                                    ; preds = %250, %1589
  %260 = load i32, i32* %8, align 4
  %261 = sitofp i32 %260 to double
  %262 = call double @pow(double -1.000000e+00, double %261) #5
  %263 = fptosi double %262 to i32
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1589

; <label>:274:                                    ; preds = %259
  br label %212

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1605

; <label>:284:                                    ; preds = %275, %1605
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %291)
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1605

; <label>:303:                                    ; preds = %284
  br label %304

; <label>:304:                                    ; preds = %342, %303
  %305 = load i32, i32* %5, align 4
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %305, %307
  %309 = load i32, i32* %8, align 4
  %310 = sitofp i32 %309 to double
  %311 = call double @pow(double -1.000000e+00, double %310) #5
  %312 = fptosi double %311 to i32
  %313 = mul nsw i32 %308, %312
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %349

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1616

; <label>:324:                                    ; preds = %315, %1616
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %331)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1616

; <label>:341:                                    ; preds = %324
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %8, align 4
  %344 = sitofp i32 %343 to double
  %345 = call double @pow(double -1.000000e+00, double %344) #5
  %346 = fptosi double %345 to i32
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* %5, align 4
  br label %304

; <label>:349:                                    ; preds = %304
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %356)
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  store i32 %359, i32* %9, align 4
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %361, i32* %362, align 16
  %363 = load i32, i32* %9, align 4
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %363, i32* %364, align 4
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %366 = load i32, i32* %365, align 8
  store i32 %366, i32* %9, align 4
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %368, i32* %369, align 8
  %370 = load i32, i32* %9, align 4
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %370, i32* %371, align 4
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  store i32 %375, i32* %6, align 4
  br label %376

; <label>:376:                                    ; preds = %396, %349
  %377 = load i32, i32* %6, align 4
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %379 = load i32, i32* %378, align 4
  %380 = sub nsw i32 %377, %379
  %381 = load i32, i32* %8, align 4
  %382 = sitofp i32 %381 to double
  %383 = call double @pow(double -1.000000e+00, double %382) #5
  %384 = fptosi double %383 to i32
  %385 = mul nsw i32 %380, %384
  %386 = icmp sle i32 %385, 0
  br i1 %386, label %387, label %403

; <label>:387:                                    ; preds = %376
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %394)
  br label %396

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* %8, align 4
  %398 = sitofp i32 %397 to double
  %399 = call double @pow(double -1.000000e+00, double %398) #5
  %400 = fptosi double %399 to i32
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, i32* %6, align 4
  br label %376

; <label>:403:                                    ; preds = %376
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %410)
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  store i32 %413, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %458, %403
  %415 = load i32, i32* %5, align 4
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %415, %417
  %419 = load i32, i32* %8, align 4
  %420 = sitofp i32 %419 to double
  %421 = call double @pow(double -1.000000e+00, double %420) #5
  %422 = fptosi double %421 to i32
  %423 = mul nsw i32 %418, %422
  %424 = icmp sle i32 %423, 0
  br i1 %424, label %425, label %459

; <label>:425:                                    ; preds = %414
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %432)
  br label %434

; <label>:434:                                    ; preds = %425
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1625

; <label>:443:                                    ; preds = %434, %1625
  %444 = load i32, i32* %8, align 4
  %445 = sitofp i32 %444 to double
  %446 = call double @pow(double -1.000000e+00, double %445) #5
  %447 = fptosi double %446 to i32
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, %447
  store i32 %449, i32* %5, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1625

; <label>:458:                                    ; preds = %443
  br label %414

; <label>:459:                                    ; preds = %414
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %468)
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %471 = load i32, i32* %470, align 16
  store i32 %471, i32* %9, align 4
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %473, i32* %474, align 16
  %475 = load i32, i32* %9, align 4
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %475, i32* %476, align 4
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %478 = load i32, i32* %477, align 8
  store i32 %478, i32* %9, align 4
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %480, i32* %481, align 8
  %482 = load i32, i32* %9, align 4
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %482, i32* %483, align 4
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 16
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %487, align 8
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %490, align 4
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, i32* %493, align 4
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %5, align 4
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %8, align 4
  br label %107

; <label>:500:                                    ; preds = %208, %167
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1644

; <label>:509:                                    ; preds = %500, %1644
  %510 = load i32, i32* %4, align 4
  %511 = icmp eq i32 %510, 3
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1644

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %542

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1647

; <label>:530:                                    ; preds = %521, %1647
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, -1
  store i32 %532, i32* %6, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1647

; <label>:541:                                    ; preds = %530
  br label %542

; <label>:542:                                    ; preds = %541, %520
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1658

; <label>:551:                                    ; preds = %542, %1658
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %553 = load i32, i32* %552, align 16
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %553, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1658

; <label>:565:                                    ; preds = %551
  br i1 %556, label %566, label %755

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1664

; <label>:575:                                    ; preds = %566, %1664
  %576 = load i32, i32* %5, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %5, align 4
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %579 = load i32, i32* %578, align 8
  store i32 %579, i32* %6, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1664

; <label>:588:                                    ; preds = %575
  br label %589

; <label>:589:                                    ; preds = %622, %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1677

; <label>:598:                                    ; preds = %589, %1677
  %599 = load i32, i32* %6, align 4
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %601 = load i32, i32* %600, align 4
  %602 = icmp sle i32 %599, %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1677

; <label>:611:                                    ; preds = %598
  br i1 %602, label %612, label %625

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %5, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %620)
  br label %622

; <label>:622:                                    ; preds = %612
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %6, align 4
  br label %589

; <label>:625:                                    ; preds = %611
  %626 = load i32, i32* %6, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, i32* %6, align 4
  %628 = load i32, i32* %5, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %630
  %632 = load i32, i32* %6, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %636)
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %639
  %641 = load i32, i32* %6, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %645)
  %647 = load i32, i32* %5, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %649
  %651 = load i32, i32* %6, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %655)
  %657 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %658 = load i32, i32* %657, align 4
  store i32 %658, i32* %6, align 4
  br label %659

; <label>:659:                                    ; preds = %694, %625
  %660 = load i32, i32* %6, align 4
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %662 = load i32, i32* %661, align 8
  %663 = icmp sge i32 %660, %662
  br i1 %663, label %664, label %695

; <label>:664:                                    ; preds = %659
  %665 = load i32, i32* %5, align 4
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %667
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %672)
  br label %674

; <label>:674:                                    ; preds = %664
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1682

; <label>:683:                                    ; preds = %674, %1682
  %684 = load i32, i32* %6, align 4
  %685 = add nsw i32 %684, -1
  store i32 %685, i32* %6, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1682

; <label>:694:                                    ; preds = %683
  br label %659

; <label>:695:                                    ; preds = %659
  %696 = load i32, i32* %6, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %6, align 4
  %698 = load i32, i32* %5, align 4
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %701, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %706)
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %6, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %715)
  %717 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %718 = load i32, i32* %717, align 8
  store i32 %718, i32* %6, align 4
  br label %719

; <label>:719:                                    ; preds = %733, %695
  %720 = load i32, i32* %6, align 4
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %722 = load i32, i32* %721, align 4
  %723 = icmp sle i32 %720, %722
  br i1 %723, label %724, label %736

; <label>:724:                                    ; preds = %719
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %726
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %731)
  br label %733

; <label>:733:                                    ; preds = %724
  %734 = load i32, i32* %6, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %6, align 4
  br label %719

; <label>:736:                                    ; preds = %719
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1688

; <label>:745:                                    ; preds = %736, %1688
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1688

; <label>:754:                                    ; preds = %745
  br label %1133

; <label>:755:                                    ; preds = %565
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %757 = load i32, i32* %756, align 8
  %758 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %759 = load i32, i32* %758, align 4
  %760 = icmp eq i32 %757, %759
  br i1 %760, label %761, label %969

; <label>:761:                                    ; preds = %755
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1689

; <label>:770:                                    ; preds = %761, %1689
  %771 = load i32, i32* %6, align 4
  %772 = add nsw i32 %771, 2
  store i32 %772, i32* %6, align 4
  %773 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %774 = load i32, i32* %773, align 16
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %776
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i32], [100 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %781)
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %784 = load i32, i32* %783, align 16
  %785 = sub nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %786
  %788 = load i32, i32* %6, align 4
  %789 = add nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %787, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %792)
  %794 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %795 = load i32, i32* %794, align 16
  store i32 %795, i32* %5, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1689

; <label>:804:                                    ; preds = %770
  br label %805

; <label>:805:                                    ; preds = %839, %804
  %806 = load i32, i32* %5, align 4
  %807 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %808 = load i32, i32* %807, align 4
  %809 = add nsw i32 %808, 1
  %810 = icmp sle i32 %806, %809
  br i1 %810, label %811, label %842

; <label>:811:                                    ; preds = %805
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1739

; <label>:820:                                    ; preds = %811, %1739
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %822
  %824 = load i32, i32* %6, align 4
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %823, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %828)
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1739

; <label>:838:                                    ; preds = %820
  br label %839

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* %5, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %5, align 4
  br label %805

; <label>:842:                                    ; preds = %805
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1762

; <label>:851:                                    ; preds = %842, %1762
  %852 = load i32, i32* %5, align 4
  %853 = add nsw i32 %852, -1
  store i32 %853, i32* %5, align 4
  %854 = load i32, i32* %5, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %855
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x i32], [100 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %860)
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %863 = load i32, i32* %862, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %5, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1762

; <label>:873:                                    ; preds = %851
  br label %874

; <label>:874:                                    ; preds = %925, %873
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1793

; <label>:883:                                    ; preds = %874, %1793
  %884 = load i32, i32* %5, align 4
  %885 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %886 = load i32, i32* %885, align 16
  %887 = icmp sge i32 %884, %886
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1793

; <label>:896:                                    ; preds = %883
  br i1 %887, label %897, label %928

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1798

; <label>:906:                                    ; preds = %897, %1798
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %908
  %910 = load i32, i32* %6, align 4
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x i32], [100 x i32]* %909, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %914)
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1798

; <label>:924:                                    ; preds = %906
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %5, align 4
  %927 = add nsw i32 %926, -1
  store i32 %927, i32* %5, align 4
  br label %874

; <label>:928:                                    ; preds = %896
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1814

; <label>:937:                                    ; preds = %928, %1814
  %938 = load i32, i32* %5, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, i32* %5, align 4
  %940 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %941 = load i32, i32* %940, align 16
  store i32 %941, i32* %5, align 4
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1814

; <label>:950:                                    ; preds = %937
  br label %951

; <label>:951:                                    ; preds = %965, %950
  %952 = load i32, i32* %5, align 4
  %953 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %954 = load i32, i32* %953, align 4
  %955 = icmp sle i32 %952, %954
  br i1 %955, label %956, label %968

; <label>:956:                                    ; preds = %951
  %957 = load i32, i32* %5, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %958
  %960 = load i32, i32* %6, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [100 x i32], [100 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %963)
  br label %965

; <label>:965:                                    ; preds = %956
  %966 = load i32, i32* %5, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, i32* %5, align 4
  br label %951

; <label>:968:                                    ; preds = %951
  br label %1132

; <label>:969:                                    ; preds = %755
  %970 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %971 = load i32, i32* %970, align 8
  %972 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %973 = load i32, i32* %972, align 4
  %974 = sub nsw i32 %971, %973
  %975 = call i32 @abs(i32 %974) #6
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %1101

; <label>:977:                                    ; preds = %969
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1821

; <label>:986:                                    ; preds = %977, %1821
  %987 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %988 = load i32, i32* %987, align 16
  %989 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %990 = load i32, i32* %989, align 4
  %991 = sub nsw i32 %988, %990
  %992 = call i32 @abs(i32 %991) #6
  %993 = icmp ne i32 %992, 1
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1821

; <label>:1002:                                   ; preds = %986
  br i1 %993, label %1003, label %1101

; <label>:1003:                                   ; preds = %1002
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1836

; <label>:1012:                                   ; preds = %1003, %1836
  %1013 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %1014 = load i32, i32* %1013, align 8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %6, align 4
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1836

; <label>:1024:                                   ; preds = %1012
  br label %1025

; <label>:1025:                                   ; preds = %1059, %1024
  %1026 = load i32, i32* %6, align 4
  %1027 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp sle i32 %1026, %1028
  br i1 %1029, label %1030, label %1060

; <label>:1030:                                   ; preds = %1025
  %1031 = load i32, i32* %5, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1032
  %1034 = load i32, i32* %6, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [100 x i32], [100 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1037)
  br label %1039

; <label>:1039:                                   ; preds = %1030
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1842

; <label>:1048:                                   ; preds = %1039, %1842
  %1049 = load i32, i32* %6, align 4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, i32* %6, align 4
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1842

; <label>:1059:                                   ; preds = %1048
  br label %1025

; <label>:1060:                                   ; preds = %1025
  %1061 = load i32, i32* %5, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, i32* %5, align 4
  %1063 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %1064 = load i32, i32* %1063, align 4
  store i32 %1064, i32* %6, align 4
  br label %1065

; <label>:1065:                                   ; preds = %1079, %1060
  %1066 = load i32, i32* %6, align 4
  %1067 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %1068 = load i32, i32* %1067, align 8
  %1069 = icmp sge i32 %1066, %1068
  br i1 %1069, label %1070, label %1082

; <label>:1070:                                   ; preds = %1065
  %1071 = load i32, i32* %5, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1072
  %1074 = load i32, i32* %6, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [100 x i32], [100 x i32]* %1073, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1077)
  br label %1079

; <label>:1079:                                   ; preds = %1070
  %1080 = load i32, i32* %6, align 4
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, i32* %6, align 4
  br label %1065

; <label>:1082:                                   ; preds = %1065
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1856

; <label>:1091:                                   ; preds = %1082, %1856
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1856

; <label>:1100:                                   ; preds = %1091
  br label %1131

; <label>:1101:                                   ; preds = %1002, %969
  %1102 = load i32, i32* %5, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1103
  %1105 = load i32, i32* %6, align 4
  %1106 = add nsw i32 %1105, 2
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [100 x i32], [100 x i32]* %1104, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1109)
  %1111 = load i32, i32* %5, align 4
  %1112 = add nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1113
  %1115 = load i32, i32* %6, align 4
  %1116 = add nsw i32 %1115, 2
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [100 x i32], [100 x i32]* %1114, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1119)
  %1121 = load i32, i32* %5, align 4
  %1122 = add nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1123
  %1125 = load i32, i32* %6, align 4
  %1126 = add nsw i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [100 x i32], [100 x i32]* %1124, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1129)
  br label %1131

; <label>:1131:                                   ; preds = %1101, %1100
  br label %1132

; <label>:1132:                                   ; preds = %1131, %968
  br label %1133

; <label>:1133:                                   ; preds = %1132, %754
  %1134 = load i32, i32* %3, align 4
  %1135 = icmp eq i32 %1134, 2
  br i1 %1135, label %1136, label %1204

; <label>:1136:                                   ; preds = %1133
  store i32 1, i32* %5, align 4
  br label %1137

; <label>:1137:                                   ; preds = %1166, %1136
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %1146, label %1857

; <label>:1146:                                   ; preds = %1137, %1857
  %1147 = load i32, i32* %5, align 4
  %1148 = load i32, i32* %4, align 4
  %1149 = icmp slt i32 %1147, %1148
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1857

; <label>:1158:                                   ; preds = %1146
  br i1 %1149, label %1159, label %1169

; <label>:1159:                                   ; preds = %1158
  %1160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %1161 = load i32, i32* %5, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [100 x i32], [100 x i32]* %1160, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1164)
  br label %1166

; <label>:1166:                                   ; preds = %1159
  %1167 = load i32, i32* %5, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, i32* %5, align 4
  br label %1137

; <label>:1169:                                   ; preds = %1158
  %1170 = load i32, i32* %4, align 4
  %1171 = sub nsw i32 %1170, 1
  store i32 %1171, i32* %5, align 4
  br label %1172

; <label>:1172:                                   ; preds = %1202, %1169
  %1173 = load i32, i32* %5, align 4
  %1174 = icmp sge i32 %1173, 0
  br i1 %1174, label %1175, label %1203

; <label>:1175:                                   ; preds = %1172
  %1176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %1177 = load i32, i32* %5, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [100 x i32], [100 x i32]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1180)
  br label %1182

; <label>:1182:                                   ; preds = %1175
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %1191, label %1861

; <label>:1191:                                   ; preds = %1182, %1861
  %1192 = load i32, i32* %5, align 4
  %1193 = add nsw i32 %1192, -1
  store i32 %1193, i32* %5, align 4
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %1202, label %1861

; <label>:1202:                                   ; preds = %1191
  br label %1172

; <label>:1203:                                   ; preds = %1172
  br label %1204

; <label>:1204:                                   ; preds = %1203, %1133
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %1213, label %1875

; <label>:1213:                                   ; preds = %1204, %1875
  %1214 = load i32, i32* %4, align 4
  %1215 = icmp eq i32 %1214, 2
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %1875

; <label>:1224:                                   ; preds = %1213
  br i1 %1215, label %1225, label %1293

; <label>:1225:                                   ; preds = %1224
  store i32 0, i32* %5, align 4
  br label %1226

; <label>:1226:                                   ; preds = %1257, %1225
  %1227 = load i32, i32* %5, align 4
  %1228 = load i32, i32* %3, align 4
  %1229 = icmp slt i32 %1227, %1228
  br i1 %1229, label %1230, label %1258

; <label>:1230:                                   ; preds = %1226
  %1231 = load i32, i32* %5, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1232
  %1234 = getelementptr inbounds [100 x i32], [100 x i32]* %1233, i64 0, i64 1
  %1235 = load i32, i32* %1234, align 4
  %1236 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1235)
  br label %1237

; <label>:1237:                                   ; preds = %1230
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %1878

; <label>:1246:                                   ; preds = %1237, %1878
  %1247 = load i32, i32* %5, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, i32* %5, align 4
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1249, %1251
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1250, 10
  %1256 = or i1 %1254, %1255
  br i1 %1256, label %1257, label %1878

; <label>:1257:                                   ; preds = %1246
  br label %1226

; <label>:1258:                                   ; preds = %1226
  %1259 = load i32, i32* %3, align 4
  %1260 = sub nsw i32 %1259, 1
  store i32 %1260, i32* %5, align 4
  br label %1261

; <label>:1261:                                   ; preds = %1289, %1258
  %1262 = load i32, i32* %5, align 4
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %1264, label %1292

; <label>:1264:                                   ; preds = %1261
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %1273, label %1888

; <label>:1273:                                   ; preds = %1264, %1888
  %1274 = load i32, i32* %5, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1275
  %1277 = getelementptr inbounds [100 x i32], [100 x i32]* %1276, i64 0, i64 0
  %1278 = load i32, i32* %1277, align 16
  %1279 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1278)
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %1288, label %1888

; <label>:1288:                                   ; preds = %1273
  br label %1289

; <label>:1289:                                   ; preds = %1288
  %1290 = load i32, i32* %5, align 4
  %1291 = add nsw i32 %1290, -1
  store i32 %1291, i32* %5, align 4
  br label %1261

; <label>:1292:                                   ; preds = %1261
  br label %1293

; <label>:1293:                                   ; preds = %1292, %1224
  br label %1500

; <label>:1294:                                   ; preds = %99, %96
  %1295 = load i32, i32* %3, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1341

; <label>:1297:                                   ; preds = %1294
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %1306, label %1895

; <label>:1306:                                   ; preds = %1297, %1895
  %1307 = load i32, i32* %4, align 4
  %1308 = icmp eq i32 %1307, 1
  %1309 = load i32, i32* @x
  %1310 = load i32, i32* @y
  %1311 = sub i32 %1309, 1
  %1312 = mul i32 %1309, %1311
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1310, 10
  %1316 = or i1 %1314, %1315
  br i1 %1316, label %1317, label %1895

; <label>:1317:                                   ; preds = %1306
  br i1 %1308, label %1318, label %1341

; <label>:1318:                                   ; preds = %1317
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %1327, label %1898

; <label>:1327:                                   ; preds = %1318, %1898
  %1328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %1329 = getelementptr inbounds [100 x i32], [100 x i32]* %1328, i64 0, i64 0
  %1330 = load i32, i32* %1329, align 16
  %1331 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1330)
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %1898

; <label>:1340:                                   ; preds = %1327
  br label %1481

; <label>:1341:                                   ; preds = %1317, %1294
  %1342 = load i32, i32* %3, align 4
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1347, label %1344

; <label>:1344:                                   ; preds = %1341
  %1345 = load i32, i32* %4, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %1462

; <label>:1347:                                   ; preds = %1344, %1341
  %1348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %1349 = getelementptr inbounds [100 x i32], [100 x i32]* %1348, i64 0, i64 0
  %1350 = load i32, i32* %1349, align 16
  %1351 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1350)
  %1352 = load i32, i32* %3, align 4
  %1353 = icmp eq i32 %1352, 1
  br i1 %1353, label %1354, label %1388

; <label>:1354:                                   ; preds = %1347
  store i32 1, i32* %5, align 4
  br label %1355

; <label>:1355:                                   ; preds = %1384, %1354
  %1356 = load i32, i32* %5, align 4
  %1357 = load i32, i32* %4, align 4
  %1358 = icmp slt i32 %1356, %1357
  br i1 %1358, label %1359, label %1387

; <label>:1359:                                   ; preds = %1355
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %1368, label %1903

; <label>:1368:                                   ; preds = %1359, %1903
  %1369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %1370 = load i32, i32* %5, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [100 x i32], [100 x i32]* %1369, i64 0, i64 %1371
  %1373 = load i32, i32* %1372, align 4
  %1374 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1373)
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 %1375, 1
  %1378 = mul i32 %1375, %1377
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1376, 10
  %1382 = or i1 %1380, %1381
  br i1 %1382, label %1383, label %1903

; <label>:1383:                                   ; preds = %1368
  br label %1384

; <label>:1384:                                   ; preds = %1383
  %1385 = load i32, i32* %5, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, i32* %5, align 4
  br label %1355

; <label>:1387:                                   ; preds = %1355
  br label %1388

; <label>:1388:                                   ; preds = %1387, %1347
  %1389 = load i32, i32* %4, align 4
  %1390 = icmp eq i32 %1389, 1
  br i1 %1390, label %1391, label %1461

; <label>:1391:                                   ; preds = %1388
  store i32 1, i32* %5, align 4
  br label %1392

; <label>:1392:                                   ; preds = %1441, %1391
  %1393 = load i32, i32* %5, align 4
  %1394 = load i32, i32* %3, align 4
  %1395 = icmp slt i32 %1393, %1394
  br i1 %1395, label %1396, label %1442

; <label>:1396:                                   ; preds = %1392
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %1405, label %1910

; <label>:1405:                                   ; preds = %1396, %1910
  %1406 = load i32, i32* %5, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1407
  %1409 = getelementptr inbounds [100 x i32], [100 x i32]* %1408, i64 0, i64 0
  %1410 = load i32, i32* %1409, align 16
  %1411 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1410)
  %1412 = load i32, i32* @x
  %1413 = load i32, i32* @y
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %1420, label %1910

; <label>:1420:                                   ; preds = %1405
  br label %1421

; <label>:1421:                                   ; preds = %1420
  %1422 = load i32, i32* @x
  %1423 = load i32, i32* @y
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %1430, label %1917

; <label>:1430:                                   ; preds = %1421, %1917
  %1431 = load i32, i32* %5, align 4
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, i32* %5, align 4
  %1433 = load i32, i32* @x
  %1434 = load i32, i32* @y
  %1435 = sub i32 %1433, 1
  %1436 = mul i32 %1433, %1435
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1434, 10
  %1440 = or i1 %1438, %1439
  br i1 %1440, label %1441, label %1917

; <label>:1441:                                   ; preds = %1430
  br label %1392

; <label>:1442:                                   ; preds = %1392
  %1443 = load i32, i32* @x
  %1444 = load i32, i32* @y
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %1451, label %1927

; <label>:1451:                                   ; preds = %1442, %1927
  %1452 = load i32, i32* @x
  %1453 = load i32, i32* @y
  %1454 = sub i32 %1452, 1
  %1455 = mul i32 %1452, %1454
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %1460, label %1927

; <label>:1460:                                   ; preds = %1451
  br label %1461

; <label>:1461:                                   ; preds = %1460, %1388
  br label %1462

; <label>:1462:                                   ; preds = %1461, %1344
  %1463 = load i32, i32* @x
  %1464 = load i32, i32* @y
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %1471, label %1928

; <label>:1471:                                   ; preds = %1462, %1928
  %1472 = load i32, i32* @x
  %1473 = load i32, i32* @y
  %1474 = sub i32 %1472, 1
  %1475 = mul i32 %1472, %1474
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1473, 10
  %1479 = or i1 %1477, %1478
  br i1 %1479, label %1480, label %1928

; <label>:1480:                                   ; preds = %1471
  br label %1481

; <label>:1481:                                   ; preds = %1480, %1340
  %1482 = load i32, i32* @x
  %1483 = load i32, i32* @y
  %1484 = sub i32 %1482, 1
  %1485 = mul i32 %1482, %1484
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1483, 10
  %1489 = or i1 %1487, %1488
  br i1 %1489, label %1490, label %1929

; <label>:1490:                                   ; preds = %1481, %1929
  %1491 = load i32, i32* @x
  %1492 = load i32, i32* @y
  %1493 = sub i32 %1491, 1
  %1494 = mul i32 %1491, %1493
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1492, 10
  %1498 = or i1 %1496, %1497
  br i1 %1498, label %1499, label %1929

; <label>:1499:                                   ; preds = %1490
  br label %1500

; <label>:1500:                                   ; preds = %1499, %1293
  %1501 = load i32, i32* %1, align 4
  ret i32 %1501

; <label>:1502:                                   ; preds = %27, %18
  %1503 = load i32, i32* %5, align 4
  %1504 = load i32, i32* %3, align 4
  %1505 = icmp slt i32 %1503, %1504
  br label %27

; <label>:1506:                                   ; preds = %54, %45
  %1507 = load i32, i32* %5, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1508
  %1510 = load i32, i32* %6, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [100 x i32], [100 x i32]* %1509, i64 0, i64 %1511
  %1513 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1512)
  br label %54

; <label>:1514:                                   ; preds = %84, %75
  %1515 = load i32, i32* %5, align 4
  %1516 = sub i32 0, %1515
  %1517 = add i32 %1516, 1
  %1518 = sub i32 0, %1515
  %1519 = add i32 %1518, 1
  %1520 = add nsw i32 %1515, 1
  store i32 %1520, i32* %5, align 4
  br label %84

; <label>:1521:                                   ; preds = %116, %107
  %1522 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1523 = load i32, i32* %1522, align 16
  %1524 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %1525 = load i32, i32* %1524, align 4
  %1526 = sub i32 %1523, %1525
  %1527 = mul i32 %1526, %1525
  %1528 = sub i32 %1523, %1525
  %1529 = mul i32 %1528, %1525
  %1530 = sub i32 %1523, %1525
  %1531 = mul i32 %1530, %1525
  %1532 = shl i32 %1523, %1525
  %1533 = shl i32 %1523, %1525
  %1534 = sub i32 0, %1523
  %1535 = add i32 %1534, %1525
  %1536 = shl i32 %1523, %1525
  %1537 = sub nsw i32 %1523, %1525
  %1538 = load i32, i32* %8, align 4
  %1539 = sitofp i32 %1538 to double
  %1540 = call double @pow(double -1.000000e+00, double %1539) #5
  %1541 = fptosi double %1540 to i32
  %1542 = shl i32 %1537, %1541
  %1543 = sub i32 0, %1537
  %1544 = add i32 %1543, %1541
  %1545 = mul nsw i32 %1537, %1541
  %1546 = icmp slt i32 %1545, 0
  br label %116

; <label>:1547:                                   ; preds = %146, %137
  %1548 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %1549 = load i32, i32* %1548, align 8
  %1550 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %1551 = load i32, i32* %1550, align 4
  %1552 = shl i32 %1549, %1551
  %1553 = sub i32 0, %1549
  %1554 = add i32 %1553, %1551
  %1555 = sub nsw i32 %1549, %1551
  %1556 = load i32, i32* %8, align 4
  %1557 = sitofp i32 %1556 to double
  %1558 = call double @pow(double -1.000000e+00, double %1557) #5
  %1559 = fptosi double %1558 to i32
  %1560 = sub i32 0, %1555
  %1561 = add i32 %1560, %1559
  %1562 = mul nsw i32 %1555, %1559
  %1563 = icmp slt i32 %1562, 0
  br label %146

; <label>:1564:                                   ; preds = %178, %169
  %1565 = load i32, i32* %4, align 4
  %1566 = icmp sle i32 %1565, 3
  br label %178

; <label>:1567:                                   ; preds = %199, %190
  br label %199

; <label>:1568:                                   ; preds = %221, %212
  %1569 = load i32, i32* %6, align 4
  %1570 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %1571 = load i32, i32* %1570, align 4
  %1572 = sub i32 0, %1569
  %1573 = add i32 %1572, %1571
  %1574 = sub i32 0, %1569
  %1575 = add i32 %1574, %1571
  %1576 = sub i32 0, %1569
  %1577 = add i32 %1576, %1571
  %1578 = sub i32 %1569, %1571
  %1579 = mul i32 %1578, %1571
  %1580 = sub nsw i32 %1569, %1571
  %1581 = load i32, i32* %8, align 4
  %1582 = sitofp i32 %1581 to double
  %1583 = call double @pow(double -1.000000e+00, double %1582) #5
  %1584 = fptosi double %1583 to i32
  %1585 = shl i32 %1580, %1584
  %1586 = shl i32 %1580, %1584
  %1587 = mul nsw i32 %1580, %1584
  %1588 = icmp sle i32 %1587, 0
  br label %221

; <label>:1589:                                   ; preds = %259, %250
  %1590 = load i32, i32* %8, align 4
  %1591 = sitofp i32 %1590 to double
  %1592 = call double @pow(double -1.000000e+00, double %1591) #5
  %1593 = fptosi double %1592 to i32
  %1594 = load i32, i32* %6, align 4
  %1595 = sub i32 0, %1594
  %1596 = add i32 %1595, %1593
  %1597 = shl i32 %1594, %1593
  %1598 = sub i32 %1594, %1593
  %1599 = mul i32 %1598, %1593
  %1600 = sub i32 0, %1594
  %1601 = add i32 %1600, %1593
  %1602 = sub i32 %1594, %1593
  %1603 = mul i32 %1602, %1593
  %1604 = add nsw i32 %1594, %1593
  store i32 %1604, i32* %6, align 4
  br label %259

; <label>:1605:                                   ; preds = %284, %275
  %1606 = load i32, i32* %5, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1607
  %1609 = load i32, i32* %6, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [100 x i32], [100 x i32]* %1608, i64 0, i64 %1610
  %1612 = load i32, i32* %1611, align 4
  %1613 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1612)
  %1614 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1615 = load i32, i32* %1614, align 16
  store i32 %1615, i32* %5, align 4
  br label %284

; <label>:1616:                                   ; preds = %324, %315
  %1617 = load i32, i32* %5, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1618
  %1620 = load i32, i32* %6, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [100 x i32], [100 x i32]* %1619, i64 0, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1623)
  br label %324

; <label>:1625:                                   ; preds = %443, %434
  %1626 = load i32, i32* %8, align 4
  %1627 = sitofp i32 %1626 to double
  %1628 = call double @pow(double -1.000000e+00, double %1627) #5
  %1629 = fptosi double %1628 to i32
  %1630 = load i32, i32* %5, align 4
  %1631 = sub i32 %1630, %1629
  %1632 = mul i32 %1631, %1629
  %1633 = sub i32 %1630, %1629
  %1634 = mul i32 %1633, %1629
  %1635 = sub i32 %1630, %1629
  %1636 = mul i32 %1635, %1629
  %1637 = sub i32 0, %1630
  %1638 = add i32 %1637, %1629
  %1639 = sub i32 %1630, %1629
  %1640 = mul i32 %1639, %1629
  %1641 = shl i32 %1630, %1629
  %1642 = shl i32 %1630, %1629
  %1643 = add nsw i32 %1630, %1629
  store i32 %1643, i32* %5, align 4
  br label %443

; <label>:1644:                                   ; preds = %509, %500
  %1645 = load i32, i32* %4, align 4
  %1646 = icmp eq i32 %1645, 3
  br label %509

; <label>:1647:                                   ; preds = %530, %521
  %1648 = load i32, i32* %6, align 4
  %1649 = sub i32 %1648, -1
  %1650 = mul i32 %1649, -1
  %1651 = shl i32 %1648, -1
  %1652 = shl i32 %1648, -1
  %1653 = sub i32 %1648, -1
  %1654 = mul i32 %1653, -1
  %1655 = sub i32 %1648, -1
  %1656 = mul i32 %1655, -1
  %1657 = add nsw i32 %1648, -1
  store i32 %1657, i32* %6, align 4
  br label %530

; <label>:1658:                                   ; preds = %551, %542
  %1659 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1660 = load i32, i32* %1659, align 16
  %1661 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %1662 = load i32, i32* %1661, align 4
  %1663 = icmp eq i32 %1660, %1662
  br label %551

; <label>:1664:                                   ; preds = %575, %566
  %1665 = load i32, i32* %5, align 4
  %1666 = shl i32 %1665, 1
  %1667 = shl i32 %1665, 1
  %1668 = sub i32 %1665, 1
  %1669 = mul i32 %1668, 1
  %1670 = sub i32 0, %1665
  %1671 = add i32 %1670, 1
  %1672 = sub i32 0, %1665
  %1673 = add i32 %1672, 1
  %1674 = add nsw i32 %1665, 1
  store i32 %1674, i32* %5, align 4
  %1675 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %1676 = load i32, i32* %1675, align 8
  store i32 %1676, i32* %6, align 4
  br label %575

; <label>:1677:                                   ; preds = %598, %589
  %1678 = load i32, i32* %6, align 4
  %1679 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %1680 = load i32, i32* %1679, align 4
  %1681 = icmp sle i32 %1678, %1680
  br label %598

; <label>:1682:                                   ; preds = %683, %674
  %1683 = load i32, i32* %6, align 4
  %1684 = shl i32 %1683, -1
  %1685 = shl i32 %1683, -1
  %1686 = shl i32 %1683, -1
  %1687 = add nsw i32 %1683, -1
  store i32 %1687, i32* %6, align 4
  br label %683

; <label>:1688:                                   ; preds = %745, %736
  br label %745

; <label>:1689:                                   ; preds = %770, %761
  %1690 = load i32, i32* %6, align 4
  %1691 = sub i32 0, %1690
  %1692 = add i32 %1691, 2
  %1693 = add nsw i32 %1690, 2
  store i32 %1693, i32* %6, align 4
  %1694 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1695 = load i32, i32* %1694, align 16
  %1696 = sub i32 %1695, 1
  %1697 = mul i32 %1696, 1
  %1698 = sub i32 %1695, 1
  %1699 = mul i32 %1698, 1
  %1700 = sub i32 %1695, 1
  %1701 = mul i32 %1700, 1
  %1702 = sub nsw i32 %1695, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1703
  %1705 = load i32, i32* %6, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [100 x i32], [100 x i32]* %1704, i64 0, i64 %1706
  %1708 = load i32, i32* %1707, align 4
  %1709 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1708)
  %1710 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1711 = load i32, i32* %1710, align 16
  %1712 = sub i32 %1711, 1
  %1713 = mul i32 %1712, 1
  %1714 = shl i32 %1711, 1
  %1715 = sub i32 %1711, 1
  %1716 = mul i32 %1715, 1
  %1717 = sub i32 %1711, 1
  %1718 = mul i32 %1717, 1
  %1719 = sub i32 %1711, 1
  %1720 = mul i32 %1719, 1
  %1721 = shl i32 %1711, 1
  %1722 = sub nsw i32 %1711, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1723
  %1725 = load i32, i32* %6, align 4
  %1726 = sub i32 0, %1725
  %1727 = add i32 %1726, 1
  %1728 = shl i32 %1725, 1
  %1729 = shl i32 %1725, 1
  %1730 = sub i32 0, %1725
  %1731 = add i32 %1730, 1
  %1732 = add nsw i32 %1725, 1
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [100 x i32], [100 x i32]* %1724, i64 0, i64 %1733
  %1735 = load i32, i32* %1734, align 4
  %1736 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1735)
  %1737 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1738 = load i32, i32* %1737, align 16
  store i32 %1738, i32* %5, align 4
  br label %770

; <label>:1739:                                   ; preds = %820, %811
  %1740 = load i32, i32* %5, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1741
  %1743 = load i32, i32* %6, align 4
  %1744 = sub i32 %1743, 1
  %1745 = mul i32 %1744, 1
  %1746 = sub i32 %1743, 1
  %1747 = mul i32 %1746, 1
  %1748 = sub i32 0, %1743
  %1749 = add i32 %1748, 1
  %1750 = sub i32 %1743, 1
  %1751 = mul i32 %1750, 1
  %1752 = sub i32 0, %1743
  %1753 = add i32 %1752, 1
  %1754 = sub i32 0, %1743
  %1755 = add i32 %1754, 1
  %1756 = shl i32 %1743, 1
  %1757 = add nsw i32 %1743, 1
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [100 x i32], [100 x i32]* %1742, i64 0, i64 %1758
  %1760 = load i32, i32* %1759, align 4
  %1761 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1760)
  br label %820

; <label>:1762:                                   ; preds = %851, %842
  %1763 = load i32, i32* %5, align 4
  %1764 = sub i32 %1763, -1
  %1765 = mul i32 %1764, -1
  %1766 = sub i32 %1763, -1
  %1767 = mul i32 %1766, -1
  %1768 = sub i32 %1763, -1
  %1769 = mul i32 %1768, -1
  %1770 = sub i32 %1763, -1
  %1771 = mul i32 %1770, -1
  %1772 = sub i32 %1763, -1
  %1773 = mul i32 %1772, -1
  %1774 = sub i32 %1763, -1
  %1775 = mul i32 %1774, -1
  %1776 = sub i32 %1763, -1
  %1777 = mul i32 %1776, -1
  %1778 = shl i32 %1763, -1
  %1779 = shl i32 %1763, -1
  %1780 = add nsw i32 %1763, -1
  store i32 %1780, i32* %5, align 4
  %1781 = load i32, i32* %5, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1782
  %1784 = load i32, i32* %6, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [100 x i32], [100 x i32]* %1783, i64 0, i64 %1785
  %1787 = load i32, i32* %1786, align 4
  %1788 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1787)
  %1789 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %1790 = load i32, i32* %1789, align 4
  %1791 = shl i32 %1790, 1
  %1792 = add nsw i32 %1790, 1
  store i32 %1792, i32* %5, align 4
  br label %851

; <label>:1793:                                   ; preds = %883, %874
  %1794 = load i32, i32* %5, align 4
  %1795 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1796 = load i32, i32* %1795, align 16
  %1797 = icmp sge i32 %1794, %1796
  br label %883

; <label>:1798:                                   ; preds = %906, %897
  %1799 = load i32, i32* %5, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1800
  %1802 = load i32, i32* %6, align 4
  %1803 = sub i32 0, %1802
  %1804 = add i32 %1803, 1
  %1805 = sub i32 %1802, 1
  %1806 = mul i32 %1805, 1
  %1807 = sub i32 0, %1802
  %1808 = add i32 %1807, 1
  %1809 = sub nsw i32 %1802, 1
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds [100 x i32], [100 x i32]* %1801, i64 0, i64 %1810
  %1812 = load i32, i32* %1811, align 4
  %1813 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1812)
  br label %906

; <label>:1814:                                   ; preds = %937, %928
  %1815 = load i32, i32* %5, align 4
  %1816 = sub i32 0, %1815
  %1817 = add i32 %1816, 1
  %1818 = add nsw i32 %1815, 1
  store i32 %1818, i32* %5, align 4
  %1819 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1820 = load i32, i32* %1819, align 16
  store i32 %1820, i32* %5, align 4
  br label %937

; <label>:1821:                                   ; preds = %986, %977
  %1822 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %1823 = load i32, i32* %1822, align 16
  %1824 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %1825 = load i32, i32* %1824, align 4
  %1826 = sub i32 0, %1823
  %1827 = add i32 %1826, %1825
  %1828 = shl i32 %1823, %1825
  %1829 = sub i32 %1823, %1825
  %1830 = mul i32 %1829, %1825
  %1831 = shl i32 %1823, %1825
  %1832 = shl i32 %1823, %1825
  %1833 = sub nsw i32 %1823, %1825
  %1834 = call i32 @abs(i32 %1833) #6
  %1835 = icmp ne i32 %1834, 1
  br label %986

; <label>:1836:                                   ; preds = %1012, %1003
  %1837 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %1838 = load i32, i32* %1837, align 8
  %1839 = shl i32 %1838, 1
  %1840 = shl i32 %1838, 1
  %1841 = add nsw i32 %1838, 1
  store i32 %1841, i32* %6, align 4
  br label %1012

; <label>:1842:                                   ; preds = %1048, %1039
  %1843 = load i32, i32* %6, align 4
  %1844 = shl i32 %1843, 1
  %1845 = shl i32 %1843, 1
  %1846 = sub i32 0, %1843
  %1847 = add i32 %1846, 1
  %1848 = shl i32 %1843, 1
  %1849 = sub i32 %1843, 1
  %1850 = mul i32 %1849, 1
  %1851 = sub i32 0, %1843
  %1852 = add i32 %1851, 1
  %1853 = sub i32 0, %1843
  %1854 = add i32 %1853, 1
  %1855 = add nsw i32 %1843, 1
  store i32 %1855, i32* %6, align 4
  br label %1048

; <label>:1856:                                   ; preds = %1091, %1082
  br label %1091

; <label>:1857:                                   ; preds = %1146, %1137
  %1858 = load i32, i32* %5, align 4
  %1859 = load i32, i32* %4, align 4
  %1860 = icmp slt i32 %1858, %1859
  br label %1146

; <label>:1861:                                   ; preds = %1191, %1182
  %1862 = load i32, i32* %5, align 4
  %1863 = sub i32 0, %1862
  %1864 = add i32 %1863, -1
  %1865 = shl i32 %1862, -1
  %1866 = sub i32 %1862, -1
  %1867 = mul i32 %1866, -1
  %1868 = sub i32 0, %1862
  %1869 = add i32 %1868, -1
  %1870 = sub i32 %1862, -1
  %1871 = mul i32 %1870, -1
  %1872 = sub i32 0, %1862
  %1873 = add i32 %1872, -1
  %1874 = add nsw i32 %1862, -1
  store i32 %1874, i32* %5, align 4
  br label %1191

; <label>:1875:                                   ; preds = %1213, %1204
  %1876 = load i32, i32* %4, align 4
  %1877 = icmp eq i32 %1876, 2
  br label %1213

; <label>:1878:                                   ; preds = %1246, %1237
  %1879 = load i32, i32* %5, align 4
  %1880 = sub i32 0, %1879
  %1881 = add i32 %1880, 1
  %1882 = sub i32 0, %1879
  %1883 = add i32 %1882, 1
  %1884 = shl i32 %1879, 1
  %1885 = sub i32 %1879, 1
  %1886 = mul i32 %1885, 1
  %1887 = add nsw i32 %1879, 1
  store i32 %1887, i32* %5, align 4
  br label %1246

; <label>:1888:                                   ; preds = %1273, %1264
  %1889 = load i32, i32* %5, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1890
  %1892 = getelementptr inbounds [100 x i32], [100 x i32]* %1891, i64 0, i64 0
  %1893 = load i32, i32* %1892, align 16
  %1894 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1893)
  br label %1273

; <label>:1895:                                   ; preds = %1306, %1297
  %1896 = load i32, i32* %4, align 4
  %1897 = icmp eq i32 %1896, 1
  br label %1306

; <label>:1898:                                   ; preds = %1327, %1318
  %1899 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %1900 = getelementptr inbounds [100 x i32], [100 x i32]* %1899, i64 0, i64 0
  %1901 = load i32, i32* %1900, align 16
  %1902 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1901)
  br label %1327

; <label>:1903:                                   ; preds = %1368, %1359
  %1904 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %1905 = load i32, i32* %5, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [100 x i32], [100 x i32]* %1904, i64 0, i64 %1906
  %1908 = load i32, i32* %1907, align 4
  %1909 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1908)
  br label %1368

; <label>:1910:                                   ; preds = %1405, %1396
  %1911 = load i32, i32* %5, align 4
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1912
  %1914 = getelementptr inbounds [100 x i32], [100 x i32]* %1913, i64 0, i64 0
  %1915 = load i32, i32* %1914, align 16
  %1916 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1915)
  br label %1405

; <label>:1917:                                   ; preds = %1430, %1421
  %1918 = load i32, i32* %5, align 4
  %1919 = sub i32 %1918, 1
  %1920 = mul i32 %1919, 1
  %1921 = sub i32 0, %1918
  %1922 = add i32 %1921, 1
  %1923 = shl i32 %1918, 1
  %1924 = sub i32 %1918, 1
  %1925 = mul i32 %1924, 1
  %1926 = add nsw i32 %1918, 1
  store i32 %1926, i32* %5, align 4
  br label %1430

; <label>:1927:                                   ; preds = %1451, %1442
  br label %1451

; <label>:1928:                                   ; preds = %1471, %1462
  br label %1471

; <label>:1929:                                   ; preds = %1490, %1481
  br label %1490
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @p(...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
