; ModuleID = 'source-C-CXX/82/2212.c'
source_filename = "source-C-CXX/82/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %607

; <label>:9:                                      ; preds = %0, %607
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [10 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %607

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %121, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %618

; <label>:38:                                     ; preds = %29, %618
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %39, 2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %618

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %124

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %621

; <label>:59:                                     ; preds = %50, %621
  store i32 0, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %621

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %622

; <label>:90:                                     ; preds = %81, %622
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %622

; <label>:101:                                    ; preds = %90
  br label %69

; <label>:102:                                    ; preds = %69
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %634

; <label>:111:                                    ; preds = %102, %634
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %634

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %29

; <label>:124:                                    ; preds = %49
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %635

; <label>:133:                                    ; preds = %124, %635
  store i32 0, i32* %14, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %635

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %155, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %143

; <label>:158:                                    ; preds = %143
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %596, %158
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %599

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 90
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %163
  %171 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 100
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %170
  store double 4.000000e+00, double* %16, align 8
  br label %585

; <label>:178:                                    ; preds = %170, %163
  %179 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 85
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %178
  %186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 89
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %185
  store double 3.700000e+00, double* %16, align 8
  br label %566

; <label>:193:                                    ; preds = %185, %178
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %636

; <label>:202:                                    ; preds = %193, %636
  %203 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 82
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %636

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %244

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 84
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %643

; <label>:234:                                    ; preds = %225, %643
  store double 3.300000e+00, double* %16, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %643

; <label>:243:                                    ; preds = %234
  br label %547

; <label>:244:                                    ; preds = %218, %217
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %644

; <label>:253:                                    ; preds = %244, %644
  %254 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 78
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %644

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %295

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 81
  br i1 %275, label %276, label %295

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %651

; <label>:285:                                    ; preds = %276, %651
  store double 3.000000e+00, double* %16, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %651

; <label>:294:                                    ; preds = %285
  br label %528

; <label>:295:                                    ; preds = %269, %268
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %652

; <label>:304:                                    ; preds = %295, %652
  %305 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 75
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %652

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %346

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %659

; <label>:329:                                    ; preds = %320, %659
  %330 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 77
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %659

; <label>:344:                                    ; preds = %329
  br i1 %335, label %345, label %346

; <label>:345:                                    ; preds = %344
  store double 2.700000e+00, double* %16, align 8
  br label %527

; <label>:346:                                    ; preds = %344, %319
  %347 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %351, 72
  br i1 %352, label %353, label %379

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %666

; <label>:362:                                    ; preds = %353, %666
  %363 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %367, 74
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %666

; <label>:377:                                    ; preds = %362
  br i1 %368, label %378, label %379

; <label>:378:                                    ; preds = %377
  store double 2.300000e+00, double* %16, align 8
  br label %526

; <label>:379:                                    ; preds = %377, %346
  %380 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 68
  br i1 %385, label %386, label %412

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %673

; <label>:395:                                    ; preds = %386, %673
  %396 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %400, 71
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %673

; <label>:410:                                    ; preds = %395
  br i1 %401, label %411, label %412

; <label>:411:                                    ; preds = %410
  store double 2.000000e+00, double* %16, align 8
  br label %525

; <label>:412:                                    ; preds = %410, %379
  %413 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %417, 64
  br i1 %418, label %419, label %463

; <label>:419:                                    ; preds = %412
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %680

; <label>:428:                                    ; preds = %419, %680
  %429 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sle i32 %433, 67
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %680

; <label>:443:                                    ; preds = %428
  br i1 %434, label %444, label %463

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %687

; <label>:453:                                    ; preds = %444, %687
  store double 1.500000e+00, double* %16, align 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %687

; <label>:462:                                    ; preds = %453
  br label %524

; <label>:463:                                    ; preds = %443, %412
  %464 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %468, 60
  br i1 %469, label %470, label %478

; <label>:470:                                    ; preds = %463
  %471 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sle i32 %475, 63
  br i1 %476, label %477, label %478

; <label>:477:                                    ; preds = %470
  store double 1.000000e+00, double* %16, align 8
  br label %505

; <label>:478:                                    ; preds = %470, %463
  %479 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp slt i32 %483, 60
  br i1 %484, label %485, label %486

; <label>:485:                                    ; preds = %478
  store double 0.000000e+00, double* %16, align 8
  br label %486

; <label>:486:                                    ; preds = %485, %478
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %688

; <label>:495:                                    ; preds = %486, %688
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %688

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %477
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %689

; <label>:514:                                    ; preds = %505, %689
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %689

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %462
  br label %525

; <label>:525:                                    ; preds = %524, %411
  br label %526

; <label>:526:                                    ; preds = %525, %378
  br label %527

; <label>:527:                                    ; preds = %526, %345
  br label %528

; <label>:528:                                    ; preds = %527, %294
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %690

; <label>:537:                                    ; preds = %528, %690
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %690

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %243
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %691

; <label>:556:                                    ; preds = %547, %691
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %691

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %192
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %692

; <label>:575:                                    ; preds = %566, %692
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %692

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %177
  %586 = load double, double* %16, align 8
  %587 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], [10 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sitofp i32 %591 to double
  %593 = fmul double %586, %592
  %594 = load double, double* %18, align 8
  %595 = fadd double %594, %593
  store double %595, double* %18, align 8
  br label %596

; <label>:596:                                    ; preds = %585
  %597 = load i32, i32* %14, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %14, align 4
  br label %159

; <label>:599:                                    ; preds = %159
  %600 = load double, double* %18, align 8
  %601 = load i32, i32* %15, align 4
  %602 = sitofp i32 %601 to double
  %603 = fdiv double %600, %602
  store double %603, double* %17, align 8
  %604 = load double, double* %17, align 8
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %604)
  %606 = load i32, i32* %10, align 4
  ret i32 %606

; <label>:607:                                    ; preds = %9, %0
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca [2 x [10 x i32]], align 16
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca double, align 8
  %615 = alloca double, align 8
  %616 = alloca double, align 8
  store i32 0, i32* %608, align 4
  store i32 0, i32* %611, align 4
  store i32 0, i32* %612, align 4
  store i32 0, i32* %613, align 4
  store double 0.000000e+00, double* %616, align 8
  %617 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %609)
  store i32 0, i32* %611, align 4
  br label %9

; <label>:618:                                    ; preds = %38, %29
  %619 = load i32, i32* %13, align 4
  %620 = icmp slt i32 %619, 2
  br label %38

; <label>:621:                                    ; preds = %59, %50
  store i32 0, i32* %14, align 4
  br label %59

; <label>:622:                                    ; preds = %90, %81
  %623 = load i32, i32* %14, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 0, %623
  %629 = add i32 %628, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %623, 1
  %633 = add nsw i32 %623, 1
  store i32 %633, i32* %14, align 4
  br label %90

; <label>:634:                                    ; preds = %111, %102
  br label %111

; <label>:635:                                    ; preds = %133, %124
  store i32 0, i32* %14, align 4
  br label %133

; <label>:636:                                    ; preds = %202, %193
  %637 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %641, 82
  br label %202

; <label>:643:                                    ; preds = %234, %225
  store double 3.300000e+00, double* %16, align 8
  br label %234

; <label>:644:                                    ; preds = %253, %244
  %645 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %649, 78
  br label %253

; <label>:651:                                    ; preds = %285, %276
  store double 3.000000e+00, double* %16, align 8
  br label %285

; <label>:652:                                    ; preds = %304, %295
  %653 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %657, 75
  br label %304

; <label>:659:                                    ; preds = %329, %320
  %660 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x i32], [10 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sle i32 %664, 77
  br label %329

; <label>:666:                                    ; preds = %362, %353
  %667 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i32], [10 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sle i32 %671, 74
  br label %362

; <label>:673:                                    ; preds = %395, %386
  %674 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %675 = load i32, i32* %14, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x i32], [10 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp sle i32 %678, 71
  br label %395

; <label>:680:                                    ; preds = %428, %419
  %681 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x i32], [10 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp sle i32 %685, 67
  br label %428

; <label>:687:                                    ; preds = %453, %444
  store double 1.500000e+00, double* %16, align 8
  br label %453

; <label>:688:                                    ; preds = %495, %486
  br label %495

; <label>:689:                                    ; preds = %514, %505
  br label %514

; <label>:690:                                    ; preds = %537, %528
  br label %537

; <label>:691:                                    ; preds = %556, %547
  br label %556

; <label>:692:                                    ; preds = %575, %566
  br label %575
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
