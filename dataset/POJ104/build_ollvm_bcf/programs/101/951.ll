; ModuleID = 'source-C-CXX/101/951.c'
source_filename = "source-C-CXX/101/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %443

; <label>:11:                                     ; preds = %2, %443
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [100 x %struct.aa], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x double], align 16
  %22 = alloca [100 x double], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %23, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %443

; <label>:41:                                     ; preds = %11
  br label %42

; <label>:42:                                     ; preds = %146, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %465

; <label>:51:                                     ; preds = %42, %465
  %52 = load i32, i32* %23, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %465

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %149

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %23, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %16, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.aa, %struct.aa* %67, i32 0, i32 0
  %69 = getelementptr inbounds [7 x i8], [7 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %23, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %16, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.aa, %struct.aa* %72, i32 0, i32 1
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %69, double* %73)
  %75 = load i32, i32* %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %16, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.aa, %struct.aa* %77, i32 0, i32 0
  %79 = getelementptr inbounds [7 x i8], [7 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 109
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %469

; <label>:92:                                     ; preds = %83, %469
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %16, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.aa, %struct.aa* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %469

; <label>:113:                                    ; preds = %92
  br label %145

; <label>:114:                                    ; preds = %64
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %502

; <label>:123:                                    ; preds = %114, %502
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %16, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.aa, %struct.aa* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %502

; <label>:144:                                    ; preds = %123
  br label %145

; <label>:145:                                    ; preds = %144, %113
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %23, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %23, align 4
  br label %42

; <label>:149:                                    ; preds = %63
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %527

; <label>:158:                                    ; preds = %149, %527
  %159 = load i32, i32* %17, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %24, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %527

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %268, %169
  %171 = load i32, i32* %24, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %269

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %538

; <label>:182:                                    ; preds = %173, %538
  store i32 0, i32* %25, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %538

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %246, %191
  %193 = load i32, i32* %25, align 4
  %194 = load i32, i32* %24, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %247

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %25, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %25, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp ogt double %200, %205
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %25, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %26, align 8
  %213 = load i32, i32* %25, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %25, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = load double, double* %26, align 8
  %222 = load i32, i32* %25, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %223
  store double %221, double* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %207, %196
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %539

; <label>:235:                                    ; preds = %226, %539
  %236 = load i32, i32* %25, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %25, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %539

; <label>:246:                                    ; preds = %235
  br label %192

; <label>:247:                                    ; preds = %192
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %552

; <label>:257:                                    ; preds = %248, %552
  %258 = load i32, i32* %24, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %24, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %552

; <label>:268:                                    ; preds = %257
  br label %170

; <label>:269:                                    ; preds = %170
  %270 = load i32, i32* %20, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %27, align 4
  br label %272

; <label>:272:                                    ; preds = %368, %269
  %273 = load i32, i32* %27, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %371

; <label>:275:                                    ; preds = %272
  store i32 0, i32* %28, align 4
  br label %276

; <label>:276:                                    ; preds = %348, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %557

; <label>:285:                                    ; preds = %276, %557
  %286 = load i32, i32* %28, align 4
  %287 = load i32, i32* %27, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %557

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %349

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %28, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %28, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp olt double %302, %307
  br i1 %308, label %309, label %327

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %28, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  store double %314, double* %29, align 8
  %315 = load i32, i32* %28, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %28, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %321
  store double %318, double* %322, align 8
  %323 = load double, double* %29, align 8
  %324 = load i32, i32* %28, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %325
  store double %323, double* %326, align 8
  br label %327

; <label>:327:                                    ; preds = %309, %298
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %561

; <label>:337:                                    ; preds = %328, %561
  %338 = load i32, i32* %28, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %28, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %561

; <label>:348:                                    ; preds = %337
  br label %276

; <label>:349:                                    ; preds = %297
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %577

; <label>:358:                                    ; preds = %349, %577
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %577

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %27, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %27, align 4
  br label %272

; <label>:371:                                    ; preds = %272
  store i32 0, i32* %30, align 4
  br label %372

; <label>:372:                                    ; preds = %400, %371
  %373 = load i32, i32* %30, align 4
  %374 = load i32, i32* %17, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %403

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %578

; <label>:385:                                    ; preds = %376, %578
  %386 = load i32, i32* %30, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %578

; <label>:399:                                    ; preds = %385
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %30, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %30, align 4
  br label %372

; <label>:403:                                    ; preds = %372
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %584

; <label>:412:                                    ; preds = %403, %584
  store i32 0, i32* %31, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %584

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %433, %421
  %423 = load i32, i32* %31, align 4
  %424 = load i32, i32* %18, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %436

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* %31, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %431)
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %31, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %31, align 4
  br label %422

; <label>:436:                                    ; preds = %422
  %437 = load i32, i32* %18, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %441)
  ret i32 0

; <label>:443:                                    ; preds = %11, %2
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i8**, align 8
  %447 = alloca i32, align 4
  %448 = alloca [100 x %struct.aa], align 16
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca [100 x double], align 16
  %454 = alloca [100 x double], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca double, align 8
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca double, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  store i32 %0, i32* %445, align 4
  store i8** %1, i8*** %446, align 8
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %447)
  store i32 0, i32* %449, align 4
  store i32 0, i32* %450, align 4
  store i32 0, i32* %451, align 4
  store i32 0, i32* %452, align 4
  store i32 0, i32* %455, align 4
  br label %11

; <label>:465:                                    ; preds = %51, %42
  %466 = load i32, i32* %23, align 4
  %467 = load i32, i32* %15, align 4
  %468 = icmp slt i32 %466, %467
  br label %51

; <label>:469:                                    ; preds = %92, %83
  %470 = load i32, i32* %17, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 %470, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %470
  %477 = add i32 %476, 1
  %478 = add nsw i32 %470, 1
  store i32 %478, i32* %17, align 4
  %479 = load i32, i32* %23, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %16, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.aa, %struct.aa* %481, i32 0, i32 1
  %483 = load double, double* %482, align 8
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %485
  store double %483, double* %486, align 8
  %487 = load i32, i32* %19, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = sub i32 %487, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %487
  %500 = add i32 %499, 1
  %501 = add nsw i32 %487, 1
  store i32 %501, i32* %19, align 4
  br label %92

; <label>:502:                                    ; preds = %123, %114
  %503 = load i32, i32* %18, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = add nsw i32 %503, 1
  store i32 %506, i32* %18, align 4
  %507 = load i32, i32* %23, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %16, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.aa, %struct.aa* %509, i32 0, i32 1
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %20, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %513
  store double %511, double* %514, align 8
  %515 = load i32, i32* %20, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 %515, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %515, 1
  %526 = add nsw i32 %515, 1
  store i32 %526, i32* %20, align 4
  br label %123

; <label>:527:                                    ; preds = %158, %149
  %528 = load i32, i32* %17, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %528, 1
  %537 = sub nsw i32 %528, 1
  store i32 %537, i32* %24, align 4
  br label %158

; <label>:538:                                    ; preds = %182, %173
  store i32 0, i32* %25, align 4
  br label %182

; <label>:539:                                    ; preds = %235, %226
  %540 = load i32, i32* %25, align 4
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %540
  %550 = add i32 %549, 1
  %551 = add nsw i32 %540, 1
  store i32 %551, i32* %25, align 4
  br label %235

; <label>:552:                                    ; preds = %257, %248
  %553 = load i32, i32* %24, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, -1
  %556 = add nsw i32 %553, -1
  store i32 %556, i32* %24, align 4
  br label %257

; <label>:557:                                    ; preds = %285, %276
  %558 = load i32, i32* %28, align 4
  %559 = load i32, i32* %27, align 4
  %560 = icmp slt i32 %558, %559
  br label %285

; <label>:561:                                    ; preds = %337, %328
  %562 = load i32, i32* %28, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %562
  %568 = add i32 %567, 1
  %569 = sub i32 %562, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %562, 1
  %572 = sub i32 0, %562
  %573 = add i32 %572, 1
  %574 = sub i32 0, %562
  %575 = add i32 %574, 1
  %576 = add nsw i32 %562, 1
  store i32 %576, i32* %28, align 4
  br label %337

; <label>:577:                                    ; preds = %358, %349
  br label %358

; <label>:578:                                    ; preds = %385, %376
  %579 = load i32, i32* %30, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %582)
  br label %385

; <label>:584:                                    ; preds = %412, %403
  store i32 0, i32* %31, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
