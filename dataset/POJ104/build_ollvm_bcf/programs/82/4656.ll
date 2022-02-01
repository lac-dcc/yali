; ModuleID = 'source-C-CXX/82/4656.c'
source_filename = "source-C-CXX/82/4656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %592

; <label>:30:                                     ; preds = %21, %592
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %592

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %602

; <label>:61:                                     ; preds = %52, %602
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %602

; <label>:72:                                     ; preds = %61
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %607

; <label>:82:                                     ; preds = %73, %607
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %607

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %118, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %608

; <label>:105:                                    ; preds = %96, %608
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %107
  store double 0.000000e+00, double* %108, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %608

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %612

; <label>:130:                                    ; preds = %121, %612
  store i32 0, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %612

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %536, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %613

; <label>:149:                                    ; preds = %140, %613
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %613

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %539

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %617

; <label>:171:                                    ; preds = %162, %617
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 90
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %617

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %188
  store double 4.000000e+00, double* %189, align 8
  br label %517

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 90
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 85
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %204
  store double 3.700000e+00, double* %205, align 8
  br label %516

; <label>:206:                                    ; preds = %196, %190
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 85
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 82
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %220
  store double 3.300000e+00, double* %221, align 8
  br label %515

; <label>:222:                                    ; preds = %212, %206
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 82
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 78
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %236
  store double 3.000000e+00, double* %237, align 8
  br label %496

; <label>:238:                                    ; preds = %228, %222
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 78
  br i1 %243, label %244, label %272

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %623

; <label>:253:                                    ; preds = %244, %623
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 75
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %623

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %272

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %270
  store double 2.700000e+00, double* %271, align 8
  br label %477

; <label>:272:                                    ; preds = %267, %238
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %629

; <label>:281:                                    ; preds = %272, %629
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %285, 75
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %629

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %324

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 72
  br i1 %301, label %302, label %324

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %635

; <label>:311:                                    ; preds = %302, %635
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %313
  store double 2.300000e+00, double* %314, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %635

; <label>:323:                                    ; preds = %311
  br label %476

; <label>:324:                                    ; preds = %296, %295
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %639

; <label>:333:                                    ; preds = %324, %639
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %337, 72
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %639

; <label>:347:                                    ; preds = %333
  br i1 %338, label %348, label %376

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 68
  br i1 %353, label %354, label %376

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %645

; <label>:363:                                    ; preds = %354, %645
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %365
  store double 2.000000e+00, double* %366, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %645

; <label>:375:                                    ; preds = %363
  br label %475

; <label>:376:                                    ; preds = %348, %347
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %380, 68
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %386, 64
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %390
  store double 1.500000e+00, double* %391, align 8
  br label %456

; <label>:392:                                    ; preds = %382, %376
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %649

; <label>:401:                                    ; preds = %392, %649
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %405, 64
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %649

; <label>:415:                                    ; preds = %401
  br i1 %406, label %416, label %426

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %420, 60
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %424
  store double 1.000000e+00, double* %425, align 8
  br label %437

; <label>:426:                                    ; preds = %416, %415
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %430, 60
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %434
  store double 0.000000e+00, double* %435, align 8
  br label %436

; <label>:436:                                    ; preds = %432, %426
  br label %437

; <label>:437:                                    ; preds = %436, %422
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %655

; <label>:446:                                    ; preds = %437, %655
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %655

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %388
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %656

; <label>:465:                                    ; preds = %456, %656
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %656

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474, %375
  br label %476

; <label>:476:                                    ; preds = %475, %323
  br label %477

; <label>:477:                                    ; preds = %476, %268
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %657

; <label>:486:                                    ; preds = %477, %657
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %657

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %234
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %658

; <label>:505:                                    ; preds = %496, %658
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %658

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %218
  br label %516

; <label>:516:                                    ; preds = %515, %202
  br label %517

; <label>:517:                                    ; preds = %516, %186
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %659

; <label>:526:                                    ; preds = %517, %659
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %659

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %4, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %4, align 4
  br label %140

; <label>:539:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %540

; <label>:540:                                    ; preds = %583, %539
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* %3, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %586

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %660

; <label>:553:                                    ; preds = %544, %660
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sitofp i32 %561 to double
  %563 = fmul double %557, %562
  store double %563, double* %7, align 8
  %564 = load double, double* %7, align 8
  %565 = load double, double* %8, align 8
  %566 = fadd double %565, %564
  store double %566, double* %8, align 8
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sitofp i32 %570 to double
  %572 = load double, double* %9, align 8
  %573 = fadd double %572, %571
  store double %573, double* %9, align 8
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %660

; <label>:582:                                    ; preds = %553
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %4, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %4, align 4
  br label %540

; <label>:586:                                    ; preds = %540
  %587 = load double, double* %8, align 8
  %588 = load double, double* %9, align 8
  %589 = fdiv double %587, %588
  store double %589, double* %10, align 8
  %590 = load double, double* %10, align 8
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %590)
  ret i32 0

; <label>:592:                                    ; preds = %30, %21
  %593 = load i32, i32* %4, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = add nsw i32 %593, 1
  store i32 %601, i32* %4, align 4
  br label %30

; <label>:602:                                    ; preds = %61, %52
  %603 = load i32, i32* %4, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = add nsw i32 %603, 1
  store i32 %606, i32* %4, align 4
  br label %61

; <label>:607:                                    ; preds = %82, %73
  store i32 0, i32* %4, align 4
  br label %82

; <label>:608:                                    ; preds = %105, %96
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %610
  store double 0.000000e+00, double* %611, align 8
  br label %105

; <label>:612:                                    ; preds = %130, %121
  store i32 0, i32* %4, align 4
  br label %130

; <label>:613:                                    ; preds = %149, %140
  %614 = load i32, i32* %4, align 4
  %615 = load i32, i32* %3, align 4
  %616 = icmp slt i32 %614, %615
  br label %149

; <label>:617:                                    ; preds = %171, %162
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %621, 90
  br label %171

; <label>:623:                                    ; preds = %253, %244
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %627, 75
  br label %253

; <label>:629:                                    ; preds = %281, %272
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp slt i32 %633, 75
  br label %281

; <label>:635:                                    ; preds = %311, %302
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %637
  store double 2.300000e+00, double* %638, align 8
  br label %311

; <label>:639:                                    ; preds = %333, %324
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp slt i32 %643, 72
  br label %333

; <label>:645:                                    ; preds = %363, %354
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %647
  store double 2.000000e+00, double* %648, align 8
  br label %363

; <label>:649:                                    ; preds = %401, %392
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp slt i32 %653, 64
  br label %401

; <label>:655:                                    ; preds = %446, %437
  br label %446

; <label>:656:                                    ; preds = %465, %456
  br label %465

; <label>:657:                                    ; preds = %486, %477
  br label %486

; <label>:658:                                    ; preds = %505, %496
  br label %505

; <label>:659:                                    ; preds = %526, %517
  br label %526

; <label>:660:                                    ; preds = %553, %544
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sitofp i32 %668 to double
  %670 = fmul double %664, %669
  store double %670, double* %7, align 8
  %671 = load double, double* %7, align 8
  %672 = load double, double* %8, align 8
  %673 = fsub double %672, %671
  %674 = fmul double %673, %671
  %675 = fsub double -0.000000e+00, %672
  %676 = fadd double %675, %671
  %677 = fadd double %672, %671
  store double %677, double* %8, align 8
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sitofp i32 %681 to double
  %683 = load double, double* %9, align 8
  %684 = fsub double -0.000000e+00, %683
  %685 = fadd double %684, %682
  %686 = fsub double %683, %682
  %687 = fmul double %686, %682
  %688 = fsub double -0.000000e+00, %683
  %689 = fadd double %688, %682
  %690 = fsub double -0.000000e+00, %683
  %691 = fadd double %690, %682
  %692 = fsub double %683, %682
  %693 = fmul double %692, %682
  %694 = fadd double %683, %682
  store double %694, double* %9, align 8
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
