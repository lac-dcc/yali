; ModuleID = 'source-C-CXX/82/5571.c'
source_filename = "source-C-CXX/82/5571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %59, %23
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %591

; <label>:48:                                     ; preds = %39, %591
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %591

; <label>:59:                                     ; preds = %48
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %595

; <label>:69:                                     ; preds = %60, %595
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %73)
  store i32 0, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %595

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %562, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %608

; <label>:93:                                     ; preds = %84, %608
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %608

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %565

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 90, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 100
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  store float 4.000000e+00, float* %121, align 4
  br label %539

; <label>:122:                                    ; preds = %112, %106
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 85, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 89
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %612

; <label>:143:                                    ; preds = %134, %612
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %145
  store float 0x400D9999A0000000, float* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %612

; <label>:155:                                    ; preds = %143
  br label %520

; <label>:156:                                    ; preds = %128, %122
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 82, %160
  br i1 %161, label %162, label %190

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 84
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %616

; <label>:177:                                    ; preds = %168, %616
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %179
  store float 0x400A666660000000, float* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %616

; <label>:189:                                    ; preds = %177
  br label %519

; <label>:190:                                    ; preds = %162, %156
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 78, %194
  br i1 %195, label %196, label %242

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %620

; <label>:205:                                    ; preds = %196, %620
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 81
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %620

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %242

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %626

; <label>:229:                                    ; preds = %220, %626
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %231
  store float 3.000000e+00, float* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %626

; <label>:241:                                    ; preds = %229
  br label %518

; <label>:242:                                    ; preds = %219, %190
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 75, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 77
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %256
  store float 0x40059999A0000000, float* %257, align 4
  br label %517

; <label>:258:                                    ; preds = %248, %242
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %630

; <label>:267:                                    ; preds = %258, %630
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 72, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %630

; <label>:281:                                    ; preds = %267
  br i1 %272, label %282, label %292

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 74
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %290
  store float 0x4002666660000000, float* %291, align 4
  br label %498

; <label>:292:                                    ; preds = %282, %281
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 68, %296
  br i1 %297, label %298, label %326

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %636

; <label>:307:                                    ; preds = %298, %636
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 71
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %636

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %326

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %324
  store float 2.000000e+00, float* %325, align 4
  br label %479

; <label>:326:                                    ; preds = %321, %292
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %642

; <label>:335:                                    ; preds = %326, %642
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 64, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %642

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %378

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %648

; <label>:359:                                    ; preds = %350, %648
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 67
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %648

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %378

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %376
  store float 1.500000e+00, float* %377, align 4
  br label %478

; <label>:378:                                    ; preds = %373, %349
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 60, %382
  br i1 %383, label %384, label %430

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %654

; <label>:393:                                    ; preds = %384, %654
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %397, 63
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %654

; <label>:407:                                    ; preds = %393
  br i1 %398, label %408, label %430

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %660

; <label>:417:                                    ; preds = %408, %660
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %419
  store float 1.000000e+00, float* %420, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %660

; <label>:429:                                    ; preds = %417
  br label %459

; <label>:430:                                    ; preds = %407, %378
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sle i32 %434, 59
  br i1 %435, label %436, label %458

; <label>:436:                                    ; preds = %430
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %664

; <label>:445:                                    ; preds = %436, %664
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %447
  store float 0.000000e+00, float* %448, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %664

; <label>:457:                                    ; preds = %445
  br label %458

; <label>:458:                                    ; preds = %457, %430
  br label %459

; <label>:459:                                    ; preds = %458, %429
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %668

; <label>:468:                                    ; preds = %459, %668
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %668

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %374
  br label %479

; <label>:479:                                    ; preds = %478, %322
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %669

; <label>:488:                                    ; preds = %479, %669
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %669

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %288
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %670

; <label>:507:                                    ; preds = %498, %670
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %670

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516, %254
  br label %518

; <label>:518:                                    ; preds = %517, %241
  br label %519

; <label>:519:                                    ; preds = %518, %189
  br label %520

; <label>:520:                                    ; preds = %519, %155
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %671

; <label>:529:                                    ; preds = %520, %671
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %671

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538, %118
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sitofp i32 %543 to float
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %546
  %548 = load float, float* %547, align 4
  %549 = fmul float %548, %544
  store float %549, float* %547, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %551
  %553 = load float, float* %552, align 4
  %554 = load float, float* %8, align 4
  %555 = fadd float %554, %553
  store float %555, float* %8, align 4
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %6, align 4
  %561 = add nsw i32 %560, %559
  store i32 %561, i32* %6, align 4
  br label %562

; <label>:562:                                    ; preds = %539
  %563 = load i32, i32* %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %3, align 4
  br label %84

; <label>:565:                                    ; preds = %105
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %672

; <label>:574:                                    ; preds = %565, %672
  %575 = load float, float* %8, align 4
  %576 = load i32, i32* %6, align 4
  %577 = sitofp i32 %576 to float
  %578 = fdiv float %575, %577
  store float %578, float* %8, align 4
  %579 = load float, float* %8, align 4
  %580 = fpext float %579 to double
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %580)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %672

; <label>:590:                                    ; preds = %574
  ret i32 0

; <label>:591:                                    ; preds = %48, %39
  %592 = load i32, i32* %3, align 4
  %593 = shl i32 %592, 1
  %594 = add nsw i32 %592, 1
  store i32 %594, i32* %3, align 4
  br label %48

; <label>:595:                                    ; preds = %69, %60
  %596 = load i32, i32* %2, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = sub i32 0, %596
  %602 = add i32 %601, 1
  %603 = shl i32 %596, 1
  %604 = sub nsw i32 %596, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %605
  %607 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %606)
  store i32 0, i32* %3, align 4
  br label %69

; <label>:608:                                    ; preds = %93, %84
  %609 = load i32, i32* %3, align 4
  %610 = load i32, i32* %2, align 4
  %611 = icmp slt i32 %609, %610
  br label %93

; <label>:612:                                    ; preds = %143, %134
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %614
  store float 0x400D9999A0000000, float* %615, align 4
  br label %143

; <label>:616:                                    ; preds = %177, %168
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %618
  store float 0x400A666660000000, float* %619, align 4
  br label %177

; <label>:620:                                    ; preds = %205, %196
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sle i32 %624, 81
  br label %205

; <label>:626:                                    ; preds = %229, %220
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %628
  store float 3.000000e+00, float* %629, align 4
  br label %229

; <label>:630:                                    ; preds = %267, %258
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sle i32 72, %634
  br label %267

; <label>:636:                                    ; preds = %307, %298
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sle i32 %640, 71
  br label %307

; <label>:642:                                    ; preds = %335, %326
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sle i32 64, %646
  br label %335

; <label>:648:                                    ; preds = %359, %350
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sle i32 %652, 67
  br label %359

; <label>:654:                                    ; preds = %393, %384
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp sle i32 %658, 63
  br label %393

; <label>:660:                                    ; preds = %417, %408
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %662
  store float 1.000000e+00, float* %663, align 4
  br label %417

; <label>:664:                                    ; preds = %445, %436
  %665 = load i32, i32* %3, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %666
  store float 0.000000e+00, float* %667, align 4
  br label %445

; <label>:668:                                    ; preds = %468, %459
  br label %468

; <label>:669:                                    ; preds = %488, %479
  br label %488

; <label>:670:                                    ; preds = %507, %498
  br label %507

; <label>:671:                                    ; preds = %529, %520
  br label %529

; <label>:672:                                    ; preds = %574, %565
  %673 = load float, float* %8, align 4
  %674 = load i32, i32* %6, align 4
  %675 = sitofp i32 %674 to float
  %676 = fsub float %673, %675
  %677 = fmul float %676, %675
  %678 = fsub float -0.000000e+00, %673
  %679 = fadd float %678, %675
  %680 = fsub float -0.000000e+00, %673
  %681 = fadd float %680, %675
  %682 = fsub float -0.000000e+00, %673
  %683 = fadd float %682, %675
  %684 = fdiv float %673, %675
  store float %684, float* %8, align 4
  %685 = load float, float* %8, align 4
  %686 = fpext float %685 to double
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %686)
  br label %574
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
