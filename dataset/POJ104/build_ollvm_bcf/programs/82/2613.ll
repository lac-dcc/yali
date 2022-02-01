; ModuleID = 'source-C-CXX/82/2613.c'
source_filename = "source-C-CXX/82/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca [10 x double], align 16
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %407

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %418

; <label>:38:                                     ; preds = %29, %418
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %418

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %422

; <label>:60:                                     ; preds = %51, %422
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %422

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %29

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %396, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %397

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 90
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %100
  store double 4.000000e+00, double* %101, align 8
  br label %345

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 85
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %110
  store double 3.700000e+00, double* %111, align 8
  br label %326

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 82
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %120
  store double 3.300000e+00, double* %121, align 8
  br label %325

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 78
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %130
  store double 3.000000e+00, double* %131, align 8
  br label %306

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 75
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %140
  store double 2.700000e+00, double* %141, align 8
  br label %305

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %444

; <label>:151:                                    ; preds = %142, %444
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 72
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %444

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %170

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %168
  store double 2.300000e+00, double* %169, align 8
  br label %286

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 68
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %178
  store double 2.000000e+00, double* %179, align 8
  br label %267

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 64
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %188
  store double 1.500000e+00, double* %189, align 8
  br label %266

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %450

; <label>:199:                                    ; preds = %190, %450
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 60
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %450

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %236

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %456

; <label>:223:                                    ; preds = %214, %456
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %225
  store double 1.000000e+00, double* %226, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %456

; <label>:235:                                    ; preds = %223
  br label %265

; <label>:236:                                    ; preds = %213
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %460

; <label>:245:                                    ; preds = %236, %460
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 60
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %460

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %264

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %262
  store double 0.000000e+00, double* %263, align 8
  br label %264

; <label>:264:                                    ; preds = %260, %259
  br label %265

; <label>:265:                                    ; preds = %264, %235
  br label %266

; <label>:266:                                    ; preds = %265, %186
  br label %267

; <label>:267:                                    ; preds = %266, %176
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %466

; <label>:276:                                    ; preds = %267, %466
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %466

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %166
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %467

; <label>:295:                                    ; preds = %286, %467
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %467

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %138
  br label %306

; <label>:306:                                    ; preds = %305, %128
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %468

; <label>:315:                                    ; preds = %306, %468
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %468

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %118
  br label %326

; <label>:326:                                    ; preds = %325, %108
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %469

; <label>:335:                                    ; preds = %326, %469
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %469

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %98
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %470

; <label>:354:                                    ; preds = %345, %470
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sitofp i32 %362 to double
  %364 = fmul double %358, %363
  %365 = load double, double* %16, align 8
  %366 = fadd double %365, %364
  store double %366, double* %16, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %470

; <label>:375:                                    ; preds = %354
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %497

; <label>:385:                                    ; preds = %376, %497
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %497

; <label>:396:                                    ; preds = %385
  br label %84

; <label>:397:                                    ; preds = %84
  %398 = load double, double* %16, align 8
  %399 = fmul double 1.000000e+00, %398
  %400 = load i32, i32* %13, align 4
  %401 = sitofp i32 %400 to double
  %402 = fdiv double %399, %401
  %403 = fptrunc double %402 to float
  store float %403, float* %18, align 4
  %404 = load float, float* %18, align 4
  %405 = fpext float %404 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %405)
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [10 x i32], align 16
  %413 = alloca [10 x i32], align 16
  %414 = alloca double, align 8
  %415 = alloca [10 x double], align 16
  %416 = alloca float, align 4
  store i32 0, i32* %408, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %410)
  store i32 0, i32* %411, align 4
  store double 0.000000e+00, double* %414, align 8
  store i32 0, i32* %409, align 4
  br label %9

; <label>:418:                                    ; preds = %38, %29
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %12, align 4
  %421 = icmp slt i32 %419, %420
  br label %38

; <label>:422:                                    ; preds = %60, %51
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %424
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 %431, %430
  %433 = mul i32 %432, %430
  %434 = shl i32 %431, %430
  %435 = sub i32 0, %431
  %436 = add i32 %435, %430
  %437 = sub i32 %431, %430
  %438 = mul i32 %437, %430
  %439 = sub i32 %431, %430
  %440 = mul i32 %439, %430
  %441 = sub i32 0, %431
  %442 = add i32 %441, %430
  %443 = add nsw i32 %431, %430
  store i32 %443, i32* %13, align 4
  br label %60

; <label>:444:                                    ; preds = %151, %142
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %448, 72
  br label %151

; <label>:450:                                    ; preds = %199, %190
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %454, 60
  br label %199

; <label>:456:                                    ; preds = %223, %214
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %458
  store double 1.000000e+00, double* %459, align 8
  br label %223

; <label>:460:                                    ; preds = %245, %236
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp slt i32 %464, 60
  br label %245

; <label>:466:                                    ; preds = %276, %267
  br label %276

; <label>:467:                                    ; preds = %295, %286
  br label %295

; <label>:468:                                    ; preds = %315, %306
  br label %315

; <label>:469:                                    ; preds = %335, %326
  br label %335

; <label>:470:                                    ; preds = %354, %345
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sitofp i32 %478 to double
  %480 = fsub double -0.000000e+00, %474
  %481 = fadd double %480, %479
  %482 = fsub double -0.000000e+00, %474
  %483 = fadd double %482, %479
  %484 = fsub double %474, %479
  %485 = fmul double %484, %479
  %486 = fsub double %474, %479
  %487 = fmul double %486, %479
  %488 = fsub double %474, %479
  %489 = fmul double %488, %479
  %490 = fmul double %474, %479
  %491 = load double, double* %16, align 8
  %492 = fsub double -0.000000e+00, %491
  %493 = fadd double %492, %490
  %494 = fsub double %491, %490
  %495 = fmul double %494, %490
  %496 = fadd double %491, %490
  store double %496, double* %16, align 8
  br label %354

; <label>:497:                                    ; preds = %385, %376
  %498 = load i32, i32* %11, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 %500, 1
  %502 = shl i32 %498, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %498, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %498, 1
  %508 = sub i32 0, %498
  %509 = add i32 %508, 1
  %510 = sub i32 0, %498
  %511 = add i32 %510, 1
  %512 = add nsw i32 %498, 1
  store i32 %512, i32* %11, align 4
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
