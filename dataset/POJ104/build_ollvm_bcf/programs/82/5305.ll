; ModuleID = 'source-C-CXX/82/5305.c'
source_filename = "source-C-CXX/82/5305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %657

; <label>:29:                                     ; preds = %20, %657
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %657

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %670

; <label>:55:                                     ; preds = %46, %670
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %670

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %505, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %508

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp oge double %81, 9.000000e+01
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %675

; <label>:92:                                     ; preds = %83, %675
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %94
  store double 4.000000e+00, double* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %675

; <label>:104:                                    ; preds = %92
  br label %486

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ole double 8.500000e+01, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ole double %115, 8.900000e+01
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %119
  store double 3.700000e+00, double* %120, align 8
  br label %485

; <label>:121:                                    ; preds = %111, %105
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double 8.200000e+01, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %679

; <label>:136:                                    ; preds = %127, %679
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ole double %140, 8.400000e+01
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %679

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %153
  store double 3.300000e+00, double* %154, align 8
  br label %484

; <label>:155:                                    ; preds = %150, %121
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %685

; <label>:164:                                    ; preds = %155, %685
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ole double 7.800000e+01, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %685

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ole double %183, 8.100000e+01
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %187
  store double 3.000000e+00, double* %188, align 8
  br label %465

; <label>:189:                                    ; preds = %179, %178
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp ole double 7.500000e+01, %193
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp ole double %199, 7.700000e+01
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %691

; <label>:210:                                    ; preds = %201, %691
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %212
  store double 2.700000e+00, double* %213, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %691

; <label>:222:                                    ; preds = %210
  br label %446

; <label>:223:                                    ; preds = %195, %189
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp ole double 7.200000e+01, %227
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp ole double %233, 7.400000e+01
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %237
  store double 2.300000e+00, double* %238, align 8
  br label %427

; <label>:239:                                    ; preds = %229, %223
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp ole double 6.800000e+01, %243
  br i1 %244, label %245, label %273

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %695

; <label>:254:                                    ; preds = %245, %695
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp ole double %258, 7.100000e+01
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %695

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %273

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %271
  store double 2.000000e+00, double* %272, align 8
  br label %426

; <label>:273:                                    ; preds = %268, %239
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %701

; <label>:282:                                    ; preds = %273, %701
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp ole double 6.400000e+01, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %701

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %343

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %707

; <label>:306:                                    ; preds = %297, %707
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp ole double %310, 6.700000e+01
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %707

; <label>:320:                                    ; preds = %306
  br i1 %311, label %321, label %343

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %713

; <label>:330:                                    ; preds = %321, %713
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %332
  store double 1.500000e+00, double* %333, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %713

; <label>:342:                                    ; preds = %330
  br label %425

; <label>:343:                                    ; preds = %320, %296
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %717

; <label>:352:                                    ; preds = %343, %717
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fcmp ole double 6.000000e+01, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %717

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %395

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %723

; <label>:376:                                    ; preds = %367, %723
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fcmp ole double %380, 6.300000e+01
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %723

; <label>:390:                                    ; preds = %376
  br i1 %381, label %391, label %395

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %393
  store double 1.000000e+00, double* %394, align 8
  br label %424

; <label>:395:                                    ; preds = %390, %366
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = fcmp olt double %399, 6.000000e+01
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %403
  store double 0.000000e+00, double* %404, align 8
  br label %405

; <label>:405:                                    ; preds = %401, %395
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %729

; <label>:414:                                    ; preds = %405, %729
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %729

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %391
  br label %425

; <label>:425:                                    ; preds = %424, %342
  br label %426

; <label>:426:                                    ; preds = %425, %269
  br label %427

; <label>:427:                                    ; preds = %426, %235
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %730

; <label>:436:                                    ; preds = %427, %730
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %730

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %222
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %731

; <label>:455:                                    ; preds = %446, %731
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %731

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %185
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %732

; <label>:474:                                    ; preds = %465, %732
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %732

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %151
  br label %485

; <label>:485:                                    ; preds = %484, %117
  br label %486

; <label>:486:                                    ; preds = %485, %104
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %733

; <label>:495:                                    ; preds = %486, %733
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %733

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %2, align 4
  br label %73

; <label>:508:                                    ; preds = %73
  store i32 0, i32* %2, align 4
  br label %509

; <label>:509:                                    ; preds = %563, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %734

; <label>:518:                                    ; preds = %509, %734
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %3, align 4
  %521 = icmp slt i32 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %734

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %566

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %738

; <label>:540:                                    ; preds = %531, %738
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sitofp i32 %548 to double
  %550 = fmul double %544, %549
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %552
  store double %550, double* %553, align 8
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %738

; <label>:562:                                    ; preds = %540
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %2, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %2, align 4
  br label %509

; <label>:566:                                    ; preds = %530
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %567

; <label>:567:                                    ; preds = %596, %566
  %568 = load i32, i32* %2, align 4
  %569 = load i32, i32* %3, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %599

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %762

; <label>:580:                                    ; preds = %571, %762
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = load double, double* %7, align 8
  %586 = fadd double %585, %584
  store double %586, double* %7, align 8
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %762

; <label>:595:                                    ; preds = %580
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %2, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %2, align 4
  br label %567

; <label>:599:                                    ; preds = %567
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %773

; <label>:608:                                    ; preds = %599, %773
  store i32 0, i32* %2, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %773

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %650, %617
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %3, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %651

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sitofp i32 %626 to double
  %628 = load double, double* %8, align 8
  %629 = fadd double %628, %627
  store double %629, double* %8, align 8
  br label %630

; <label>:630:                                    ; preds = %622
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %774

; <label>:639:                                    ; preds = %630, %774
  %640 = load i32, i32* %2, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %2, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %774

; <label>:650:                                    ; preds = %639
  br label %618

; <label>:651:                                    ; preds = %618
  %652 = load double, double* %7, align 8
  %653 = load double, double* %8, align 8
  %654 = fdiv double %652, %653
  store double %654, double* %9, align 8
  %655 = load double, double* %9, align 8
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %655)
  ret i32 0

; <label>:657:                                    ; preds = %29, %20
  %658 = load i32, i32* %2, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %658, 1
  %666 = shl i32 %658, 1
  %667 = sub i32 0, %658
  %668 = add i32 %667, 1
  %669 = add nsw i32 %658, 1
  store i32 %669, i32* %2, align 4
  br label %29

; <label>:670:                                    ; preds = %55, %46
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %672
  %674 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %673)
  br label %55

; <label>:675:                                    ; preds = %92, %83
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %677
  store double 4.000000e+00, double* %678, align 8
  br label %92

; <label>:679:                                    ; preds = %136, %127
  %680 = load i32, i32* %2, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %681
  %683 = load double, double* %682, align 8
  %684 = fcmp ole double %683, 8.400000e+01
  br label %136

; <label>:685:                                    ; preds = %164, %155
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %687
  %689 = load double, double* %688, align 8
  %690 = fcmp ole double 7.800000e+01, %689
  br label %164

; <label>:691:                                    ; preds = %210, %201
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %693
  store double 2.700000e+00, double* %694, align 8
  br label %210

; <label>:695:                                    ; preds = %254, %245
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %697
  %699 = load double, double* %698, align 8
  %700 = fcmp ole double %699, 7.100000e+01
  br label %254

; <label>:701:                                    ; preds = %282, %273
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %703
  %705 = load double, double* %704, align 8
  %706 = fcmp ole double 6.400000e+01, %705
  br label %282

; <label>:707:                                    ; preds = %306, %297
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %709
  %711 = load double, double* %710, align 8
  %712 = fcmp ole double %711, 6.700000e+01
  br label %306

; <label>:713:                                    ; preds = %330, %321
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %715
  store double 1.500000e+00, double* %716, align 8
  br label %330

; <label>:717:                                    ; preds = %352, %343
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %719
  %721 = load double, double* %720, align 8
  %722 = fcmp ole double 6.000000e+01, %721
  br label %352

; <label>:723:                                    ; preds = %376, %367
  %724 = load i32, i32* %2, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %725
  %727 = load double, double* %726, align 8
  %728 = fcmp ole double %727, 6.300000e+01
  br label %376

; <label>:729:                                    ; preds = %414, %405
  br label %414

; <label>:730:                                    ; preds = %436, %427
  br label %436

; <label>:731:                                    ; preds = %455, %446
  br label %455

; <label>:732:                                    ; preds = %474, %465
  br label %474

; <label>:733:                                    ; preds = %495, %486
  br label %495

; <label>:734:                                    ; preds = %518, %509
  %735 = load i32, i32* %2, align 4
  %736 = load i32, i32* %3, align 4
  %737 = icmp slt i32 %735, %736
  br label %518

; <label>:738:                                    ; preds = %540, %531
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %740
  %742 = load double, double* %741, align 8
  %743 = load i32, i32* %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sitofp i32 %746 to double
  %748 = fsub double %742, %747
  %749 = fmul double %748, %747
  %750 = fsub double -0.000000e+00, %742
  %751 = fadd double %750, %747
  %752 = fsub double -0.000000e+00, %742
  %753 = fadd double %752, %747
  %754 = fsub double -0.000000e+00, %742
  %755 = fadd double %754, %747
  %756 = fsub double %742, %747
  %757 = fmul double %756, %747
  %758 = fmul double %742, %747
  %759 = load i32, i32* %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %760
  store double %758, double* %761, align 8
  br label %540

; <label>:762:                                    ; preds = %580, %571
  %763 = load i32, i32* %2, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %764
  %766 = load double, double* %765, align 8
  %767 = load double, double* %7, align 8
  %768 = fsub double -0.000000e+00, %767
  %769 = fadd double %768, %766
  %770 = fsub double %767, %766
  %771 = fmul double %770, %766
  %772 = fadd double %767, %766
  store double %772, double* %7, align 8
  br label %580

; <label>:773:                                    ; preds = %608, %599
  store i32 0, i32* %2, align 4
  br label %608

; <label>:774:                                    ; preds = %639, %630
  %775 = load i32, i32* %2, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %775
  %779 = add i32 %778, 1
  %780 = sub i32 %775, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %775, 1
  store i32 %782, i32* %2, align 4
  br label %639
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
