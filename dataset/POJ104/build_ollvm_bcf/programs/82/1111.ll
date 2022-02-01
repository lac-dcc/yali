; ModuleID = 'source-C-CXX/82/1111.c'
source_filename = "source-C-CXX/82/1111.c"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %421

; <label>:21:                                     ; preds = %12, %421
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %421

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %444

; <label>:53:                                     ; preds = %44, %444
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %444

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %390, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %393

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %445

; <label>:76:                                     ; preds = %67, %445
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %79)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ogt float %84, 8.900000e+01
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %445

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %105

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp olt float %99, 1.010000e+02
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %103
  store float 4.000000e+00, float* %104, align 4
  br label %389

; <label>:105:                                    ; preds = %95, %94
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ogt float %109, 8.400000e+01
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp olt float %115, 9.000000e+01
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %119
  store float 0x400D9999A0000000, float* %120, align 4
  br label %388

; <label>:121:                                    ; preds = %111, %105
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ogt float %125, 8.100000e+01
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp olt float %131, 8.500000e+01
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %135
  store float 0x400A666660000000, float* %136, align 4
  br label %387

; <label>:137:                                    ; preds = %127, %121
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp ogt float %141, 7.700000e+01
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp olt float %147, 8.200000e+01
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %151
  store float 3.000000e+00, float* %152, align 4
  br label %368

; <label>:153:                                    ; preds = %143, %137
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp ogt float %157, 7.400000e+01
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %455

; <label>:168:                                    ; preds = %159, %455
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp olt float %172, 7.800000e+01
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %455

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %205

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %461

; <label>:192:                                    ; preds = %183, %461
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %194
  store float 0x40059999A0000000, float* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %461

; <label>:204:                                    ; preds = %192
  br label %349

; <label>:205:                                    ; preds = %182, %153
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fcmp ogt float %209, 7.100000e+01
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fcmp olt float %215, 7.500000e+01
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %465

; <label>:226:                                    ; preds = %217, %465
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %228
  store float 0x4002666660000000, float* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %465

; <label>:238:                                    ; preds = %226
  br label %348

; <label>:239:                                    ; preds = %211, %205
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fcmp ogt float %243, 6.700000e+01
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fcmp olt float %249, 7.200000e+01
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %253
  store float 2.000000e+00, float* %254, align 4
  br label %329

; <label>:255:                                    ; preds = %245, %239
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fcmp ogt float %259, 6.300000e+01
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fcmp olt float %265, 6.800000e+01
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %269
  store float 1.500000e+00, float* %270, align 4
  br label %328

; <label>:271:                                    ; preds = %261, %255
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fcmp ogt float %275, 5.900000e+01
  br i1 %276, label %277, label %323

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %469

; <label>:286:                                    ; preds = %277, %469
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fcmp olt float %290, 6.400000e+01
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %469

; <label>:300:                                    ; preds = %286
  br i1 %291, label %301, label %323

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %475

; <label>:310:                                    ; preds = %301, %475
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %312
  store float 1.000000e+00, float* %313, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %475

; <label>:322:                                    ; preds = %310
  br label %327

; <label>:323:                                    ; preds = %300, %271
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %325
  store float 0.000000e+00, float* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %323, %322
  br label %328

; <label>:328:                                    ; preds = %327, %267
  br label %329

; <label>:329:                                    ; preds = %328, %251
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %479

; <label>:338:                                    ; preds = %329, %479
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %479

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %238
  br label %349

; <label>:349:                                    ; preds = %348, %204
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %480

; <label>:358:                                    ; preds = %349, %480
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %480

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %149
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %481

; <label>:377:                                    ; preds = %368, %481
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %481

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %133
  br label %388

; <label>:388:                                    ; preds = %387, %117
  br label %389

; <label>:389:                                    ; preds = %388, %101
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  br label %63

; <label>:393:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  br label %394

; <label>:394:                                    ; preds = %411, %393
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %1, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %414

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sitofp i32 %402 to float
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fmul float %403, %407
  %409 = load float, float* %6, align 4
  %410 = fadd float %408, %409
  store float %410, float* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %398
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %394

; <label>:414:                                    ; preds = %394
  %415 = load float, float* %6, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sitofp i32 %416 to float
  %418 = fdiv float %415, %417
  %419 = fpext float %418 to double
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %419)
  ret void

; <label>:421:                                    ; preds = %21, %12
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %423
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %424)
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %426, %430
  %432 = mul i32 %431, %430
  %433 = sub i32 %426, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 %426, %430
  %436 = mul i32 %435, %430
  %437 = sub i32 0, %426
  %438 = add i32 %437, %430
  %439 = shl i32 %426, %430
  %440 = sub i32 %426, %430
  %441 = mul i32 %440, %430
  %442 = shl i32 %426, %430
  %443 = add nsw i32 %426, %430
  store i32 %443, i32* %3, align 4
  br label %21

; <label>:444:                                    ; preds = %53, %44
  store i32 0, i32* %4, align 4
  br label %53

; <label>:445:                                    ; preds = %76, %67
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %447
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %448)
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %451
  %453 = load float, float* %452, align 4
  %454 = fcmp ogt float %453, 8.900000e+01
  br label %76

; <label>:455:                                    ; preds = %168, %159
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %457
  %459 = load float, float* %458, align 4
  %460 = fcmp olt float %459, 7.800000e+01
  br label %168

; <label>:461:                                    ; preds = %192, %183
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %463
  store float 0x40059999A0000000, float* %464, align 4
  br label %192

; <label>:465:                                    ; preds = %226, %217
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %467
  store float 0x4002666660000000, float* %468, align 4
  br label %226

; <label>:469:                                    ; preds = %286, %277
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %471
  %473 = load float, float* %472, align 4
  %474 = fcmp olt float %473, 6.400000e+01
  br label %286

; <label>:475:                                    ; preds = %310, %301
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %477
  store float 1.000000e+00, float* %478, align 4
  br label %310

; <label>:479:                                    ; preds = %338, %329
  br label %338

; <label>:480:                                    ; preds = %358, %349
  br label %358

; <label>:481:                                    ; preds = %377, %368
  br label %377
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
