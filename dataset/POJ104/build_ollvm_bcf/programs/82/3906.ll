; ModuleID = 'source-C-CXX/82/3906.c'
source_filename = "source-C-CXX/82/3906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca double, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %21, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %351, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %354

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 100
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %449

; <label>:67:                                     ; preds = %58, %449
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %449

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %86

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %18, i64 %84
  store double 4.000000e+00, double* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %82, %81, %52
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %12, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 89
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 85
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %455

; <label>:107:                                    ; preds = %98, %455
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %18, i64 %109
  store double 3.700000e+00, double* %110, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %455

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %119, %92, %86
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %459

; <label>:129:                                    ; preds = %120, %459
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %12, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 84
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %459

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %172

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %465

; <label>:153:                                    ; preds = %144, %465
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %12, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 82
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %465

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %18, i64 %170
  store double 3.300000e+00, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %168, %167, %143
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %12, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 81
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %12, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 78
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %471

; <label>:193:                                    ; preds = %184, %471
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %18, i64 %195
  store double 3.000000e+00, double* %196, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %471

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205, %178, %172
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %12, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 77
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %12, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 75
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %18, i64 %220
  store double 2.700000e+00, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %218, %212, %206
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %12, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 74
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %12, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 72
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %18, i64 %236
  store double 2.300000e+00, double* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %234, %228, %222
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %12, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 71
  br i1 %243, label %244, label %272

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %12, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 68
  br i1 %249, label %250, label %272

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %475

; <label>:259:                                    ; preds = %250, %475
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %18, i64 %261
  store double 2.000000e+00, double* %262, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %475

; <label>:271:                                    ; preds = %259
  br label %272

; <label>:272:                                    ; preds = %271, %244, %238
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %12, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 67
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %12, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 64
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %18, i64 %286
  store double 1.500000e+00, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %284, %278, %272
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %12, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 63
  br i1 %293, label %294, label %322

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %12, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 60
  br i1 %299, label %300, label %322

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %479

; <label>:309:                                    ; preds = %300, %479
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %18, i64 %311
  store double 1.000000e+00, double* %312, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %479

; <label>:321:                                    ; preds = %309
  br label %322

; <label>:322:                                    ; preds = %321, %294, %288
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %12, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %326, 60
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %18, i64 %330
  store double 0.000000e+00, double* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %328, %322
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %483

; <label>:341:                                    ; preds = %332, %483
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %483

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %48

; <label>:354:                                    ; preds = %48
  store i32 1, i32* %3, align 4
  br label %355

; <label>:355:                                    ; preds = %390, %354
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %393

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %484

; <label>:368:                                    ; preds = %359, %484
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %21, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %18, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fmul double %372, %376
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %15, i64 %379
  store double %377, double* %380, align 8
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %484

; <label>:389:                                    ; preds = %368
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  br label %355

; <label>:393:                                    ; preds = %355
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %394

; <label>:394:                                    ; preds = %405, %393
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %2, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %408

; <label>:398:                                    ; preds = %394
  %399 = load double, double* %4, align 8
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %21, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fadd double %399, %403
  store double %404, double* %4, align 8
  br label %405

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  br label %394

; <label>:408:                                    ; preds = %394
  store i32 1, i32* %3, align 4
  br label %409

; <label>:409:                                    ; preds = %438, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %505

; <label>:418:                                    ; preds = %409, %505
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp sle i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %505

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %441

; <label>:431:                                    ; preds = %430
  %432 = load double, double* %6, align 8
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %15, i64 %434
  %436 = load double, double* %435, align 8
  %437 = fadd double %432, %436
  store double %437, double* %6, align 8
  br label %438

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  br label %409

; <label>:441:                                    ; preds = %430
  %442 = load double, double* %6, align 8
  %443 = load double, double* %4, align 8
  %444 = fdiv double %442, %443
  store double %444, double* %5, align 8
  %445 = load double, double* %5, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %445)
  store i32 0, i32* %1, align 4
  %447 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %447)
  %448 = load i32, i32* %1, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %67, %58
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %12, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %453, 90
  br label %67

; <label>:455:                                    ; preds = %107, %98
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %18, i64 %457
  store double 3.700000e+00, double* %458, align 8
  br label %107

; <label>:459:                                    ; preds = %129, %120
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %12, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %463, 84
  br label %129

; <label>:465:                                    ; preds = %153, %144
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %12, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %469, 82
  br label %153

; <label>:471:                                    ; preds = %193, %184
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, double* %18, i64 %473
  store double 3.000000e+00, double* %474, align 8
  br label %193

; <label>:475:                                    ; preds = %259, %250
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, double* %18, i64 %477
  store double 2.000000e+00, double* %478, align 8
  br label %259

; <label>:479:                                    ; preds = %309, %300
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %18, i64 %481
  store double 1.000000e+00, double* %482, align 8
  br label %309

; <label>:483:                                    ; preds = %341, %332
  br label %341

; <label>:484:                                    ; preds = %368, %359
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %21, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, double* %18, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fsub double %488, %492
  %494 = fmul double %493, %492
  %495 = fsub double -0.000000e+00, %488
  %496 = fadd double %495, %492
  %497 = fsub double -0.000000e+00, %488
  %498 = fadd double %497, %492
  %499 = fsub double %488, %492
  %500 = fmul double %499, %492
  %501 = fmul double %488, %492
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %15, i64 %503
  store double %501, double* %504, align 8
  br label %368

; <label>:505:                                    ; preds = %418, %409
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp sle i32 %506, %507
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
