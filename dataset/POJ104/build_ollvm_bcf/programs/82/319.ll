; ModuleID = 'source-C-CXX/82/319.c'
source_filename = "source-C-CXX/82/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %632

; <label>:9:                                      ; preds = %0, %632
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = bitcast [10 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  %20 = bitcast [10 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40, i32 16, i1 false)
  %21 = bitcast [10 x float]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %632

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %92, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %646

; <label>:58:                                     ; preds = %49, %646
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %646

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %651

; <label>:81:                                     ; preds = %72, %651
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %651

; <label>:92:                                     ; preds = %81
  br label %45

; <label>:93:                                     ; preds = %45
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %660

; <label>:102:                                    ; preds = %93, %660
  store i32 0, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %660

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %533, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %661

; <label>:121:                                    ; preds = %112, %661
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %122, 10
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %661

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %534

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %664

; <label>:142:                                    ; preds = %133, %664
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 90
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %664

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %167

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 100
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %165
  store float 4.000000e+00, float* %166, align 4
  br label %512

; <label>:167:                                    ; preds = %157, %156
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 85
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 89
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %181
  store float 0x400D9999A0000000, float* %182, align 4
  br label %493

; <label>:183:                                    ; preds = %173, %167
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 82
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 84
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %197
  store float 0x400A666660000000, float* %198, align 4
  br label %492

; <label>:199:                                    ; preds = %189, %183
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 78
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 81
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %213
  store float 3.000000e+00, float* %214, align 4
  br label %473

; <label>:215:                                    ; preds = %205, %199
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %670

; <label>:224:                                    ; preds = %215, %670
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 75
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %670

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %249

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 77
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %247
  store float 0x40059999A0000000, float* %248, align 4
  br label %472

; <label>:249:                                    ; preds = %239, %238
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 72
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 74
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %676

; <label>:270:                                    ; preds = %261, %676
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %272
  store float 0x4002666660000000, float* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %676

; <label>:282:                                    ; preds = %270
  br label %453

; <label>:283:                                    ; preds = %255, %249
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 68
  br i1 %288, label %289, label %299

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %293, 71
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %297
  store float 2.000000e+00, float* %298, align 4
  br label %434

; <label>:299:                                    ; preds = %289, %283
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %680

; <label>:308:                                    ; preds = %299, %680
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 64
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %680

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %351

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %686

; <label>:332:                                    ; preds = %323, %686
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %336, 67
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %686

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %351

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %349
  store float 1.500000e+00, float* %350, align 4
  br label %433

; <label>:351:                                    ; preds = %346, %322
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %355, 60
  br i1 %356, label %357, label %385

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 %361, 63
  br i1 %362, label %363, label %385

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %692

; <label>:372:                                    ; preds = %363, %692
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %374
  store float 1.000000e+00, float* %375, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %692

; <label>:384:                                    ; preds = %372
  br label %414

; <label>:385:                                    ; preds = %357, %351
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %696

; <label>:394:                                    ; preds = %385, %696
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %398, 60
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %696

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %413

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %411
  store float 0.000000e+00, float* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %409, %408
  br label %414

; <label>:414:                                    ; preds = %413, %384
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %702

; <label>:423:                                    ; preds = %414, %702
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %702

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %347
  br label %434

; <label>:434:                                    ; preds = %433, %295
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %703

; <label>:443:                                    ; preds = %434, %703
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %703

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %282
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %704

; <label>:462:                                    ; preds = %453, %704
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %704

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %245
  br label %473

; <label>:473:                                    ; preds = %472, %211
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %705

; <label>:482:                                    ; preds = %473, %705
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %705

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %195
  br label %493

; <label>:493:                                    ; preds = %492, %179
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %706

; <label>:502:                                    ; preds = %493, %706
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %706

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %163
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %707

; <label>:522:                                    ; preds = %513, %707
  %523 = load i32, i32* %10, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %10, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %707

; <label>:533:                                    ; preds = %522
  br label %112

; <label>:534:                                    ; preds = %132
  store i32 0, i32* %10, align 4
  br label %535

; <label>:535:                                    ; preds = %552, %534
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* %13, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %555

; <label>:539:                                    ; preds = %535
  %540 = load float, float* %17, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sitofp i32 %544 to float
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %547
  %549 = load float, float* %548, align 4
  %550 = fmul float %545, %549
  %551 = fadd float %540, %550
  store float %551, float* %17, align 4
  br label %552

; <label>:552:                                    ; preds = %539
  %553 = load i32, i32* %10, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %10, align 4
  br label %535

; <label>:555:                                    ; preds = %535
  store i32 0, i32* %10, align 4
  br label %556

; <label>:556:                                    ; preds = %606, %555
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* %13, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %607

; <label>:560:                                    ; preds = %556
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %721

; <label>:569:                                    ; preds = %560, %721
  %570 = load float, float* %18, align 4
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sitofp i32 %574 to float
  %576 = fadd float %570, %575
  store float %576, float* %18, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %721

; <label>:585:                                    ; preds = %569
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %735

; <label>:595:                                    ; preds = %586, %735
  %596 = load i32, i32* %10, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %10, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %735

; <label>:606:                                    ; preds = %595
  br label %556

; <label>:607:                                    ; preds = %556
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %751

; <label>:616:                                    ; preds = %607, %751
  %617 = load float, float* %17, align 4
  %618 = load float, float* %18, align 4
  %619 = fdiv float %617, %618
  store float %619, float* %17, align 4
  %620 = load float, float* %17, align 4
  %621 = fpext float %620 to double
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %621)
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %751

; <label>:631:                                    ; preds = %616
  ret void

; <label>:632:                                    ; preds = %9, %0
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca [10 x i32], align 16
  %638 = alloca [10 x i32], align 16
  %639 = alloca [10 x float], align 16
  %640 = alloca float, align 4
  %641 = alloca float, align 4
  store i32 0, i32* %634, align 4
  store i32 0, i32* %635, align 4
  %642 = bitcast [10 x i32]* %637 to i8*
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 40, i32 16, i1 false)
  %643 = bitcast [10 x i32]* %638 to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 40, i32 16, i1 false)
  %644 = bitcast [10 x float]* %639 to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %640, align 4
  store float 0.000000e+00, float* %641, align 4
  %645 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %636)
  store i32 0, i32* %633, align 4
  br label %9

; <label>:646:                                    ; preds = %58, %49
  %647 = load i32, i32* %10, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %648
  %650 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %649)
  br label %58

; <label>:651:                                    ; preds = %81, %72
  %652 = load i32, i32* %10, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %652, 1
  store i32 %659, i32* %10, align 4
  br label %81

; <label>:660:                                    ; preds = %102, %93
  store i32 0, i32* %10, align 4
  br label %102

; <label>:661:                                    ; preds = %121, %112
  %662 = load i32, i32* %10, align 4
  %663 = icmp slt i32 %662, 10
  br label %121

; <label>:664:                                    ; preds = %142, %133
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %668, 90
  br label %142

; <label>:670:                                    ; preds = %224, %215
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %674, 75
  br label %224

; <label>:676:                                    ; preds = %270, %261
  %677 = load i32, i32* %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %678
  store float 0x4002666660000000, float* %679, align 4
  br label %270

; <label>:680:                                    ; preds = %308, %299
  %681 = load i32, i32* %10, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sge i32 %684, 64
  br label %308

; <label>:686:                                    ; preds = %332, %323
  %687 = load i32, i32* %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sle i32 %690, 67
  br label %332

; <label>:692:                                    ; preds = %372, %363
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %694
  store float 1.000000e+00, float* %695, align 4
  br label %372

; <label>:696:                                    ; preds = %394, %385
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp slt i32 %700, 60
  br label %394

; <label>:702:                                    ; preds = %423, %414
  br label %423

; <label>:703:                                    ; preds = %443, %434
  br label %443

; <label>:704:                                    ; preds = %462, %453
  br label %462

; <label>:705:                                    ; preds = %482, %473
  br label %482

; <label>:706:                                    ; preds = %502, %493
  br label %502

; <label>:707:                                    ; preds = %522, %513
  %708 = load i32, i32* %10, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, %708
  %711 = add i32 %710, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %708
  %715 = add i32 %714, 1
  %716 = sub i32 %708, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %708
  %719 = add i32 %718, 1
  %720 = add nsw i32 %708, 1
  store i32 %720, i32* %10, align 4
  br label %522

; <label>:721:                                    ; preds = %569, %560
  %722 = load float, float* %18, align 4
  %723 = load i32, i32* %10, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sitofp i32 %726 to float
  %728 = fsub float -0.000000e+00, %722
  %729 = fadd float %728, %727
  %730 = fsub float -0.000000e+00, %722
  %731 = fadd float %730, %727
  %732 = fsub float -0.000000e+00, %722
  %733 = fadd float %732, %727
  %734 = fadd float %722, %727
  store float %734, float* %18, align 4
  br label %569

; <label>:735:                                    ; preds = %595, %586
  %736 = load i32, i32* %10, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub i32 0, %736
  %740 = add i32 %739, 1
  %741 = shl i32 %736, 1
  %742 = shl i32 %736, 1
  %743 = sub i32 %736, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %736, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %736, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %736, 1
  %750 = add nsw i32 %736, 1
  store i32 %750, i32* %10, align 4
  br label %595

; <label>:751:                                    ; preds = %616, %607
  %752 = load float, float* %17, align 4
  %753 = load float, float* %18, align 4
  %754 = fsub float %752, %753
  %755 = fmul float %754, %753
  %756 = fsub float %752, %753
  %757 = fmul float %756, %753
  %758 = fsub float -0.000000e+00, %752
  %759 = fadd float %758, %753
  %760 = fsub float -0.000000e+00, %752
  %761 = fadd float %760, %753
  %762 = fsub float -0.000000e+00, %752
  %763 = fadd float %762, %753
  %764 = fsub float %752, %753
  %765 = fmul float %764, %753
  %766 = fsub float %752, %753
  %767 = fmul float %766, %753
  %768 = fdiv float %752, %753
  store float %768, float* %17, align 4
  %769 = load float, float* %17, align 4
  %770 = fpext float %769 to double
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %770)
  br label %616
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
