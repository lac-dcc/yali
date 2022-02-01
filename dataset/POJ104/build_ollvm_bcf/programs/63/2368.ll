; ModuleID = 'source-C-CXX/63/2368.c'
source_filename = "source-C-CXX/63/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca [50 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %76, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %715

; <label>:36:                                     ; preds = %27, %715
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %715

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %726

; <label>:65:                                     ; preds = %56, %726
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %726

; <label>:76:                                     ; preds = %65
  br label %23

; <label>:77:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %234, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %235

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %742

; <label>:91:                                     ; preds = %82, %742
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %742

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %212, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %754

; <label>:112:                                    ; preds = %103, %754
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %754

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %213

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = mul nsw i32 %134, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %148, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = mul nsw i32 %153, %162
  %164 = add nsw i32 %144, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %168, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %177, %181
  %183 = mul nsw i32 %173, %182
  %184 = add nsw i32 %164, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %125
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %758

; <label>:201:                                    ; preds = %192, %758
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %758

; <label>:212:                                    ; preds = %201
  br label %103

; <label>:213:                                    ; preds = %124
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %770

; <label>:223:                                    ; preds = %214, %770
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %770

; <label>:234:                                    ; preds = %223
  br label %78

; <label>:235:                                    ; preds = %78
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %784

; <label>:244:                                    ; preds = %235, %784
  store i32 0, i32* %6, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %784

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %371, %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %12, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %372

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %785

; <label>:267:                                    ; preds = %258, %785
  %268 = load i32, i32* %6, align 4
  store i32 %268, i32* %2, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %785

; <label>:279:                                    ; preds = %267
  br label %280

; <label>:280:                                    ; preds = %329, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %791

; <label>:289:                                    ; preds = %280, %791
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %791

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %332

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp olt double %306, %310
  br i1 %311, label %312, label %328

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  store double %316, double* %14, align 8
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %322
  store double %320, double* %323, align 8
  %324 = load double, double* %14, align 8
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %326
  store double %324, double* %327, align 8
  br label %328

; <label>:328:                                    ; preds = %312, %302
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  br label %280

; <label>:332:                                    ; preds = %301
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %795

; <label>:341:                                    ; preds = %332, %795
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %795

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %796

; <label>:360:                                    ; preds = %351, %796
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %796

; <label>:371:                                    ; preds = %360
  br label %254

; <label>:372:                                    ; preds = %254
  %373 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 0
  %374 = load double, double* %373, align 16
  %375 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 0
  store double %374, double* %375, align 16
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %376

; <label>:376:                                    ; preds = %458, %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %805

; <label>:385:                                    ; preds = %376, %805
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %12, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %805

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %461

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %809

; <label>:407:                                    ; preds = %398, %809
  %408 = load i32, i32* %8, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = fcmp une double %412, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %809

; <label>:426:                                    ; preds = %407
  br i1 %417, label %427, label %457

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %825

; <label>:436:                                    ; preds = %427, %825
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %442
  store double %440, double* %443, align 8
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %8, align 4
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %825

; <label>:456:                                    ; preds = %436
  br label %457

; <label>:457:                                    ; preds = %456, %426
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  br label %376

; <label>:461:                                    ; preds = %397
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %843

; <label>:470:                                    ; preds = %461, %843
  store i32 0, i32* %8, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %843

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %711, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %844

; <label>:489:                                    ; preds = %480, %844
  %490 = load i32, i32* %8, align 4
  %491 = load i32, i32* %5, align 4
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %844

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %714

; <label>:502:                                    ; preds = %501
  store i32 0, i32* %4, align 4
  br label %503

; <label>:503:                                    ; preds = %709, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %848

; <label>:512:                                    ; preds = %503, %848
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %3, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %848

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %710

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %4, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %7, align 4
  br label %528

; <label>:528:                                    ; preds = %685, %525
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %852

; <label>:537:                                    ; preds = %528, %852
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %538, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %852

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %688

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %856

; <label>:559:                                    ; preds = %550, %856
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub nsw i32 %563, %567
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub nsw i32 %572, %576
  %578 = mul nsw i32 %568, %577
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub nsw i32 %582, %586
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub nsw i32 %591, %595
  %597 = mul nsw i32 %587, %596
  %598 = add nsw i32 %578, %597
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub nsw i32 %602, %606
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub nsw i32 %611, %615
  %617 = mul nsw i32 %607, %616
  %618 = add nsw i32 %598, %617
  %619 = sitofp i32 %618 to double
  %620 = call double @sqrt(double %619) #3
  store double %620, double* %16, align 8
  %621 = load i32, i32* %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %622
  %624 = load double, double* %623, align 8
  %625 = load double, double* %16, align 8
  %626 = fcmp oeq double %624, %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %856

; <label>:635:                                    ; preds = %559
  br i1 %626, label %636, label %684

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1022

; <label>:645:                                    ; preds = %636, %1022
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %671
  %673 = load double, double* %672, align 8
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %649, i32 %653, i32 %657, i32 %661, i32 %665, i32 %669, double %673)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1022

; <label>:683:                                    ; preds = %645
  br label %684

; <label>:684:                                    ; preds = %683, %635
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %7, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %7, align 4
  br label %528

; <label>:688:                                    ; preds = %549
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1052

; <label>:698:                                    ; preds = %689, %1052
  %699 = load i32, i32* %4, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %4, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1052

; <label>:709:                                    ; preds = %698
  br label %503

; <label>:710:                                    ; preds = %524
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %8, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %8, align 4
  br label %480

; <label>:714:                                    ; preds = %501
  ret i32 0

; <label>:715:                                    ; preds = %36, %27
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %717
  %719 = load i32, i32* %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %720
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %723
  %725 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %718, i32* %721, i32* %724)
  br label %36

; <label>:726:                                    ; preds = %65, %56
  %727 = load i32, i32* %4, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 0, %727
  %731 = add i32 %730, 1
  %732 = shl i32 %727, 1
  %733 = sub i32 0, %727
  %734 = add i32 %733, 1
  %735 = sub i32 %727, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %727, 1
  %738 = shl i32 %727, 1
  %739 = sub i32 %727, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %727, 1
  store i32 %741, i32* %4, align 4
  br label %65

; <label>:742:                                    ; preds = %91, %82
  %743 = load i32, i32* %4, align 4
  %744 = shl i32 %743, 1
  %745 = shl i32 %743, 1
  %746 = sub i32 %743, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %743, 1
  %751 = sub i32 %743, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %743, 1
  store i32 %753, i32* %7, align 4
  br label %91

; <label>:754:                                    ; preds = %112, %103
  %755 = load i32, i32* %7, align 4
  %756 = load i32, i32* %3, align 4
  %757 = icmp slt i32 %755, %756
  br label %112

; <label>:758:                                    ; preds = %201, %192
  %759 = load i32, i32* %7, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %759, 1
  %763 = sub i32 0, %759
  %764 = add i32 %763, 1
  %765 = sub i32 %759, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %759
  %768 = add i32 %767, 1
  %769 = add nsw i32 %759, 1
  store i32 %769, i32* %7, align 4
  br label %201

; <label>:770:                                    ; preds = %223, %214
  %771 = load i32, i32* %4, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 0, %771
  %774 = add i32 %773, 1
  %775 = sub i32 %771, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 0, %771
  %778 = add i32 %777, 1
  %779 = shl i32 %771, 1
  %780 = sub i32 0, %771
  %781 = add i32 %780, 1
  %782 = shl i32 %771, 1
  %783 = add nsw i32 %771, 1
  store i32 %783, i32* %4, align 4
  br label %223

; <label>:784:                                    ; preds = %244, %235
  store i32 0, i32* %6, align 4
  br label %244

; <label>:785:                                    ; preds = %267, %258
  %786 = load i32, i32* %6, align 4
  store i32 %786, i32* %2, align 4
  %787 = load i32, i32* %6, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %787, 1
  store i32 %790, i32* %8, align 4
  br label %267

; <label>:791:                                    ; preds = %289, %280
  %792 = load i32, i32* %8, align 4
  %793 = load i32, i32* %12, align 4
  %794 = icmp slt i32 %792, %793
  br label %289

; <label>:795:                                    ; preds = %341, %332
  br label %341

; <label>:796:                                    ; preds = %360, %351
  %797 = load i32, i32* %6, align 4
  %798 = shl i32 %797, 1
  %799 = sub i32 0, %797
  %800 = add i32 %799, 1
  %801 = shl i32 %797, 1
  %802 = sub i32 0, %797
  %803 = add i32 %802, 1
  %804 = add nsw i32 %797, 1
  store i32 %804, i32* %6, align 4
  br label %360

; <label>:805:                                    ; preds = %385, %376
  %806 = load i32, i32* %6, align 4
  %807 = load i32, i32* %12, align 4
  %808 = icmp slt i32 %806, %807
  br label %385

; <label>:809:                                    ; preds = %407, %398
  %810 = load i32, i32* %8, align 4
  %811 = shl i32 %810, 1
  %812 = sub i32 %810, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %810, 1
  %815 = mul i32 %814, 1
  %816 = sub nsw i32 %810, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %817
  %819 = load double, double* %818, align 8
  %820 = load i32, i32* %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %821
  %823 = load double, double* %822, align 8
  %824 = fcmp une double %819, %823
  br label %407

; <label>:825:                                    ; preds = %436, %427
  %826 = load i32, i32* %6, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %827
  %829 = load double, double* %828, align 8
  %830 = load i32, i32* %8, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %831
  store double %829, double* %832, align 8
  %833 = load i32, i32* %8, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 %833, 1
  %836 = mul i32 %835, 1
  %837 = add nsw i32 %833, 1
  store i32 %837, i32* %8, align 4
  %838 = load i32, i32* %5, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = shl i32 %838, 1
  %842 = add nsw i32 %838, 1
  store i32 %842, i32* %5, align 4
  br label %436

; <label>:843:                                    ; preds = %470, %461
  store i32 0, i32* %8, align 4
  br label %470

; <label>:844:                                    ; preds = %489, %480
  %845 = load i32, i32* %8, align 4
  %846 = load i32, i32* %5, align 4
  %847 = icmp slt i32 %845, %846
  br label %489

; <label>:848:                                    ; preds = %512, %503
  %849 = load i32, i32* %4, align 4
  %850 = load i32, i32* %3, align 4
  %851 = icmp slt i32 %849, %850
  br label %512

; <label>:852:                                    ; preds = %537, %528
  %853 = load i32, i32* %7, align 4
  %854 = load i32, i32* %3, align 4
  %855 = icmp slt i32 %853, %854
  br label %537

; <label>:856:                                    ; preds = %559, %550
  %857 = load i32, i32* %4, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %7, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %860
  %866 = add i32 %865, %864
  %867 = shl i32 %860, %864
  %868 = shl i32 %860, %864
  %869 = sub i32 0, %860
  %870 = add i32 %869, %864
  %871 = sub i32 0, %860
  %872 = add i32 %871, %864
  %873 = sub i32 0, %860
  %874 = add i32 %873, %864
  %875 = sub i32 0, %860
  %876 = add i32 %875, %864
  %877 = shl i32 %860, %864
  %878 = sub nsw i32 %860, %864
  %879 = load i32, i32* %4, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %7, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, %882
  %888 = add i32 %887, %886
  %889 = shl i32 %882, %886
  %890 = sub i32 %882, %886
  %891 = mul i32 %890, %886
  %892 = sub nsw i32 %882, %886
  %893 = shl i32 %878, %892
  %894 = shl i32 %878, %892
  %895 = sub i32 0, %878
  %896 = add i32 %895, %892
  %897 = sub i32 %878, %892
  %898 = mul i32 %897, %892
  %899 = sub i32 %878, %892
  %900 = mul i32 %899, %892
  %901 = mul nsw i32 %878, %892
  %902 = load i32, i32* %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %7, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 %905, %909
  %911 = mul i32 %910, %909
  %912 = sub i32 0, %905
  %913 = add i32 %912, %909
  %914 = shl i32 %905, %909
  %915 = sub i32 %905, %909
  %916 = mul i32 %915, %909
  %917 = shl i32 %905, %909
  %918 = shl i32 %905, %909
  %919 = sub nsw i32 %905, %909
  %920 = load i32, i32* %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %7, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = shl i32 %923, %927
  %929 = sub i32 %923, %927
  %930 = mul i32 %929, %927
  %931 = sub i32 0, %923
  %932 = add i32 %931, %927
  %933 = sub i32 0, %923
  %934 = add i32 %933, %927
  %935 = shl i32 %923, %927
  %936 = sub i32 0, %923
  %937 = add i32 %936, %927
  %938 = sub i32 0, %923
  %939 = add i32 %938, %927
  %940 = sub nsw i32 %923, %927
  %941 = sub i32 %919, %940
  %942 = mul i32 %941, %940
  %943 = shl i32 %919, %940
  %944 = shl i32 %919, %940
  %945 = sub i32 0, %919
  %946 = add i32 %945, %940
  %947 = sub i32 0, %919
  %948 = add i32 %947, %940
  %949 = sub i32 0, %919
  %950 = add i32 %949, %940
  %951 = mul nsw i32 %919, %940
  %952 = sub i32 0, %901
  %953 = add i32 %952, %951
  %954 = shl i32 %901, %951
  %955 = sub i32 %901, %951
  %956 = mul i32 %955, %951
  %957 = shl i32 %901, %951
  %958 = shl i32 %901, %951
  %959 = sub i32 0, %901
  %960 = add i32 %959, %951
  %961 = add nsw i32 %901, %951
  %962 = load i32, i32* %4, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %7, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, %965
  %971 = add i32 %970, %969
  %972 = sub i32 0, %965
  %973 = add i32 %972, %969
  %974 = sub i32 0, %965
  %975 = add i32 %974, %969
  %976 = shl i32 %965, %969
  %977 = sub nsw i32 %965, %969
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %7, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, %981
  %987 = add i32 %986, %985
  %988 = sub i32 0, %981
  %989 = add i32 %988, %985
  %990 = sub i32 %981, %985
  %991 = mul i32 %990, %985
  %992 = sub i32 0, %981
  %993 = add i32 %992, %985
  %994 = sub i32 %981, %985
  %995 = mul i32 %994, %985
  %996 = shl i32 %981, %985
  %997 = shl i32 %981, %985
  %998 = sub nsw i32 %981, %985
  %999 = sub i32 %977, %998
  %1000 = mul i32 %999, %998
  %1001 = sub i32 %977, %998
  %1002 = mul i32 %1001, %998
  %1003 = sub i32 0, %977
  %1004 = add i32 %1003, %998
  %1005 = shl i32 %977, %998
  %1006 = shl i32 %977, %998
  %1007 = mul nsw i32 %977, %998
  %1008 = shl i32 %961, %1007
  %1009 = sub i32 %961, %1007
  %1010 = mul i32 %1009, %1007
  %1011 = sub i32 0, %961
  %1012 = add i32 %1011, %1007
  %1013 = add nsw i32 %961, %1007
  %1014 = sitofp i32 %1013 to double
  %1015 = call double @sqrt(double %1014) #3
  store double %1015, double* %16, align 8
  %1016 = load i32, i32* %8, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %1017
  %1019 = load double, double* %1018, align 8
  %1020 = load double, double* %16, align 8
  %1021 = fcmp oeq double %1019, %1020
  br label %559

; <label>:1022:                                   ; preds = %645, %636
  %1023 = load i32, i32* %4, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32, i32* %4, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = load i32, i32* %4, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %7, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = load i32, i32* %7, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = load i32, i32* %7, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %8, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %1048
  %1050 = load double, double* %1049, align 8
  %1051 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1026, i32 %1030, i32 %1034, i32 %1038, i32 %1042, i32 %1046, double %1050)
  br label %645

; <label>:1052:                                   ; preds = %698, %689
  %1053 = load i32, i32* %4, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1053, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1058, 1
  %1060 = add nsw i32 %1053, 1
  store i32 %1060, i32* %4, align 4
  br label %698
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
