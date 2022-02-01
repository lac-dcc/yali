; ModuleID = 'source-C-CXX/82/5541.c'
source_filename = "source-C-CXX/82/5541.c"
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
  br i1 %8, label %9, label %615

; <label>:9:                                      ; preds = %0, %615
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %615

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %630

; <label>:46:                                     ; preds = %37, %630
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %630

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %635

; <label>:69:                                     ; preds = %60, %635
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %635

; <label>:80:                                     ; preds = %69
  br label %33

; <label>:81:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %129, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %642

; <label>:91:                                     ; preds = %82, %642
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %16, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %642

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %130

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %646

; <label>:118:                                    ; preds = %109, %646
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %646

; <label>:129:                                    ; preds = %118
  br label %82

; <label>:130:                                    ; preds = %103
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %557, %130
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %16, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %560

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 90
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %656

; <label>:150:                                    ; preds = %141, %656
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 100
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %656

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %175

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double 4.000000e+00, %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %173
  store double %171, double* %174, align 8
  br label %556

; <label>:175:                                    ; preds = %164, %135
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %662

; <label>:184:                                    ; preds = %175, %662
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 85
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %662

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %233

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %668

; <label>:208:                                    ; preds = %199, %668
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 89
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %668

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %233

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 3.700000e+00, %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %231
  store double %229, double* %232, align 8
  br label %555

; <label>:233:                                    ; preds = %222, %198
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 82
  br i1 %238, label %239, label %273

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 84
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
  br i1 %253, label %254, label %674

; <label>:254:                                    ; preds = %245, %674
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double 3.300000e+00, %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %262
  store double %260, double* %263, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %674

; <label>:272:                                    ; preds = %254
  br label %554

; <label>:273:                                    ; preds = %239, %233
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 78
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sle i32 %283, 81
  br i1 %284, label %285, label %295

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sitofp i32 %289 to double
  %291 = fmul double 3.000000e+00, %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %293
  store double %291, double* %294, align 8
  br label %535

; <label>:295:                                    ; preds = %279, %273
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %299, 75
  br i1 %300, label %301, label %317

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %305, 77
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  %313 = fmul double 2.700000e+00, %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %315
  store double %313, double* %316, align 8
  br label %534

; <label>:317:                                    ; preds = %301, %295
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 72
  br i1 %322, label %323, label %375

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %690

; <label>:332:                                    ; preds = %323, %690
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %336, 74
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %690

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %375

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %696

; <label>:356:                                    ; preds = %347, %696
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to double
  %362 = fmul double 2.300000e+00, %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %364
  store double %362, double* %365, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %696

; <label>:374:                                    ; preds = %356
  br label %515

; <label>:375:                                    ; preds = %346, %317
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %379, 68
  br i1 %380, label %381, label %415

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %714

; <label>:390:                                    ; preds = %381, %714
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 71
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %714

; <label>:404:                                    ; preds = %390
  br i1 %395, label %405, label %415

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sitofp i32 %409 to double
  %411 = fmul double 2.000000e+00, %410
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %413
  store double %411, double* %414, align 8
  br label %514

; <label>:415:                                    ; preds = %404, %375
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %419, 64
  br i1 %420, label %421, label %455

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 67
  br i1 %426, label %427, label %455

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %720

; <label>:436:                                    ; preds = %427, %720
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = fmul double 1.500000e+00, %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %444
  store double %442, double* %445, align 8
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %720

; <label>:454:                                    ; preds = %436
  br label %513

; <label>:455:                                    ; preds = %421, %415
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %459, 60
  br i1 %460, label %461, label %477

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sle i32 %465, 63
  br i1 %466, label %467, label %477

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sitofp i32 %471 to double
  %473 = fmul double 1.000000e+00, %472
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %475
  store double %473, double* %476, align 8
  br label %512

; <label>:477:                                    ; preds = %461, %455
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %481, 60
  br i1 %482, label %483, label %493

; <label>:483:                                    ; preds = %477
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sitofp i32 %487 to double
  %489 = fmul double 0.000000e+00, %488
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %491
  store double %489, double* %492, align 8
  br label %493

; <label>:493:                                    ; preds = %483, %477
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %734

; <label>:502:                                    ; preds = %493, %734
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %734

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %467
  br label %513

; <label>:513:                                    ; preds = %512, %454
  br label %514

; <label>:514:                                    ; preds = %513, %405
  br label %515

; <label>:515:                                    ; preds = %514, %374
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %735

; <label>:524:                                    ; preds = %515, %735
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %735

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %307
  br label %535

; <label>:535:                                    ; preds = %534, %285
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %736

; <label>:544:                                    ; preds = %535, %736
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %736

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553, %272
  br label %555

; <label>:555:                                    ; preds = %554, %223
  br label %556

; <label>:556:                                    ; preds = %555, %165
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %15, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %15, align 4
  br label %131

; <label>:560:                                    ; preds = %131
  store double 0.000000e+00, double* %21, align 8
  store i32 0, i32* %11, align 4
  br label %561

; <label>:561:                                    ; preds = %590, %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %737

; <label>:570:                                    ; preds = %561, %737
  %571 = load i32, i32* %11, align 4
  %572 = load i32, i32* %16, align 4
  %573 = icmp slt i32 %571, %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %737

; <label>:582:                                    ; preds = %570
  br i1 %573, label %583, label %593

; <label>:583:                                    ; preds = %582
  %584 = load double, double* %21, align 8
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = fadd double %584, %588
  store double %589, double* %21, align 8
  br label %590

; <label>:590:                                    ; preds = %583
  %591 = load i32, i32* %11, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %11, align 4
  br label %561

; <label>:593:                                    ; preds = %582
  store double 0.000000e+00, double* %22, align 8
  store i32 0, i32* %12, align 4
  br label %594

; <label>:594:                                    ; preds = %606, %593
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %16, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %609

; <label>:598:                                    ; preds = %594
  %599 = load double, double* %22, align 8
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sitofp i32 %603 to double
  %605 = fadd double %599, %604
  store double %605, double* %22, align 8
  br label %606

; <label>:606:                                    ; preds = %598
  %607 = load i32, i32* %12, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %12, align 4
  br label %594

; <label>:609:                                    ; preds = %594
  %610 = load double, double* %21, align 8
  %611 = load double, double* %22, align 8
  %612 = fdiv double %610, %611
  store double %612, double* %20, align 8
  %613 = load double, double* %20, align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %613)
  ret i32 0

; <label>:615:                                    ; preds = %9, %0
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca [100 x i32], align 16
  %624 = alloca [100 x i32], align 16
  %625 = alloca [100 x double], align 16
  %626 = alloca double, align 8
  %627 = alloca double, align 8
  %628 = alloca double, align 8
  store i32 0, i32* %616, align 4
  %629 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %622)
  store i32 0, i32* %619, align 4
  br label %9

; <label>:630:                                    ; preds = %46, %37
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %632
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %633)
  br label %46

; <label>:635:                                    ; preds = %69, %60
  %636 = load i32, i32* %13, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = add nsw i32 %636, 1
  store i32 %641, i32* %13, align 4
  br label %69

; <label>:642:                                    ; preds = %91, %82
  %643 = load i32, i32* %14, align 4
  %644 = load i32, i32* %16, align 4
  %645 = icmp slt i32 %643, %644
  br label %91

; <label>:646:                                    ; preds = %118, %109
  %647 = load i32, i32* %14, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = sub i32 0, %647
  %652 = add i32 %651, 1
  %653 = sub i32 0, %647
  %654 = add i32 %653, 1
  %655 = add nsw i32 %647, 1
  store i32 %655, i32* %14, align 4
  br label %118

; <label>:656:                                    ; preds = %150, %141
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp sle i32 %660, 100
  br label %150

; <label>:662:                                    ; preds = %184, %175
  %663 = load i32, i32* %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %666, 85
  br label %184

; <label>:668:                                    ; preds = %208, %199
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp sle i32 %672, 89
  br label %208

; <label>:674:                                    ; preds = %254, %245
  %675 = load i32, i32* %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sitofp i32 %678 to double
  %680 = fsub double 3.300000e+00, %679
  %681 = fmul double %680, %679
  %682 = fsub double -0.000000e+00, 3.300000e+00
  %683 = fadd double %682, %679
  %684 = fsub double 3.300000e+00, %679
  %685 = fmul double %684, %679
  %686 = fmul double 3.300000e+00, %679
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %688
  store double %686, double* %689, align 8
  br label %254

; <label>:690:                                    ; preds = %332, %323
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sle i32 %694, 74
  br label %332

; <label>:696:                                    ; preds = %356, %347
  %697 = load i32, i32* %15, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sitofp i32 %700 to double
  %702 = fsub double -0.000000e+00, 2.300000e+00
  %703 = fadd double %702, %701
  %704 = fsub double 2.300000e+00, %701
  %705 = fmul double %704, %701
  %706 = fsub double -0.000000e+00, 2.300000e+00
  %707 = fadd double %706, %701
  %708 = fsub double -0.000000e+00, 2.300000e+00
  %709 = fadd double %708, %701
  %710 = fmul double 2.300000e+00, %701
  %711 = load i32, i32* %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %712
  store double %710, double* %713, align 8
  br label %356

; <label>:714:                                    ; preds = %390, %381
  %715 = load i32, i32* %15, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp sle i32 %718, 71
  br label %390

; <label>:720:                                    ; preds = %436, %427
  %721 = load i32, i32* %15, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sitofp i32 %724 to double
  %726 = fsub double -0.000000e+00, 1.500000e+00
  %727 = fadd double %726, %725
  %728 = fsub double -0.000000e+00, 1.500000e+00
  %729 = fadd double %728, %725
  %730 = fmul double 1.500000e+00, %725
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %732
  store double %730, double* %733, align 8
  br label %436

; <label>:734:                                    ; preds = %502, %493
  br label %502

; <label>:735:                                    ; preds = %524, %515
  br label %524

; <label>:736:                                    ; preds = %544, %535
  br label %544

; <label>:737:                                    ; preds = %570, %561
  %738 = load i32, i32* %11, align 4
  %739 = load i32, i32* %16, align 4
  %740 = icmp slt i32 %738, %739
  br label %570
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
