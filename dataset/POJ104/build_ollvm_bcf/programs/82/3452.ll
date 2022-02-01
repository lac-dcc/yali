; ModuleID = 'source-C-CXX/82/3452.c'
source_filename = "source-C-CXX/82/3452.c"
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x i32], align 16
  %17 = alloca [110 x i32], align 16
  %18 = alloca [110 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %19, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %535

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %503, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %506

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 100
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %548

; <label>:73:                                     ; preds = %64, %548
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 90
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %548

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %92

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %90
  store float 4.000000e+00, float* %91, align 4
  br label %484

; <label>:92:                                     ; preds = %87, %54
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 89
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %554

; <label>:107:                                    ; preds = %98, %554
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 85
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %554

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %144

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %560

; <label>:131:                                    ; preds = %122, %560
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %133
  store float 0x400D9999A0000000, float* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %560

; <label>:143:                                    ; preds = %131
  br label %465

; <label>:144:                                    ; preds = %121, %92
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %564

; <label>:153:                                    ; preds = %144, %564
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 84
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %564

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %178

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 82
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %176
  store float 0x400A666660000000, float* %177, align 4
  br label %464

; <label>:178:                                    ; preds = %168, %167
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 81
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 78
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %570

; <label>:199:                                    ; preds = %190, %570
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %201
  store float 3.000000e+00, float* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %570

; <label>:211:                                    ; preds = %199
  br label %463

; <label>:212:                                    ; preds = %184, %178
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %574

; <label>:221:                                    ; preds = %212, %574
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 77
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %574

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %264

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 75
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %580

; <label>:251:                                    ; preds = %242, %580
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %253
  store float 0x40059999A0000000, float* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %580

; <label>:263:                                    ; preds = %251
  br label %444

; <label>:264:                                    ; preds = %236, %235
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 74
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 72
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %278
  store float 0x4002666660000000, float* %279, align 4
  br label %443

; <label>:280:                                    ; preds = %270, %264
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 71
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 68
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %294
  store float 2.000000e+00, float* %295, align 4
  br label %424

; <label>:296:                                    ; preds = %286, %280
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 67
  br i1 %301, label %302, label %348

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %584

; <label>:311:                                    ; preds = %302, %584
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 64
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %584

; <label>:325:                                    ; preds = %311
  br i1 %316, label %326, label %348

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %590

; <label>:335:                                    ; preds = %326, %590
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %337
  store float 1.500000e+00, float* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %590

; <label>:347:                                    ; preds = %335
  br label %423

; <label>:348:                                    ; preds = %325, %296
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %352, 63
  br i1 %353, label %354, label %382

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %594

; <label>:363:                                    ; preds = %354, %594
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %367, 60
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %594

; <label>:377:                                    ; preds = %363
  br i1 %368, label %378, label %382

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %380
  store float 1.000000e+00, float* %381, align 4
  br label %404

; <label>:382:                                    ; preds = %377, %348
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %600

; <label>:391:                                    ; preds = %382, %600
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %393
  store float 0.000000e+00, float* %394, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %600

; <label>:403:                                    ; preds = %391
  br label %404

; <label>:404:                                    ; preds = %403, %378
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %604

; <label>:413:                                    ; preds = %404, %604
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %604

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %347
  br label %424

; <label>:424:                                    ; preds = %423, %292
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %605

; <label>:433:                                    ; preds = %424, %605
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %605

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %276
  br label %444

; <label>:444:                                    ; preds = %443, %263
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %606

; <label>:453:                                    ; preds = %444, %606
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %606

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %211
  br label %464

; <label>:464:                                    ; preds = %463, %174
  br label %465

; <label>:465:                                    ; preds = %464, %143
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %607

; <label>:474:                                    ; preds = %465, %607
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %607

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %88
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %608

; <label>:493:                                    ; preds = %484, %608
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %608

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %14, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %14, align 4
  br label %50

; <label>:506:                                    ; preds = %50
  store i32 0, i32* %15, align 4
  br label %507

; <label>:507:                                    ; preds = %524, %506
  %508 = load i32, i32* %15, align 4
  %509 = load i32, i32* %11, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %527

; <label>:511:                                    ; preds = %507
  %512 = load float, float* %19, align 4
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sitofp i32 %516 to float
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %519
  %521 = load float, float* %520, align 4
  %522 = fmul float %517, %521
  %523 = fadd float %512, %522
  store float %523, float* %19, align 4
  br label %524

; <label>:524:                                    ; preds = %511
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  br label %507

; <label>:527:                                    ; preds = %507
  %528 = load float, float* %19, align 4
  %529 = load i32, i32* %12, align 4
  %530 = sitofp i32 %529 to float
  %531 = fdiv float %528, %530
  store float %531, float* %20, align 4
  %532 = load float, float* %20, align 4
  %533 = fpext float %532 to double
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %533)
  ret i32 0

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca [110 x i32], align 16
  %543 = alloca [110 x i32], align 16
  %544 = alloca [110 x float], align 16
  %545 = alloca float, align 4
  %546 = alloca float, align 4
  store i32 0, i32* %536, align 4
  store i32 0, i32* %538, align 4
  %547 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  store float 0.000000e+00, float* %545, align 4
  store i32 0, i32* %539, align 4
  br label %9

; <label>:548:                                    ; preds = %73, %64
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sge i32 %552, 90
  br label %73

; <label>:554:                                    ; preds = %107, %98
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %558, 85
  br label %107

; <label>:560:                                    ; preds = %131, %122
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %562
  store float 0x400D9999A0000000, float* %563, align 4
  br label %131

; <label>:564:                                    ; preds = %153, %144
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sle i32 %568, 84
  br label %153

; <label>:570:                                    ; preds = %199, %190
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %572
  store float 3.000000e+00, float* %573, align 4
  br label %199

; <label>:574:                                    ; preds = %221, %212
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sle i32 %578, 77
  br label %221

; <label>:580:                                    ; preds = %251, %242
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %582
  store float 0x40059999A0000000, float* %583, align 4
  br label %251

; <label>:584:                                    ; preds = %311, %302
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %588, 64
  br label %311

; <label>:590:                                    ; preds = %335, %326
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %592
  store float 1.500000e+00, float* %593, align 4
  br label %335

; <label>:594:                                    ; preds = %363, %354
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %598, 60
  br label %363

; <label>:600:                                    ; preds = %391, %382
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [110 x float], [110 x float]* %18, i64 0, i64 %602
  store float 0.000000e+00, float* %603, align 4
  br label %391

; <label>:604:                                    ; preds = %413, %404
  br label %413

; <label>:605:                                    ; preds = %433, %424
  br label %433

; <label>:606:                                    ; preds = %453, %444
  br label %453

; <label>:607:                                    ; preds = %474, %465
  br label %474

; <label>:608:                                    ; preds = %493, %484
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
