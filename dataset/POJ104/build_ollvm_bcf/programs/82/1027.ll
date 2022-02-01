; ModuleID = 'source-C-CXX/82/1027.c'
source_filename = "source-C-CXX/82/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [9 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 36, i32 16, i1 false)
  %14 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %15 = bitcast [9 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %81, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %534

; <label>:45:                                     ; preds = %36, %534
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %534

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %84

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %538

; <label>:67:                                     ; preds = %58, %538
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %538

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %36

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %543

; <label>:93:                                     ; preds = %84, %543
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %543

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %504, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %505

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 90, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 100
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %121
  store float 4.000000e+00, float* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %113, %107
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 85, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 89
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %137
  store float 0x400D9999A0000000, float* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %135, %129, %123
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 82, %143
  br i1 %144, label %145, label %191

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %544

; <label>:154:                                    ; preds = %145, %544
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 84
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %544

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %191

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %550

; <label>:178:                                    ; preds = %169, %550
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %180
  store float 0x400A666660000000, float* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %550

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190, %168, %139
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 78, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %554

; <label>:206:                                    ; preds = %197, %554
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 81
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %554

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %225

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %223
  store float 3.000000e+00, float* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %220, %191
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %560

; <label>:234:                                    ; preds = %225, %560
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 75, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %560

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %277

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 77
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %566

; <label>:264:                                    ; preds = %255, %566
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %266
  store float 0x40059999A0000000, float* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %566

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276, %249, %248
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 72, %281
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 74
  br i1 %288, label %289, label %311

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %570

; <label>:298:                                    ; preds = %289, %570
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %300
  store float 0x4002666660000000, float* %301, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %570

; <label>:310:                                    ; preds = %298
  br label %311

; <label>:311:                                    ; preds = %310, %283, %277
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sle i32 68, %315
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %321, 71
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %325
  store float 2.000000e+00, float* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %323, %317, %311
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %574

; <label>:336:                                    ; preds = %327, %574
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 64, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %574

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %397

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %580

; <label>:360:                                    ; preds = %351, %580
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %364, 67
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %580

; <label>:374:                                    ; preds = %360
  br i1 %365, label %375, label %397

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %586

; <label>:384:                                    ; preds = %375, %586
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %386
  store float 1.500000e+00, float* %387, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %586

; <label>:396:                                    ; preds = %384
  br label %397

; <label>:397:                                    ; preds = %396, %374, %350
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 60, %401
  br i1 %402, label %403, label %431

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %590

; <label>:412:                                    ; preds = %403, %590
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sle i32 %416, 63
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %590

; <label>:426:                                    ; preds = %412
  br i1 %417, label %427, label %431

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %429
  store float 1.000000e+00, float* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %427, %426, %397
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %596

; <label>:440:                                    ; preds = %431, %596
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sle i32 0, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %596

; <label>:454:                                    ; preds = %440
  br i1 %445, label %455, label %483

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %602

; <label>:464:                                    ; preds = %455, %602
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %468, 59
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %602

; <label>:478:                                    ; preds = %464
  br i1 %469, label %479, label %483

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %481
  store float 0.000000e+00, float* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %479, %478, %454
  br label %484

; <label>:484:                                    ; preds = %483
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
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %11, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %608

; <label>:504:                                    ; preds = %493
  br label %103

; <label>:505:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %506

; <label>:506:                                    ; preds = %523, %505
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %2, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %526

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %512
  %514 = load float, float* %513, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sitofp i32 %518 to float
  %520 = fmul float %514, %519
  %521 = load float, float* %8, align 4
  %522 = fadd float %521, %520
  store float %522, float* %8, align 4
  br label %523

; <label>:523:                                    ; preds = %510
  %524 = load i32, i32* %12, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %12, align 4
  br label %506

; <label>:526:                                    ; preds = %506
  %527 = load float, float* %8, align 4
  %528 = load i32, i32* %5, align 4
  %529 = sitofp i32 %528 to float
  %530 = fdiv float %527, %529
  store float %530, float* %6, align 4
  %531 = load float, float* %6, align 4
  %532 = fpext float %531 to double
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %532)
  ret i32 0

; <label>:534:                                    ; preds = %45, %36
  %535 = load i32, i32* %10, align 4
  %536 = load i32, i32* %2, align 4
  %537 = icmp slt i32 %535, %536
  br label %45

; <label>:538:                                    ; preds = %67, %58
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %540
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %541)
  br label %67

; <label>:543:                                    ; preds = %93, %84
  store i32 0, i32* %11, align 4
  br label %93

; <label>:544:                                    ; preds = %154, %145
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sle i32 %548, 84
  br label %154

; <label>:550:                                    ; preds = %178, %169
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %552
  store float 0x400A666660000000, float* %553, align 4
  br label %178

; <label>:554:                                    ; preds = %206, %197
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sle i32 %558, 81
  br label %206

; <label>:560:                                    ; preds = %234, %225
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sle i32 75, %564
  br label %234

; <label>:566:                                    ; preds = %264, %255
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %568
  store float 0x40059999A0000000, float* %569, align 4
  br label %264

; <label>:570:                                    ; preds = %298, %289
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %572
  store float 0x4002666660000000, float* %573, align 4
  br label %298

; <label>:574:                                    ; preds = %336, %327
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sle i32 64, %578
  br label %336

; <label>:580:                                    ; preds = %360, %351
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sle i32 %584, 67
  br label %360

; <label>:586:                                    ; preds = %384, %375
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %588
  store float 1.500000e+00, float* %589, align 4
  br label %384

; <label>:590:                                    ; preds = %412, %403
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %594, 63
  br label %412

; <label>:596:                                    ; preds = %440, %431
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 0, %600
  br label %440

; <label>:602:                                    ; preds = %464, %455
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sle i32 %606, 59
  br label %464

; <label>:608:                                    ; preds = %493, %484
  %609 = load i32, i32* %11, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = sub i32 0, %609
  %614 = add i32 %613, 1
  %615 = shl i32 %609, 1
  %616 = sub i32 0, %609
  %617 = add i32 %616, 1
  %618 = add nsw i32 %609, 1
  store i32 %618, i32* %11, align 4
  br label %493
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
