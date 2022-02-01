; ModuleID = 'source-C-CXX/82/1353.c'
source_filename = "source-C-CXX/82/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %310, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %311

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 100
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 90
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store float 4.000000e+00, float* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %37, %33
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 89
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %318

; <label>:53:                                     ; preds = %44, %318
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 85
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %318

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %321

; <label>:74:                                     ; preds = %65, %321
  store float 0x400D9999A0000000, float* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %321

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83, %64, %41
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 84
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %322

; <label>:96:                                     ; preds = %87, %322
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 82
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %322

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %325

; <label>:117:                                    ; preds = %108, %325
  store float 0x400A666660000000, float* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %325

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %107, %84
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %128, 81
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %326

; <label>:139:                                    ; preds = %130, %326
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 78
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %326

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %152

; <label>:151:                                    ; preds = %150
  store float 3.000000e+00, float* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150, %127
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %153, 77
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = icmp sge i32 %156, 75
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store float 0x40059999A0000000, float* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %155, %152
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %160, 74
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = icmp sge i32 %163, 72
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  store float 0x4002666660000000, float* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %162, %159
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %167, 71
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %329

; <label>:178:                                    ; preds = %169, %329
  %179 = load i32, i32* %3, align 4
  %180 = icmp sge i32 %179, 68
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %329

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %209

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %332

; <label>:199:                                    ; preds = %190, %332
  store float 2.000000e+00, float* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %332

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %189, %166
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %333

; <label>:218:                                    ; preds = %209, %333
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %219, 67
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %333

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = icmp sge i32 %231, 64
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  store float 1.500000e+00, float* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %230, %229
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %235, 63
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %3, align 4
  %239 = icmp sge i32 %238, 60
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237
  store float 1.000000e+00, float* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %237, %234
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %242, 60
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %336

; <label>:253:                                    ; preds = %244, %336
  store float 0.000000e+00, float* %5, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %336

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %241
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %337

; <label>:272:                                    ; preds = %263, %337
  %273 = load float, float* %7, align 4
  %274 = load float, float* %5, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fmul float %274, %278
  %280 = fadd float %273, %279
  store float %280, float* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %337

; <label>:289:                                    ; preds = %272
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %354

; <label>:299:                                    ; preds = %290, %354
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %354

; <label>:310:                                    ; preds = %299
  br label %29

; <label>:311:                                    ; preds = %29
  %312 = load float, float* %7, align 4
  %313 = load float, float* %6, align 4
  %314 = fdiv float %312, %313
  store float %314, float* %8, align 4
  %315 = load float, float* %8, align 4
  %316 = fpext float %315 to double
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %316)
  ret void

; <label>:318:                                    ; preds = %53, %44
  %319 = load i32, i32* %3, align 4
  %320 = icmp sge i32 %319, 85
  br label %53

; <label>:321:                                    ; preds = %74, %65
  store float 0x400D9999A0000000, float* %5, align 4
  br label %74

; <label>:322:                                    ; preds = %96, %87
  %323 = load i32, i32* %3, align 4
  %324 = icmp sge i32 %323, 82
  br label %96

; <label>:325:                                    ; preds = %117, %108
  store float 0x400A666660000000, float* %5, align 4
  br label %117

; <label>:326:                                    ; preds = %139, %130
  %327 = load i32, i32* %3, align 4
  %328 = icmp sge i32 %327, 78
  br label %139

; <label>:329:                                    ; preds = %178, %169
  %330 = load i32, i32* %3, align 4
  %331 = icmp sge i32 %330, 68
  br label %178

; <label>:332:                                    ; preds = %199, %190
  store float 2.000000e+00, float* %5, align 4
  br label %199

; <label>:333:                                    ; preds = %218, %209
  %334 = load i32, i32* %3, align 4
  %335 = icmp sle i32 %334, 67
  br label %218

; <label>:336:                                    ; preds = %253, %244
  store float 0.000000e+00, float* %5, align 4
  br label %253

; <label>:337:                                    ; preds = %272, %263
  %338 = load float, float* %7, align 4
  %339 = load float, float* %5, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fsub float %339, %343
  %345 = fmul float %344, %343
  %346 = fsub float -0.000000e+00, %339
  %347 = fadd float %346, %343
  %348 = fsub float -0.000000e+00, %339
  %349 = fadd float %348, %343
  %350 = fmul float %339, %343
  %351 = fsub float -0.000000e+00, %338
  %352 = fadd float %351, %350
  %353 = fadd float %338, %350
  store float %353, float* %7, align 4
  br label %272

; <label>:354:                                    ; preds = %299, %290
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = add nsw i32 %355, 1
  store i32 %361, i32* %2, align 4
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
