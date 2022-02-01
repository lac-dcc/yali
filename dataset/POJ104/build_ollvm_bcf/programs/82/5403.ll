; ModuleID = 'source-C-CXX/82/5403.c'
source_filename = "source-C-CXX/82/5403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %621

; <label>:22:                                     ; preds = %13, %621
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %621

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %13

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %517, %50
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %520

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %627

; <label>:76:                                     ; preds = %67, %627
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 90
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %627

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %117

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %637

; <label>:104:                                    ; preds = %95, %637
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %106
  store double 4.000000e+00, double* %107, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %637

; <label>:116:                                    ; preds = %104
  br label %516

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %641

; <label>:126:                                    ; preds = %117, %641
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 85
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %641

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %169

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 89
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %647

; <label>:156:                                    ; preds = %147, %647
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %158
  store double 3.700000e+00, double* %159, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %647

; <label>:168:                                    ; preds = %156
  br label %497

; <label>:169:                                    ; preds = %141, %140
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 82
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 84
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %183
  store double 3.300000e+00, double* %184, align 8
  br label %496

; <label>:185:                                    ; preds = %175, %169
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %651

; <label>:194:                                    ; preds = %185, %651
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %198, 8.100000e+01
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %651

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %219

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 78
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %217
  store double 3.000000e+00, double* %218, align 8
  br label %495

; <label>:219:                                    ; preds = %209, %208
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 77
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %657

; <label>:234:                                    ; preds = %225, %657
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 75
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %657

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %253

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %251
  store double 2.700000e+00, double* %252, align 8
  br label %494

; <label>:253:                                    ; preds = %248, %219
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %663

; <label>:262:                                    ; preds = %253, %663
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 74
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %663

; <label>:276:                                    ; preds = %262
  br i1 %267, label %277, label %287

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 72
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %285
  store double 2.300000e+00, double* %286, align 8
  br label %475

; <label>:287:                                    ; preds = %277, %276
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %669

; <label>:296:                                    ; preds = %287, %669
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 71
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %669

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %339

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 68
  br i1 %316, label %317, label %339

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %675

; <label>:326:                                    ; preds = %317, %675
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %328
  store double 2.000000e+00, double* %329, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %675

; <label>:338:                                    ; preds = %326
  br label %474

; <label>:339:                                    ; preds = %311, %310
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %343, 67
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 64
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %679

; <label>:360:                                    ; preds = %351, %679
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %362
  store double 1.500000e+00, double* %363, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %679

; <label>:372:                                    ; preds = %360
  br label %473

; <label>:373:                                    ; preds = %345, %339
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %377, 63
  br i1 %378, label %379, label %425

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %683

; <label>:388:                                    ; preds = %379, %683
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %392, 60
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %683

; <label>:402:                                    ; preds = %388
  br i1 %393, label %403, label %425

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %689

; <label>:412:                                    ; preds = %403, %689
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %414
  store double 1.000000e+00, double* %415, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %689

; <label>:424:                                    ; preds = %412
  br label %454

; <label>:425:                                    ; preds = %402, %373
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %429, 59
  br i1 %430, label %431, label %453

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %693

; <label>:440:                                    ; preds = %431, %693
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %442
  store double 0.000000e+00, double* %443, align 8
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %693

; <label>:452:                                    ; preds = %440
  br label %453

; <label>:453:                                    ; preds = %452, %425
  br label %454

; <label>:454:                                    ; preds = %453, %424
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %697

; <label>:463:                                    ; preds = %454, %697
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %697

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %372
  br label %474

; <label>:474:                                    ; preds = %473, %338
  br label %475

; <label>:475:                                    ; preds = %474, %283
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %698

; <label>:484:                                    ; preds = %475, %698
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %698

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %249
  br label %495

; <label>:495:                                    ; preds = %494, %215
  br label %496

; <label>:496:                                    ; preds = %495, %181
  br label %497

; <label>:497:                                    ; preds = %496, %168
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %699

; <label>:506:                                    ; preds = %497, %699
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %699

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %116
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %6, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %6, align 4
  br label %63

; <label>:520:                                    ; preds = %63
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %521

; <label>:521:                                    ; preds = %595, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %700

; <label>:530:                                    ; preds = %521, %700
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp slt i32 %531, %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %700

; <label>:542:                                    ; preds = %530
  br i1 %533, label %543, label %596

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %704

; <label>:552:                                    ; preds = %543, %704
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sitofp i32 %556 to double
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = fmul double %557, %561
  store double %562, double* %11, align 8
  %563 = load double, double* %11, align 8
  %564 = load double, double* %10, align 8
  %565 = fadd double %563, %564
  store double %565, double* %10, align 8
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %704

; <label>:574:                                    ; preds = %552
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %722

; <label>:584:                                    ; preds = %575, %722
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %5, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %722

; <label>:595:                                    ; preds = %584
  br label %521

; <label>:596:                                    ; preds = %542
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %736

; <label>:605:                                    ; preds = %596, %736
  %606 = load double, double* %10, align 8
  %607 = load i32, i32* %7, align 4
  %608 = sitofp i32 %607 to double
  %609 = fdiv double %606, %608
  store double %609, double* %9, align 8
  %610 = load double, double* %9, align 8
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %610)
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %736

; <label>:620:                                    ; preds = %605
  ret i32 0

; <label>:621:                                    ; preds = %22, %13
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %2, align 4
  %624 = shl i32 %623, 1
  %625 = sub nsw i32 %623, 1
  %626 = icmp slt i32 %622, %625
  br label %22

; <label>:627:                                    ; preds = %76, %67
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %629
  %631 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %630)
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %635, 90
  br label %76

; <label>:637:                                    ; preds = %104, %95
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %639
  store double 4.000000e+00, double* %640, align 8
  br label %104

; <label>:641:                                    ; preds = %126, %117
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %645, 85
  br label %126

; <label>:647:                                    ; preds = %156, %147
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %649
  store double 3.700000e+00, double* %650, align 8
  br label %156

; <label>:651:                                    ; preds = %194, %185
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %653
  %655 = load double, double* %654, align 8
  %656 = fcmp ole double %655, 8.100000e+01
  br label %194

; <label>:657:                                    ; preds = %234, %225
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sge i32 %661, 75
  br label %234

; <label>:663:                                    ; preds = %262, %253
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sle i32 %667, 74
  br label %262

; <label>:669:                                    ; preds = %296, %287
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sle i32 %673, 71
  br label %296

; <label>:675:                                    ; preds = %326, %317
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %677
  store double 2.000000e+00, double* %678, align 8
  br label %326

; <label>:679:                                    ; preds = %360, %351
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %681
  store double 1.500000e+00, double* %682, align 8
  br label %360

; <label>:683:                                    ; preds = %388, %379
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %687, 60
  br label %388

; <label>:689:                                    ; preds = %412, %403
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %691
  store double 1.000000e+00, double* %692, align 8
  br label %412

; <label>:693:                                    ; preds = %440, %431
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %695
  store double 0.000000e+00, double* %696, align 8
  br label %440

; <label>:697:                                    ; preds = %463, %454
  br label %463

; <label>:698:                                    ; preds = %484, %475
  br label %484

; <label>:699:                                    ; preds = %506, %497
  br label %506

; <label>:700:                                    ; preds = %530, %521
  %701 = load i32, i32* %5, align 4
  %702 = load i32, i32* %2, align 4
  %703 = icmp slt i32 %701, %702
  br label %530

; <label>:704:                                    ; preds = %552, %543
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sitofp i32 %708 to double
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %711
  %713 = load double, double* %712, align 8
  %714 = fsub double -0.000000e+00, %709
  %715 = fadd double %714, %713
  %716 = fsub double -0.000000e+00, %709
  %717 = fadd double %716, %713
  %718 = fmul double %709, %713
  store double %718, double* %11, align 8
  %719 = load double, double* %11, align 8
  %720 = load double, double* %10, align 8
  %721 = fadd double %719, %720
  store double %721, double* %10, align 8
  br label %552

; <label>:722:                                    ; preds = %584, %575
  %723 = load i32, i32* %5, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = sub i32 0, %723
  %731 = add i32 %730, 1
  %732 = sub i32 %723, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %723, 1
  %735 = add nsw i32 %723, 1
  store i32 %735, i32* %5, align 4
  br label %584

; <label>:736:                                    ; preds = %605, %596
  %737 = load double, double* %10, align 8
  %738 = load i32, i32* %7, align 4
  %739 = sitofp i32 %738 to double
  %740 = fsub double %737, %739
  %741 = fmul double %740, %739
  %742 = fsub double -0.000000e+00, %737
  %743 = fadd double %742, %739
  %744 = fsub double %737, %739
  %745 = fmul double %744, %739
  %746 = fdiv double %737, %739
  store double %746, double* %9, align 8
  %747 = load double, double* %9, align 8
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %747)
  br label %605
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
