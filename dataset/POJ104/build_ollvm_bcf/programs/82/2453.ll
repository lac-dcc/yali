; ModuleID = 'source-C-CXX/82/2453.c'
source_filename = "source-C-CXX/82/2453.c"
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
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* %15, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %19, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %15, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %15, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca float, i64 %29, align 16
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %463

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %69, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %27, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %485

; <label>:58:                                     ; preds = %49, %485
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %485

; <label>:69:                                     ; preds = %58
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %498

; <label>:84:                                     ; preds = %75, %498
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %24, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %498

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %369, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %372

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %503

; <label>:115:                                    ; preds = %106, %503
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %24, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 101
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %503

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %140

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %24, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 89
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %30, i64 %138
  store float 4.000000e+00, float* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %130, %129
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %24, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 90
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %24, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 84
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, float* %30, i64 %154
  store float 0x400D9999A0000000, float* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %146, %140
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %24, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 85
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %24, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 81
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, float* %30, i64 %170
  store float 0x400A666660000000, float* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %168, %162, %156
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %24, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 82
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %24, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 77
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, float* %30, i64 %186
  store float 3.000000e+00, float* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %184, %178, %172
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %509

; <label>:197:                                    ; preds = %188, %509
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %24, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %201, 78
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %509

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %222

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %24, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 74
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, float* %30, i64 %220
  store float 0x40059999A0000000, float* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %218, %212, %211
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %24, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 75
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %24, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 71
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %30, i64 %236
  store float 0x4002666660000000, float* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %234, %228, %222
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %515

; <label>:247:                                    ; preds = %238, %515
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %24, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 72
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %515

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %272

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %24, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 67
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, float* %30, i64 %270
  store float 2.000000e+00, float* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %268, %262, %261
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %521

; <label>:281:                                    ; preds = %272, %521
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %24, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %285, 68
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %521

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %342

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %527

; <label>:305:                                    ; preds = %296, %527
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %24, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %309, 63
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %527

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %342

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %533

; <label>:329:                                    ; preds = %320, %533
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, float* %30, i64 %331
  store float 1.500000e+00, float* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %533

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %319, %295
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %24, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %346, 64
  br i1 %347, label %348, label %358

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %24, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 59
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, float* %30, i64 %356
  store float 1.000000e+00, float* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %354, %348, %342
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %24, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 60
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, float* %30, i64 %366
  store float 0.000000e+00, float* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %364, %358
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  br label %102

; <label>:372:                                    ; preds = %102
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %537

; <label>:381:                                    ; preds = %372, %537
  store i32 0, i32* %12, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %537

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %432, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %538

; <label>:400:                                    ; preds = %391, %538
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %15, align 4
  %403 = icmp slt i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %538

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %435

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, float* %30, i64 %415
  %417 = load float, float* %416, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %27, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to float
  %423 = fmul float %417, %422
  %424 = load float, float* %17, align 4
  %425 = fadd float %424, %423
  store float %425, float* %17, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %27, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, %429
  store i32 %431, i32* %13, align 4
  br label %432

; <label>:432:                                    ; preds = %413
  %433 = load i32, i32* %12, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %12, align 4
  br label %391

; <label>:435:                                    ; preds = %412
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %542

; <label>:444:                                    ; preds = %435, %542
  %445 = load float, float* %17, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sitofp i32 %446 to float
  %448 = fdiv float %445, %447
  store float %448, float* %18, align 4
  %449 = load float, float* %18, align 4
  %450 = fpext float %449 to double
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %450)
  store i32 0, i32* %10, align 4
  %452 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %542

; <label>:462:                                    ; preds = %444
  ret i32 %453

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca float, align 4
  %472 = alloca float, align 4
  %473 = alloca i8*, align 8
  store i32 0, i32* %464, align 4
  store i32 0, i32* %467, align 4
  store float 0.000000e+00, float* %471, align 4
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %469)
  %475 = load i32, i32* %469, align 4
  %476 = zext i32 %475 to i64
  %477 = call i8* @llvm.stacksave()
  store i8* %477, i8** %473, align 8
  %478 = alloca i32, i64 %476, align 16
  %479 = load i32, i32* %469, align 4
  %480 = zext i32 %479 to i64
  %481 = alloca i32, i64 %480, align 16
  %482 = load i32, i32* %469, align 4
  %483 = zext i32 %482 to i64
  %484 = alloca float, i64 %483, align 16
  store i32 0, i32* %466, align 4
  br label %9

; <label>:485:                                    ; preds = %58, %49
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = shl i32 %486, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %486, 1
  %494 = shl i32 %486, 1
  %495 = sub i32 0, %486
  %496 = add i32 %495, 1
  %497 = add nsw i32 %486, 1
  store i32 %497, i32* %12, align 4
  br label %58

; <label>:498:                                    ; preds = %84, %75
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %24, i64 %500
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %501)
  br label %84

; <label>:503:                                    ; preds = %115, %106
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %24, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp slt i32 %507, 101
  br label %115

; <label>:509:                                    ; preds = %197, %188
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %24, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp slt i32 %513, 78
  br label %197

; <label>:515:                                    ; preds = %247, %238
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %24, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp slt i32 %519, 72
  br label %247

; <label>:521:                                    ; preds = %281, %272
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %24, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %525, 68
  br label %281

; <label>:527:                                    ; preds = %305, %296
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %24, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sgt i32 %531, 63
  br label %305

; <label>:533:                                    ; preds = %329, %320
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, float* %30, i64 %535
  store float 1.500000e+00, float* %536, align 4
  br label %329

; <label>:537:                                    ; preds = %381, %372
  store i32 0, i32* %12, align 4
  br label %381

; <label>:538:                                    ; preds = %400, %391
  %539 = load i32, i32* %12, align 4
  %540 = load i32, i32* %15, align 4
  %541 = icmp slt i32 %539, %540
  br label %400

; <label>:542:                                    ; preds = %444, %435
  %543 = load float, float* %17, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sitofp i32 %544 to float
  %546 = fdiv float %543, %545
  store float %546, float* %18, align 4
  %547 = load float, float* %18, align 4
  %548 = fpext float %547 to double
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %548)
  store i32 0, i32* %10, align 4
  %550 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %550)
  %551 = load i32, i32* %10, align 4
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
