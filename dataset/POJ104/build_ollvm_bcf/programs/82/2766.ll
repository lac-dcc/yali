; ModuleID = 'source-C-CXX/82/2766.c'
source_filename = "source-C-CXX/82/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load float, float* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load float, float* %24, align 8
  %26 = fadd float %20, %25
  store float %26, float* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %540

; <label>:39:                                     ; preds = %30, %540
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %540

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %95, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %541

; <label>:58:                                     ; preds = %49, %541
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %541

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %98

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %545

; <label>:80:                                     ; preds = %71, %545
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %545

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %49

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %551

; <label>:107:                                    ; preds = %98, %551
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %551

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %495, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %498

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 90
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %121
  store float 4.000000e+00, float* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %121
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %552

; <label>:138:                                    ; preds = %129, %552
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 89
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %552

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %162

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 85
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %154
  store float 0x400D9999A0000000, float* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %154, %153
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 84
  br i1 %168, label %169, label %213

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %559

; <label>:178:                                    ; preds = %169, %559
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 82
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %559

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %213

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %566

; <label>:203:                                    ; preds = %194, %566
  store float 0x400A666660000000, float* %5, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %566

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %193, %162
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %567

; <label>:222:                                    ; preds = %213, %567
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 81
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %567

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %246

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 78
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %238
  store float 3.000000e+00, float* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %238, %237
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 77
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 75
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %253
  store float 0x40059999A0000000, float* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %260, %253, %246
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %574

; <label>:270:                                    ; preds = %261, %574
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 74
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %574

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %330

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %581

; <label>:295:                                    ; preds = %286, %581
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 72
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %581

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %330

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %588

; <label>:320:                                    ; preds = %311, %588
  store float 0x4002666660000000, float* %5, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %588

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %310, %285
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %589

; <label>:339:                                    ; preds = %330, %589
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.point, %struct.point* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 71
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %589

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %381

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %596

; <label>:364:                                    ; preds = %355, %596
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.point, %struct.point* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 68
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %596

; <label>:379:                                    ; preds = %364
  br i1 %370, label %380, label %381

; <label>:380:                                    ; preds = %379
  store float 2.000000e+00, float* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %380, %379, %354
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %603

; <label>:390:                                    ; preds = %381, %603
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.point, %struct.point* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 67
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %603

; <label>:405:                                    ; preds = %390
  br i1 %396, label %406, label %432

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %610

; <label>:415:                                    ; preds = %406, %610
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.point, %struct.point* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %420, 64
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %610

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %432

; <label>:431:                                    ; preds = %430
  store float 1.500000e+00, float* %5, align 4
  br label %432

; <label>:432:                                    ; preds = %431, %430, %405
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %437, 63
  br i1 %438, label %439, label %465

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %617

; <label>:448:                                    ; preds = %439, %617
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.point, %struct.point* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %453, 60
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %617

; <label>:463:                                    ; preds = %448
  br i1 %454, label %464, label %465

; <label>:464:                                    ; preds = %463
  store float 1.000000e+00, float* %5, align 4
  br label %465

; <label>:465:                                    ; preds = %464, %463, %432
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %624

; <label>:474:                                    ; preds = %465, %624
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.point, %struct.point* %477, i32 0, i32 0
  %479 = load float, float* %478, align 8
  %480 = load float, float* %5, align 4
  %481 = fmul float %479, %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.point, %struct.point* %484, i32 0, i32 0
  store float %481, float* %485, align 8
  store float 0.000000e+00, float* %5, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %624

; <label>:494:                                    ; preds = %474
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %4, align 4
  br label %117

; <label>:498:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %499

; <label>:499:                                    ; preds = %511, %498
  %500 = load i32, i32* %4, align 4
  %501 = load i32, i32* %3, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %514

; <label>:503:                                    ; preds = %499
  %504 = load float, float* %6, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.point, %struct.point* %507, i32 0, i32 0
  %509 = load float, float* %508, align 8
  %510 = fadd float %504, %509
  store float %510, float* %6, align 4
  br label %511

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %4, align 4
  br label %499

; <label>:514:                                    ; preds = %499
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %642

; <label>:523:                                    ; preds = %514, %642
  %524 = load float, float* %6, align 4
  %525 = load float, float* %7, align 4
  %526 = fdiv float %524, %525
  store float %526, float* %6, align 4
  %527 = load float, float* %6, align 4
  %528 = fpext float %527 to double
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %528)
  %530 = load i32, i32* %1, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %642

; <label>:539:                                    ; preds = %523
  ret i32 %530

; <label>:540:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:541:                                    ; preds = %58, %49
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %3, align 4
  %544 = icmp slt i32 %542, %543
  br label %58

; <label>:545:                                    ; preds = %80, %71
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.point, %struct.point* %548, i32 0, i32 1
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %549)
  br label %80

; <label>:551:                                    ; preds = %107, %98
  store i32 0, i32* %4, align 4
  br label %107

; <label>:552:                                    ; preds = %138, %129
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.point, %struct.point* %555, i32 0, i32 1
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %557, 89
  br label %138

; <label>:559:                                    ; preds = %178, %169
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.point, %struct.point* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %564, 82
  br label %178

; <label>:566:                                    ; preds = %203, %194
  store float 0x400A666660000000, float* %5, align 4
  br label %203

; <label>:567:                                    ; preds = %222, %213
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.point, %struct.point* %570, i32 0, i32 1
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %572, 81
  br label %222

; <label>:574:                                    ; preds = %270, %261
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.point, %struct.point* %577, i32 0, i32 1
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %579, 74
  br label %270

; <label>:581:                                    ; preds = %295, %286
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.point, %struct.point* %584, i32 0, i32 1
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %586, 72
  br label %295

; <label>:588:                                    ; preds = %320, %311
  store float 0x4002666660000000, float* %5, align 4
  br label %320

; <label>:589:                                    ; preds = %339, %330
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.point, %struct.point* %592, i32 0, i32 1
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %594, 71
  br label %339

; <label>:596:                                    ; preds = %364, %355
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.point, %struct.point* %599, i32 0, i32 1
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %601, 68
  br label %364

; <label>:603:                                    ; preds = %390, %381
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.point, %struct.point* %606, i32 0, i32 1
  %608 = load i32, i32* %607, align 4
  %609 = icmp sle i32 %608, 67
  br label %390

; <label>:610:                                    ; preds = %415, %406
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.point, %struct.point* %613, i32 0, i32 1
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %615, 64
  br label %415

; <label>:617:                                    ; preds = %448, %439
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.point, %struct.point* %620, i32 0, i32 1
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %622, 60
  br label %448

; <label>:624:                                    ; preds = %474, %465
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.point, %struct.point* %627, i32 0, i32 0
  %629 = load float, float* %628, align 8
  %630 = load float, float* %5, align 4
  %631 = fsub float %629, %630
  %632 = fmul float %631, %630
  %633 = fsub float -0.000000e+00, %629
  %634 = fadd float %633, %630
  %635 = fsub float -0.000000e+00, %629
  %636 = fadd float %635, %630
  %637 = fmul float %629, %630
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.point, %struct.point* %640, i32 0, i32 0
  store float %637, float* %641, align 8
  store float 0.000000e+00, float* %5, align 4
  br label %474

; <label>:642:                                    ; preds = %523, %514
  %643 = load float, float* %6, align 4
  %644 = load float, float* %7, align 4
  %645 = fsub float %643, %644
  %646 = fmul float %645, %644
  %647 = fdiv float %643, %644
  store float %647, float* %6, align 4
  %648 = load float, float* %6, align 4
  %649 = fpext float %648 to double
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %649)
  %651 = load i32, i32* %1, align 4
  br label %523
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
