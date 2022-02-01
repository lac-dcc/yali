; ModuleID = 'source-C-CXX/82/3534.c'
source_filename = "source-C-CXX/82/3534.c"
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
  br i1 %8, label %9, label %636

; <label>:9:                                      ; preds = %0, %636
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x float], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %636

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %647

; <label>:38:                                     ; preds = %29, %647
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %647

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %651

; <label>:65:                                     ; preds = %56, %651
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %651

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %660

; <label>:86:                                     ; preds = %77, %660
  store i32 1, i32* %12, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %660

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %143, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %661

; <label>:105:                                    ; preds = %96, %661
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %661

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %144

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  br label %123

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %665

; <label>:132:                                    ; preds = %123, %665
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %665

; <label>:143:                                    ; preds = %132
  br label %96

; <label>:144:                                    ; preds = %117
  store i32 1, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %553, %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %556

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %680

; <label>:158:                                    ; preds = %149, %680
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 100
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %680

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %201

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %686

; <label>:182:                                    ; preds = %173, %686
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 90
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %686

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %201

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %199
  store float 4.000000e+00, float* %200, align 4
  br label %534

; <label>:201:                                    ; preds = %196, %172
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 89
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 85
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %215
  store float 0x400D9999A0000000, float* %216, align 4
  br label %533

; <label>:217:                                    ; preds = %207, %201
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 84
  br i1 %222, label %223, label %233

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 82
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %231
  store float 0x400A666660000000, float* %232, align 4
  br label %514

; <label>:233:                                    ; preds = %223, %217
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 81
  br i1 %238, label %239, label %285

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %692

; <label>:248:                                    ; preds = %239, %692
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 78
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %692

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %285

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %698

; <label>:272:                                    ; preds = %263, %698
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %274
  store float 3.000000e+00, float* %275, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %698

; <label>:284:                                    ; preds = %272
  br label %513

; <label>:285:                                    ; preds = %262, %233
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %289, 77
  br i1 %290, label %291, label %301

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 75
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %299
  store float 0x40059999A0000000, float* %300, align 4
  br label %512

; <label>:301:                                    ; preds = %291, %285
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %305, 74
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 72
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %315
  store float 0x4002666660000000, float* %316, align 4
  br label %493

; <label>:317:                                    ; preds = %307, %301
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %321, 71
  br i1 %322, label %323, label %351

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %702

; <label>:332:                                    ; preds = %323, %702
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 68
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %702

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %351

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %349
  store float 2.000000e+00, float* %350, align 4
  br label %474

; <label>:351:                                    ; preds = %346, %317
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %355, 67
  br i1 %356, label %357, label %367

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 64
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %365
  store float 1.500000e+00, float* %366, align 4
  br label %473

; <label>:367:                                    ; preds = %357, %351
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %708

; <label>:376:                                    ; preds = %367, %708
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sle i32 %380, 63
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %708

; <label>:390:                                    ; preds = %376
  br i1 %381, label %391, label %419

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %714

; <label>:400:                                    ; preds = %391, %714
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %404, 60
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %714

; <label>:414:                                    ; preds = %400
  br i1 %405, label %415, label %419

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %417
  store float 1.000000e+00, float* %418, align 4
  br label %472

; <label>:419:                                    ; preds = %414, %390
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %423, 59
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %453

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %720

; <label>:440:                                    ; preds = %431, %720
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %442
  store float 0.000000e+00, float* %443, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %720

; <label>:452:                                    ; preds = %440
  br label %453

; <label>:453:                                    ; preds = %452, %425, %419
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %724

; <label>:462:                                    ; preds = %453, %724
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %724

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %415
  br label %473

; <label>:473:                                    ; preds = %472, %363
  br label %474

; <label>:474:                                    ; preds = %473, %347
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %725

; <label>:483:                                    ; preds = %474, %725
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %725

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %313
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %726

; <label>:502:                                    ; preds = %493, %726
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %726

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %297
  br label %513

; <label>:513:                                    ; preds = %512, %284
  br label %514

; <label>:514:                                    ; preds = %513, %229
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %727

; <label>:523:                                    ; preds = %514, %727
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %727

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %213
  br label %534

; <label>:534:                                    ; preds = %533, %197
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %728

; <label>:543:                                    ; preds = %534, %728
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %728

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %12, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %12, align 4
  br label %145

; <label>:556:                                    ; preds = %145
  store i32 1, i32* %12, align 4
  br label %557

; <label>:557:                                    ; preds = %592, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %729

; <label>:566:                                    ; preds = %557, %729
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %11, align 4
  %569 = icmp sle i32 %567, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %729

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %595

; <label>:579:                                    ; preds = %578
  %580 = load float, float* %14, align 4
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %582
  %584 = load float, float* %583, align 4
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sitofp i32 %588 to float
  %590 = fmul float %584, %589
  %591 = fadd float %580, %590
  store float %591, float* %14, align 4
  br label %592

; <label>:592:                                    ; preds = %579
  %593 = load i32, i32* %12, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %12, align 4
  br label %557

; <label>:595:                                    ; preds = %578
  store i32 1, i32* %12, align 4
  br label %596

; <label>:596:                                    ; preds = %626, %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %733

; <label>:605:                                    ; preds = %596, %733
  %606 = load i32, i32* %12, align 4
  %607 = load i32, i32* %11, align 4
  %608 = icmp sle i32 %606, %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %733

; <label>:617:                                    ; preds = %605
  br i1 %608, label %618, label %629

; <label>:618:                                    ; preds = %617
  %619 = load float, float* %15, align 4
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sitofp i32 %623 to float
  %625 = fadd float %619, %624
  store float %625, float* %15, align 4
  br label %626

; <label>:626:                                    ; preds = %618
  %627 = load i32, i32* %12, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %12, align 4
  br label %596

; <label>:629:                                    ; preds = %617
  %630 = load float, float* %14, align 4
  %631 = load float, float* %15, align 4
  %632 = fdiv float %630, %631
  store float %632, float* %13, align 4
  %633 = load float, float* %13, align 4
  %634 = fpext float %633 to double
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %634)
  ret i32 0

; <label>:636:                                    ; preds = %9, %0
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca float, align 4
  %641 = alloca float, align 4
  %642 = alloca float, align 4
  %643 = alloca [10 x i32], align 16
  %644 = alloca [10 x i32], align 16
  %645 = alloca [10 x float], align 16
  store i32 0, i32* %637, align 4
  store float 0.000000e+00, float* %640, align 4
  store float 0.000000e+00, float* %641, align 4
  store float 0.000000e+00, float* %642, align 4
  %646 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %638)
  store i32 1, i32* %639, align 4
  br label %9

; <label>:647:                                    ; preds = %38, %29
  %648 = load i32, i32* %12, align 4
  %649 = load i32, i32* %11, align 4
  %650 = icmp sle i32 %648, %649
  br label %38

; <label>:651:                                    ; preds = %65, %56
  %652 = load i32, i32* %12, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %652, 1
  store i32 %659, i32* %12, align 4
  br label %65

; <label>:660:                                    ; preds = %86, %77
  store i32 1, i32* %12, align 4
  br label %86

; <label>:661:                                    ; preds = %105, %96
  %662 = load i32, i32* %12, align 4
  %663 = load i32, i32* %11, align 4
  %664 = icmp sle i32 %662, %663
  br label %105

; <label>:665:                                    ; preds = %132, %123
  %666 = load i32, i32* %12, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = shl i32 %666, 1
  %670 = sub i32 %666, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %666, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %666, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %666, 1
  %677 = sub i32 %666, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %666, 1
  store i32 %679, i32* %12, align 4
  br label %132

; <label>:680:                                    ; preds = %158, %149
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sle i32 %684, 100
  br label %158

; <label>:686:                                    ; preds = %182, %173
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %690, 90
  br label %182

; <label>:692:                                    ; preds = %248, %239
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp sge i32 %696, 78
  br label %248

; <label>:698:                                    ; preds = %272, %263
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %700
  store float 3.000000e+00, float* %701, align 4
  br label %272

; <label>:702:                                    ; preds = %332, %323
  %703 = load i32, i32* %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp sge i32 %706, 68
  br label %332

; <label>:708:                                    ; preds = %376, %367
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp sle i32 %712, 63
  br label %376

; <label>:714:                                    ; preds = %400, %391
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp sge i32 %718, 60
  br label %400

; <label>:720:                                    ; preds = %440, %431
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %722
  store float 0.000000e+00, float* %723, align 4
  br label %440

; <label>:724:                                    ; preds = %462, %453
  br label %462

; <label>:725:                                    ; preds = %483, %474
  br label %483

; <label>:726:                                    ; preds = %502, %493
  br label %502

; <label>:727:                                    ; preds = %523, %514
  br label %523

; <label>:728:                                    ; preds = %543, %534
  br label %543

; <label>:729:                                    ; preds = %566, %557
  %730 = load i32, i32* %12, align 4
  %731 = load i32, i32* %11, align 4
  %732 = icmp sle i32 %730, %731
  br label %566

; <label>:733:                                    ; preds = %605, %596
  %734 = load i32, i32* %12, align 4
  %735 = load i32, i32* %11, align 4
  %736 = icmp sle i32 %734, %735
  br label %605
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
