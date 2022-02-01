; ModuleID = 'source-C-CXX/82/595.c'
source_filename = "source-C-CXX/82/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %87, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %519

; <label>:20:                                     ; preds = %11, %519
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %519

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %88

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %522

; <label>:54:                                     ; preds = %45, %522
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %522

; <label>:65:                                     ; preds = %54
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %536

; <label>:76:                                     ; preds = %67, %536
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %536

; <label>:87:                                     ; preds = %76
  br label %11

; <label>:88:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %418, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %555

; <label>:98:                                     ; preds = %89, %555
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %555

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %421

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %559

; <label>:120:                                    ; preds = %111, %559
  %121 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 100
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %559

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %147

; <label>:136:                                    ; preds = %135
  %137 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 90
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %145
  store float 4.000000e+00, float* %146, align 4
  br label %417

; <label>:147:                                    ; preds = %136, %135
  %148 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 85
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %566

; <label>:163:                                    ; preds = %154, %566
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %165
  store float 0x400D9999A0000000, float* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %566

; <label>:175:                                    ; preds = %163
  br label %416

; <label>:176:                                    ; preds = %147
  %177 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 82
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %570

; <label>:192:                                    ; preds = %183, %570
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %194
  store float 0x400A666660000000, float* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %570

; <label>:204:                                    ; preds = %192
  br label %415

; <label>:205:                                    ; preds = %176
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %574

; <label>:214:                                    ; preds = %205, %574
  %215 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 78
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %574

; <label>:229:                                    ; preds = %214
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %232
  store float 3.000000e+00, float* %233, align 4
  br label %414

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %581

; <label>:243:                                    ; preds = %234, %581
  %244 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 75
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %581

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %281

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %588

; <label>:268:                                    ; preds = %259, %588
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %270
  store float 0x40059999A0000000, float* %271, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %588

; <label>:280:                                    ; preds = %268
  br label %413

; <label>:281:                                    ; preds = %258
  %282 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 72
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %290
  store float 0x4002666660000000, float* %291, align 4
  br label %412

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %592

; <label>:301:                                    ; preds = %292, %592
  %302 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 68
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %592

; <label>:316:                                    ; preds = %301
  br i1 %307, label %317, label %321

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %319
  store float 2.000000e+00, float* %320, align 4
  br label %411

; <label>:321:                                    ; preds = %316
  %322 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 64
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %330
  store float 1.500000e+00, float* %331, align 4
  br label %410

; <label>:332:                                    ; preds = %321
  %333 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %337, 60
  br i1 %338, label %339, label %361

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %599

; <label>:348:                                    ; preds = %339, %599
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %350
  store float 1.000000e+00, float* %351, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %599

; <label>:360:                                    ; preds = %348
  br label %391

; <label>:361:                                    ; preds = %332
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %603

; <label>:370:                                    ; preds = %361, %603
  %371 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %375, 60
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %603

; <label>:385:                                    ; preds = %370
  br i1 %376, label %386, label %390

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %388
  store float 0.000000e+00, float* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %386, %385
  br label %391

; <label>:391:                                    ; preds = %390, %360
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %610

; <label>:400:                                    ; preds = %391, %610
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %610

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %328
  br label %411

; <label>:411:                                    ; preds = %410, %317
  br label %412

; <label>:412:                                    ; preds = %411, %288
  br label %413

; <label>:413:                                    ; preds = %412, %280
  br label %414

; <label>:414:                                    ; preds = %413, %230
  br label %415

; <label>:415:                                    ; preds = %414, %204
  br label %416

; <label>:416:                                    ; preds = %415, %175
  br label %417

; <label>:417:                                    ; preds = %416, %143
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %4, align 4
  br label %89

; <label>:421:                                    ; preds = %110
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %611

; <label>:430:                                    ; preds = %421, %611
  store i32 0, i32* %4, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %611

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %491, %439
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %494

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %612

; <label>:453:                                    ; preds = %444, %612
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %455
  %457 = load float, float* %456, align 4
  %458 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to float
  %464 = fmul float %457, %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %466
  store float %464, float* %467, align 4
  %468 = load float, float* %8, align 4
  %469 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to float
  %475 = fadd float %468, %474
  store float %475, float* %8, align 4
  %476 = load float, float* %9, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %478
  %480 = load float, float* %479, align 4
  %481 = fadd float %476, %480
  store float %481, float* %9, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %612

; <label>:490:                                    ; preds = %453
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %4, align 4
  br label %440

; <label>:494:                                    ; preds = %440
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %657

; <label>:503:                                    ; preds = %494, %657
  %504 = load float, float* %9, align 4
  %505 = load float, float* %8, align 4
  %506 = fdiv float %504, %505
  store float %506, float* %5, align 4
  %507 = load float, float* %5, align 4
  %508 = fpext float %507 to double
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %508)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %657

; <label>:518:                                    ; preds = %503
  ret void

; <label>:519:                                    ; preds = %20, %11
  %520 = load i32, i32* %3, align 4
  %521 = icmp slt i32 %520, 2
  br label %20

; <label>:522:                                    ; preds = %54, %45
  %523 = load i32, i32* %4, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 %523, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %523, 1
  %533 = sub i32 0, %523
  %534 = add i32 %533, 1
  %535 = add nsw i32 %523, 1
  store i32 %535, i32* %4, align 4
  br label %54

; <label>:536:                                    ; preds = %76, %67
  %537 = load i32, i32* %3, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = sub i32 %537, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %537
  %549 = add i32 %548, 1
  %550 = sub i32 %537, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %537
  %553 = add i32 %552, 1
  %554 = add nsw i32 %537, 1
  store i32 %554, i32* %3, align 4
  br label %76

; <label>:555:                                    ; preds = %98, %89
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  br label %98

; <label>:559:                                    ; preds = %120, %111
  %560 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i32], [10 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sle i32 %564, 100
  br label %120

; <label>:566:                                    ; preds = %163, %154
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %568
  store float 0x400D9999A0000000, float* %569, align 4
  br label %163

; <label>:570:                                    ; preds = %192, %183
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %572
  store float 0x400A666660000000, float* %573, align 4
  br label %192

; <label>:574:                                    ; preds = %214, %205
  %575 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %579, 78
  br label %214

; <label>:581:                                    ; preds = %243, %234
  %582 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %586, 75
  br label %243

; <label>:588:                                    ; preds = %268, %259
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %590
  store float 0x40059999A0000000, float* %591, align 4
  br label %268

; <label>:592:                                    ; preds = %301, %292
  %593 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %597, 68
  br label %301

; <label>:599:                                    ; preds = %348, %339
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %601
  store float 1.000000e+00, float* %602, align 4
  br label %348

; <label>:603:                                    ; preds = %370, %361
  %604 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %608, 60
  br label %370

; <label>:610:                                    ; preds = %400, %391
  br label %400

; <label>:611:                                    ; preds = %430, %421
  store i32 0, i32* %4, align 4
  br label %430

; <label>:612:                                    ; preds = %453, %444
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %614
  %616 = load float, float* %615, align 4
  %617 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sitofp i32 %621 to float
  %623 = fsub float -0.000000e+00, %616
  %624 = fadd float %623, %622
  %625 = fsub float %616, %622
  %626 = fmul float %625, %622
  %627 = fmul float %616, %622
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %629
  store float %627, float* %630, align 4
  %631 = load float, float* %8, align 4
  %632 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sitofp i32 %636 to float
  %638 = fsub float -0.000000e+00, %631
  %639 = fadd float %638, %637
  %640 = fsub float -0.000000e+00, %631
  %641 = fadd float %640, %637
  %642 = fadd float %631, %637
  store float %642, float* %8, align 4
  %643 = load float, float* %9, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %645
  %647 = load float, float* %646, align 4
  %648 = fsub float -0.000000e+00, %643
  %649 = fadd float %648, %647
  %650 = fsub float -0.000000e+00, %643
  %651 = fadd float %650, %647
  %652 = fsub float -0.000000e+00, %643
  %653 = fadd float %652, %647
  %654 = fsub float %643, %647
  %655 = fmul float %654, %647
  %656 = fadd float %643, %647
  store float %656, float* %9, align 4
  br label %453

; <label>:657:                                    ; preds = %503, %494
  %658 = load float, float* %9, align 4
  %659 = load float, float* %8, align 4
  %660 = fsub float %658, %659
  %661 = fmul float %660, %659
  %662 = fsub float -0.000000e+00, %658
  %663 = fadd float %662, %659
  %664 = fsub float -0.000000e+00, %658
  %665 = fadd float %664, %659
  %666 = fsub float %658, %659
  %667 = fmul float %666, %659
  %668 = fdiv float %658, %659
  store float %668, float* %5, align 4
  %669 = load float, float* %5, align 4
  %670 = fpext float %669 to double
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %670)
  br label %503
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
