; ModuleID = 'source-C-CXX/82/1999.c'
source_filename = "source-C-CXX/82/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %511

; <label>:26:                                     ; preds = %17, %511
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %511

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %531

; <label>:55:                                     ; preds = %46, %531
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %531

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %543

; <label>:76:                                     ; preds = %67, %543
  store i32 0, i32* %10, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %543

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %427, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %428

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 90
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %544

; <label>:109:                                    ; preds = %100, %544
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  store float 4.000000e+00, float* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %544

; <label>:121:                                    ; preds = %109
  br label %406

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 85
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 90
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
  br i1 %142, label %143, label %548

; <label>:143:                                    ; preds = %134, %548
  %144 = load i32, i32* %10, align 4
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
  br i1 %154, label %155, label %548

; <label>:155:                                    ; preds = %143
  br label %405

; <label>:156:                                    ; preds = %128, %122
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 82
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 85
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %170
  store float 0x400A666660000000, float* %171, align 4
  br label %386

; <label>:172:                                    ; preds = %162, %156
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 78
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 82
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %186
  store float 3.000000e+00, float* %187, align 4
  br label %385

; <label>:188:                                    ; preds = %178, %172
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 75
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %198, 78
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %552

; <label>:209:                                    ; preds = %200, %552
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %211
  store float 0x40059999A0000000, float* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %552

; <label>:221:                                    ; preds = %209
  br label %384

; <label>:222:                                    ; preds = %194, %188
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 72
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 75
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %236
  store float 0x4002666660000000, float* %237, align 4
  br label %365

; <label>:238:                                    ; preds = %228, %222
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 68
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %556

; <label>:253:                                    ; preds = %244, %556
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %257, 72
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %556

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %290

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %562

; <label>:277:                                    ; preds = %268, %562
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %279
  store float 2.000000e+00, float* %280, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %562

; <label>:289:                                    ; preds = %277
  br label %364

; <label>:290:                                    ; preds = %267, %238
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 64
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %300, 68
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %304
  store float 1.500000e+00, float* %305, align 4
  br label %363

; <label>:306:                                    ; preds = %296, %290
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 60
  br i1 %311, label %312, label %358

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %566

; <label>:321:                                    ; preds = %312, %566
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 64
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %566

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %358

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %572

; <label>:345:                                    ; preds = %336, %572
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %347
  store float 1.000000e+00, float* %348, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %572

; <label>:357:                                    ; preds = %345
  br label %362

; <label>:358:                                    ; preds = %335, %306
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %360
  store float 0.000000e+00, float* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %358, %357
  br label %363

; <label>:363:                                    ; preds = %362, %302
  br label %364

; <label>:364:                                    ; preds = %363, %289
  br label %365

; <label>:365:                                    ; preds = %364, %234
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %576

; <label>:374:                                    ; preds = %365, %576
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %576

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %221
  br label %385

; <label>:385:                                    ; preds = %384, %184
  br label %386

; <label>:386:                                    ; preds = %385, %168
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %577

; <label>:395:                                    ; preds = %386, %577
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %577

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %155
  br label %406

; <label>:406:                                    ; preds = %405, %121
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %578

; <label>:416:                                    ; preds = %407, %578
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %578

; <label>:427:                                    ; preds = %416
  br label %86

; <label>:428:                                    ; preds = %86
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %590

; <label>:437:                                    ; preds = %428, %590
  store i32 0, i32* %11, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %590

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %484, %446
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %485

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %453
  %455 = load float, float* %454, align 4
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sitofp i32 %459 to float
  %461 = fmul float %455, %460
  %462 = load float, float* %6, align 4
  %463 = fadd float %462, %461
  store float %463, float* %6, align 4
  br label %464

; <label>:464:                                    ; preds = %451
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %591

; <label>:473:                                    ; preds = %464, %591
  %474 = load i32, i32* %11, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %11, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %591

; <label>:484:                                    ; preds = %473
  br label %447

; <label>:485:                                    ; preds = %447
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %603

; <label>:494:                                    ; preds = %485, %603
  %495 = load float, float* %6, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sitofp i32 %496 to float
  %498 = fdiv float %495, %497
  store float %498, float* %8, align 4
  %499 = load float, float* %8, align 4
  %500 = fpext float %499 to double
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %500)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %603

; <label>:510:                                    ; preds = %494
  ret i32 0

; <label>:511:                                    ; preds = %26, %17
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %513
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %514)
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, %519
  %523 = shl i32 %520, %519
  %524 = shl i32 %520, %519
  %525 = sub i32 0, %520
  %526 = add i32 %525, %519
  %527 = shl i32 %520, %519
  %528 = sub i32 %520, %519
  %529 = mul i32 %528, %519
  %530 = add nsw i32 %520, %519
  store i32 %530, i32* %5, align 4
  br label %26

; <label>:531:                                    ; preds = %55, %46
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = shl i32 %532, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 %532, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %532, 1
  store i32 %542, i32* %9, align 4
  br label %55

; <label>:543:                                    ; preds = %76, %67
  store i32 0, i32* %10, align 4
  br label %76

; <label>:544:                                    ; preds = %109, %100
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %546
  store float 4.000000e+00, float* %547, align 4
  br label %109

; <label>:548:                                    ; preds = %143, %134
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %550
  store float 0x400D9999A0000000, float* %551, align 4
  br label %143

; <label>:552:                                    ; preds = %209, %200
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %554
  store float 0x40059999A0000000, float* %555, align 4
  br label %209

; <label>:556:                                    ; preds = %253, %244
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp slt i32 %560, 72
  br label %253

; <label>:562:                                    ; preds = %277, %268
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %564
  store float 2.000000e+00, float* %565, align 4
  br label %277

; <label>:566:                                    ; preds = %321, %312
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp slt i32 %570, 64
  br label %321

; <label>:572:                                    ; preds = %345, %336
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %574
  store float 1.000000e+00, float* %575, align 4
  br label %345

; <label>:576:                                    ; preds = %374, %365
  br label %374

; <label>:577:                                    ; preds = %395, %386
  br label %395

; <label>:578:                                    ; preds = %416, %407
  %579 = load i32, i32* %10, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %579, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %579
  %588 = add i32 %587, 1
  %589 = add nsw i32 %579, 1
  store i32 %589, i32* %10, align 4
  br label %416

; <label>:590:                                    ; preds = %437, %428
  store i32 0, i32* %11, align 4
  br label %437

; <label>:591:                                    ; preds = %473, %464
  %592 = load i32, i32* %11, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, %592
  %595 = add i32 %594, 1
  %596 = shl i32 %592, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 %592, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %592, 1
  store i32 %602, i32* %11, align 4
  br label %473

; <label>:603:                                    ; preds = %494, %485
  %604 = load float, float* %6, align 4
  %605 = load i32, i32* %5, align 4
  %606 = sitofp i32 %605 to float
  %607 = fsub float %604, %606
  %608 = fmul float %607, %606
  %609 = fsub float -0.000000e+00, %604
  %610 = fadd float %609, %606
  %611 = fsub float -0.000000e+00, %604
  %612 = fadd float %611, %606
  %613 = fsub float %604, %606
  %614 = fmul float %613, %606
  %615 = fsub float %604, %606
  %616 = fmul float %615, %606
  %617 = fsub float -0.000000e+00, %604
  %618 = fadd float %617, %606
  %619 = fdiv float %604, %606
  store float %619, float* %8, align 4
  %620 = load float, float* %8, align 4
  %621 = fpext float %620 to double
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %621)
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
