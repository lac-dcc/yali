; ModuleID = 'source-C-CXX/82/2141.c'
source_filename = "source-C-CXX/82/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %560

; <label>:9:                                      ; preds = %0, %560
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x i32], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [9 x double], align 16
  %16 = alloca [9 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %560

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %571

; <label>:38:                                     ; preds = %29, %571
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %571

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %17, align 4
  br label %29

; <label>:59:                                     ; preds = %50
  store i32 0, i32* %17, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %575

; <label>:69:                                     ; preds = %60, %575
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %575

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %579

; <label>:91:                                     ; preds = %82, %579
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %18, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %579

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %60

; <label>:110:                                    ; preds = %81
  store i32 0, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %119, %110
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %117
  store double 0.000000e+00, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  br label %111

; <label>:122:                                    ; preds = %111
  store i32 0, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %170, %122
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %600

; <label>:136:                                    ; preds = %127, %600
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %600

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %605

; <label>:159:                                    ; preds = %150, %605
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %605

; <label>:170:                                    ; preds = %159
  br label %123

; <label>:171:                                    ; preds = %123
  store i32 0, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %529, %171
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %532

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %611

; <label>:185:                                    ; preds = %176, %611
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ole double 9.000000e+01, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %611

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %246

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %617

; <label>:209:                                    ; preds = %200, %617
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp ole double %213, 1.000000e+02
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %617

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %246

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %623

; <label>:233:                                    ; preds = %224, %623
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %235
  store double 4.000000e+00, double* %236, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %623

; <label>:245:                                    ; preds = %233
  br label %246

; <label>:246:                                    ; preds = %245, %223, %199
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp oge double 8.900000e+01, %250
  br i1 %251, label %252, label %280

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fcmp oge double %256, 8.500000e+01
  br i1 %257, label %258, label %280

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %627

; <label>:267:                                    ; preds = %258, %627
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %269
  store double 3.700000e+00, double* %270, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %627

; <label>:279:                                    ; preds = %267
  br label %280

; <label>:280:                                    ; preds = %279, %252, %246
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fcmp oge double 8.400000e+01, %284
  br i1 %285, label %286, label %314

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp oge double %290, 8.200000e+01
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %631

; <label>:301:                                    ; preds = %292, %631
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %303
  store double 3.300000e+00, double* %304, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %631

; <label>:313:                                    ; preds = %301
  br label %314

; <label>:314:                                    ; preds = %313, %286, %280
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fcmp oge double 8.100000e+01, %318
  br i1 %319, label %320, label %348

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fcmp oge double %324, 7.800000e+01
  br i1 %325, label %326, label %348

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %635

; <label>:335:                                    ; preds = %326, %635
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %337
  store double 3.000000e+00, double* %338, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %635

; <label>:347:                                    ; preds = %335
  br label %348

; <label>:348:                                    ; preds = %347, %320, %314
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fcmp oge double 7.700000e+01, %352
  br i1 %353, label %354, label %364

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fcmp oge double %358, 7.500000e+01
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %362
  store double 2.700000e+00, double* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %360, %354, %348
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fcmp oge double 7.400000e+01, %368
  br i1 %369, label %370, label %398

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fcmp oge double %374, 7.200000e+01
  br i1 %375, label %376, label %398

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %639

; <label>:385:                                    ; preds = %376, %639
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %387
  store double 2.300000e+00, double* %388, align 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %639

; <label>:397:                                    ; preds = %385
  br label %398

; <label>:398:                                    ; preds = %397, %370, %364
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %643

; <label>:407:                                    ; preds = %398, %643
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fcmp oge double 7.100000e+01, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %643

; <label>:421:                                    ; preds = %407
  br i1 %412, label %422, label %450

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = fcmp oge double %426, 6.800000e+01
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %649

; <label>:437:                                    ; preds = %428, %649
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %439
  store double 2.000000e+00, double* %440, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %649

; <label>:449:                                    ; preds = %437
  br label %450

; <label>:450:                                    ; preds = %449, %422, %421
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fcmp oge double 6.700000e+01, %454
  br i1 %455, label %456, label %502

; <label>:456:                                    ; preds = %450
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %653

; <label>:465:                                    ; preds = %456, %653
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = fcmp oge double %469, 6.400000e+01
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %653

; <label>:479:                                    ; preds = %465
  br i1 %470, label %480, label %502

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %659

; <label>:489:                                    ; preds = %480, %659
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %491
  store double 1.500000e+00, double* %492, align 8
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %659

; <label>:501:                                    ; preds = %489
  br label %502

; <label>:502:                                    ; preds = %501, %479, %450
  %503 = load i32, i32* %17, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fcmp oge double 6.300000e+01, %506
  br i1 %507, label %508, label %518

; <label>:508:                                    ; preds = %502
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fcmp oge double %512, 6.000000e+01
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %508
  %515 = load i32, i32* %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %516
  store double 1.000000e+00, double* %517, align 8
  br label %518

; <label>:518:                                    ; preds = %514, %508, %502
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = fcmp olt double %522, 6.000000e+01
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %526
  store double 0.000000e+00, double* %527, align 8
  br label %528

; <label>:528:                                    ; preds = %524, %518
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %17, align 4
  br label %172

; <label>:532:                                    ; preds = %172
  store i32 0, i32* %17, align 4
  br label %533

; <label>:533:                                    ; preds = %550, %532
  %534 = load i32, i32* %17, align 4
  %535 = load i32, i32* %11, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %553

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* %17, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sitofp i32 %541 to double
  %543 = load i32, i32* %17, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = fmul double %542, %546
  %548 = load double, double* %13, align 8
  %549 = fadd double %548, %547
  store double %549, double* %13, align 8
  br label %550

; <label>:550:                                    ; preds = %537
  %551 = load i32, i32* %17, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %17, align 4
  br label %533

; <label>:553:                                    ; preds = %533
  %554 = load double, double* %13, align 8
  %555 = load i32, i32* %18, align 4
  %556 = sitofp i32 %555 to double
  %557 = fdiv double %554, %556
  store double %557, double* %14, align 8
  %558 = load double, double* %14, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %558)
  ret i32 0

; <label>:560:                                    ; preds = %9, %0
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca [9 x i32], align 16
  %564 = alloca double, align 8
  %565 = alloca double, align 8
  %566 = alloca [9 x double], align 16
  %567 = alloca [9 x double], align 16
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %561, align 4
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %562)
  store double 0.000000e+00, double* %564, align 8
  store i32 0, i32* %569, align 4
  store i32 0, i32* %568, align 4
  br label %9

; <label>:571:                                    ; preds = %38, %29
  %572 = load i32, i32* %17, align 4
  %573 = load i32, i32* %11, align 4
  %574 = icmp slt i32 %572, %573
  br label %38

; <label>:575:                                    ; preds = %69, %60
  %576 = load i32, i32* %17, align 4
  %577 = load i32, i32* %11, align 4
  %578 = icmp slt i32 %576, %577
  br label %69

; <label>:579:                                    ; preds = %91, %82
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %18, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, %583
  %587 = shl i32 %584, %583
  %588 = sub i32 0, %584
  %589 = add i32 %588, %583
  %590 = sub i32 %584, %583
  %591 = mul i32 %590, %583
  %592 = sub i32 %584, %583
  %593 = mul i32 %592, %583
  %594 = sub i32 0, %584
  %595 = add i32 %594, %583
  %596 = sub i32 %584, %583
  %597 = mul i32 %596, %583
  %598 = shl i32 %584, %583
  %599 = add nsw i32 %584, %583
  store i32 %599, i32* %18, align 4
  br label %91

; <label>:600:                                    ; preds = %136, %127
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %602
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %603)
  br label %136

; <label>:605:                                    ; preds = %159, %150
  %606 = load i32, i32* %17, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = add nsw i32 %606, 1
  store i32 %610, i32* %17, align 4
  br label %159

; <label>:611:                                    ; preds = %185, %176
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = fcmp ole double 9.000000e+01, %615
  br label %185

; <label>:617:                                    ; preds = %209, %200
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = fcmp ole double %621, 1.000000e+02
  br label %209

; <label>:623:                                    ; preds = %233, %224
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %625
  store double 4.000000e+00, double* %626, align 8
  br label %233

; <label>:627:                                    ; preds = %267, %258
  %628 = load i32, i32* %17, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %629
  store double 3.700000e+00, double* %630, align 8
  br label %267

; <label>:631:                                    ; preds = %301, %292
  %632 = load i32, i32* %17, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %633
  store double 3.300000e+00, double* %634, align 8
  br label %301

; <label>:635:                                    ; preds = %335, %326
  %636 = load i32, i32* %17, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %637
  store double 3.000000e+00, double* %638, align 8
  br label %335

; <label>:639:                                    ; preds = %385, %376
  %640 = load i32, i32* %17, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %641
  store double 2.300000e+00, double* %642, align 8
  br label %385

; <label>:643:                                    ; preds = %407, %398
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %645
  %647 = load double, double* %646, align 8
  %648 = fcmp oge double 7.100000e+01, %647
  br label %407

; <label>:649:                                    ; preds = %437, %428
  %650 = load i32, i32* %17, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %651
  store double 2.000000e+00, double* %652, align 8
  br label %437

; <label>:653:                                    ; preds = %465, %456
  %654 = load i32, i32* %17, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [9 x double], [9 x double]* %15, i64 0, i64 %655
  %657 = load double, double* %656, align 8
  %658 = fcmp oge double %657, 6.400000e+01
  br label %465

; <label>:659:                                    ; preds = %489, %480
  %660 = load i32, i32* %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [9 x double], [9 x double]* %16, i64 0, i64 %661
  store double 1.500000e+00, double* %662, align 8
  br label %489
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
