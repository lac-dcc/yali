; ModuleID = 'source-C-CXX/82/995.c'
source_filename = "source-C-CXX/82/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x double], align 16
  %11 = alloca [10 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 0, %14
  %16 = zext i1 %15 to i32
  %17 = icmp slt i32 %16, 10
  %18 = zext i1 %17 to i32
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %2
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %541

; <label>:33:                                     ; preds = %24, %541
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %541

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %439, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %546

; <label>:73:                                     ; preds = %64, %546
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %546

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %442

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %90, 9.000000e+01
  br i1 %91, label %92, label %138

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %550

; <label>:101:                                    ; preds = %92, %550
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ole double %105, 1.000000e+02
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %550

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %138

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %556

; <label>:125:                                    ; preds = %116, %556
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %127
  store double 4.000000e+00, double* %128, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %556

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137, %115, %86
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 8.500000e+01
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 8.900000e+01
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %560

; <label>:159:                                    ; preds = %150, %560
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %161
  store double 3.700000e+00, double* %162, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %560

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %144, %138
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oge double %176, 8.200000e+01
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp ole double %182, 8.400000e+01
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
  br i1 %192, label %193, label %564

; <label>:193:                                    ; preds = %184, %564
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %195
  store double 3.300000e+00, double* %196, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %564

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205, %178, %172
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp oge double %210, 7.800000e+01
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %568

; <label>:221:                                    ; preds = %212, %568
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp ole double %225, 8.100000e+01
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %568

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %238
  store double 3.000000e+00, double* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %236, %235, %206
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp oge double %244, 7.500000e+01
  br i1 %245, label %246, label %274

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %574

; <label>:255:                                    ; preds = %246, %574
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp ole double %259, 7.700000e+01
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %574

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %274

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %272
  store double 2.700000e+00, double* %273, align 8
  br label %274

; <label>:274:                                    ; preds = %270, %269, %240
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp oge double %278, 7.200000e+01
  br i1 %279, label %280, label %326

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %580

; <label>:289:                                    ; preds = %280, %580
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fcmp ole double %293, 7.400000e+01
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %580

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %326

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %586

; <label>:313:                                    ; preds = %304, %586
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %315
  store double 2.300000e+00, double* %316, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %586

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325, %303, %274
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp oge double %330, 6.800000e+01
  br i1 %331, label %332, label %342

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fcmp ole double %336, 7.100000e+01
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %340
  store double 2.000000e+00, double* %341, align 8
  br label %342

; <label>:342:                                    ; preds = %338, %332, %326
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp oge double %346, 6.400000e+01
  br i1 %347, label %348, label %376

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %590

; <label>:357:                                    ; preds = %348, %590
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fcmp ole double %361, 6.700000e+01
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %590

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %376

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %374
  store double 1.500000e+00, double* %375, align 8
  br label %376

; <label>:376:                                    ; preds = %372, %371, %342
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %596

; <label>:385:                                    ; preds = %376, %596
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fcmp oge double %389, 6.000000e+01
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %596

; <label>:399:                                    ; preds = %385
  br i1 %390, label %400, label %428

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = fcmp ole double %404, 6.300000e+01
  br i1 %405, label %406, label %428

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %602

; <label>:415:                                    ; preds = %406, %602
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %417
  store double 1.000000e+00, double* %418, align 8
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %602

; <label>:427:                                    ; preds = %415
  br label %428

; <label>:428:                                    ; preds = %427, %400, %399
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fcmp olt double %432, 6.000000e+01
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %436
  store double 0.000000e+00, double* %437, align 8
  br label %438

; <label>:438:                                    ; preds = %434, %428
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %6, align 4
  br label %64

; <label>:442:                                    ; preds = %85
  store i32 0, i32* %6, align 4
  br label %443

; <label>:443:                                    ; preds = %472, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %606

; <label>:452:                                    ; preds = %443, %606
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %7, align 4
  %455 = icmp slt i32 %453, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %606

; <label>:464:                                    ; preds = %452
  br i1 %455, label %465, label %475

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %9, align 4
  br label %472

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %6, align 4
  br label %443

; <label>:475:                                    ; preds = %464
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %610

; <label>:484:                                    ; preds = %475, %610
  store i32 0, i32* %6, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %610

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %531, %493
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %7, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %532

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sitofp i32 %506 to double
  %508 = fmul double %502, %507
  %509 = load double, double* %12, align 8
  %510 = fadd double %509, %508
  store double %510, double* %12, align 8
  br label %511

; <label>:511:                                    ; preds = %498
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %611

; <label>:520:                                    ; preds = %511, %611
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %6, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %611

; <label>:531:                                    ; preds = %520
  br label %494

; <label>:532:                                    ; preds = %494
  %533 = load double, double* %12, align 8
  %534 = load i32, i32* %9, align 4
  %535 = sitofp i32 %534 to double
  %536 = fdiv double %533, %535
  %537 = fptrunc double %536 to float
  store float %537, float* %13, align 4
  %538 = load float, float* %13, align 4
  %539 = fpext float %538 to double
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %539)
  ret i32 0

; <label>:541:                                    ; preds = %33, %24
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %543
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %544)
  br label %33

; <label>:546:                                    ; preds = %73, %64
  %547 = load i32, i32* %6, align 4
  %548 = load i32, i32* %7, align 4
  %549 = icmp slt i32 %547, %548
  br label %73

; <label>:550:                                    ; preds = %101, %92
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %552
  %554 = load double, double* %553, align 8
  %555 = fcmp ole double %554, 1.000000e+02
  br label %101

; <label>:556:                                    ; preds = %125, %116
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %558
  store double 4.000000e+00, double* %559, align 8
  br label %125

; <label>:560:                                    ; preds = %159, %150
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %562
  store double 3.700000e+00, double* %563, align 8
  br label %159

; <label>:564:                                    ; preds = %193, %184
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %566
  store double 3.300000e+00, double* %567, align 8
  br label %193

; <label>:568:                                    ; preds = %221, %212
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = fcmp ole double %572, 8.100000e+01
  br label %221

; <label>:574:                                    ; preds = %255, %246
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = fcmp ole double %578, 7.700000e+01
  br label %255

; <label>:580:                                    ; preds = %289, %280
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = fcmp ole double %584, 7.400000e+01
  br label %289

; <label>:586:                                    ; preds = %313, %304
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %588
  store double 2.300000e+00, double* %589, align 8
  br label %313

; <label>:590:                                    ; preds = %357, %348
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = fcmp ole double %594, 6.700000e+01
  br label %357

; <label>:596:                                    ; preds = %385, %376
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = fcmp oge double %600, 6.000000e+01
  br label %385

; <label>:602:                                    ; preds = %415, %406
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %604
  store double 1.000000e+00, double* %605, align 8
  br label %415

; <label>:606:                                    ; preds = %452, %443
  %607 = load i32, i32* %6, align 4
  %608 = load i32, i32* %7, align 4
  %609 = icmp slt i32 %607, %608
  br label %452

; <label>:610:                                    ; preds = %484, %475
  store i32 0, i32* %6, align 4
  br label %484

; <label>:611:                                    ; preds = %520, %511
  %612 = load i32, i32* %6, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = add nsw i32 %612, 1
  store i32 %619, i32* %6, align 4
  br label %520
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
