; ModuleID = 'source-C-CXX/82/1345.c'
source_filename = "source-C-CXX/82/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x float], align 16
  %7 = alloca [9 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 36, i32 16, i1 false)
  %11 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 36, i32 16, i1 false)
  %12 = bitcast [9 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 36, i32 16, i1 false)
  %13 = bitcast [9 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %485

; <label>:37:                                     ; preds = %28, %485
  store i32 0, i32* %1, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %485

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %385, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %486

; <label>:56:                                     ; preds = %47, %486
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %486

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %388

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %82
  store float 0.000000e+00, float* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %70
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 60
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %98
  store float 1.000000e+00, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %90, %84
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 64
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %499

; <label>:115:                                    ; preds = %106, %499
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 68
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %499

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %132
  store float 1.500000e+00, float* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %129, %100
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %505

; <label>:143:                                    ; preds = %134, %505
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 68
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %505

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %186

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %511

; <label>:167:                                    ; preds = %158, %511
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 72
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %511

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %186

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %184
  store float 2.000000e+00, float* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %182, %181, %157
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %517

; <label>:195:                                    ; preds = %186, %517
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 72
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %517

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %238

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 75
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %523

; <label>:225:                                    ; preds = %216, %523
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %227
  store float 0x4002666660000000, float* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %523

; <label>:237:                                    ; preds = %225
  br label %238

; <label>:238:                                    ; preds = %237, %210, %209
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 75
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 78
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %252
  store float 0x40059999A0000000, float* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %250, %244, %238
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 78
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 82
  br i1 %265, label %266, label %288

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %527

; <label>:275:                                    ; preds = %266, %527
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %277
  store float 3.000000e+00, float* %278, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %527

; <label>:287:                                    ; preds = %275
  br label %288

; <label>:288:                                    ; preds = %287, %260, %254
  %289 = load i32, i32* %1, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %292, 82
  br i1 %293, label %294, label %322

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %531

; <label>:303:                                    ; preds = %294, %531
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %307, 85
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %531

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %322

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %1, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %320
  store float 0x400A666660000000, float* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %318, %317, %288
  %323 = load i32, i32* %1, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 85
  br i1 %327, label %328, label %356

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %537

; <label>:337:                                    ; preds = %328, %537
  %338 = load i32, i32* %1, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 90
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %537

; <label>:351:                                    ; preds = %337
  br i1 %342, label %352, label %356

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %1, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %354
  store float 0x400D9999A0000000, float* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %351, %322
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 90
  br i1 %361, label %362, label %366

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %1, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %364
  store float 4.000000e+00, float* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %362, %356
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %543

; <label>:375:                                    ; preds = %366, %543
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %543

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %1, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %1, align 4
  br label %47

; <label>:388:                                    ; preds = %69
  store i32 0, i32* %1, align 4
  br label %389

; <label>:389:                                    ; preds = %456, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %544

; <label>:398:                                    ; preds = %389, %544
  %399 = load i32, i32* %1, align 4
  %400 = load i32, i32* %2, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp sle i32 %399, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %544

; <label>:411:                                    ; preds = %398
  br i1 %402, label %412, label %459

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %560

; <label>:421:                                    ; preds = %412, %560
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sitofp i32 %425 to float
  %427 = load i32, i32* %1, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %428
  %430 = load float, float* %429, align 4
  %431 = fmul float %426, %430
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %433
  store float %431, float* %434, align 4
  %435 = load float, float* %8, align 4
  %436 = load i32, i32* %1, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %437
  %439 = load float, float* %438, align 4
  %440 = fadd float %435, %439
  store float %440, float* %8, align 4
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %1, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %441, %445
  store i32 %446, i32* %3, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %560

; <label>:455:                                    ; preds = %421
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %1, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %1, align 4
  br label %389

; <label>:459:                                    ; preds = %411
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %598

; <label>:468:                                    ; preds = %459, %598
  %469 = load float, float* %8, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sitofp i32 %470 to float
  %472 = fdiv float %469, %471
  store float %472, float* %9, align 4
  %473 = load float, float* %9, align 4
  %474 = fpext float %473 to double
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %474)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %598

; <label>:484:                                    ; preds = %468
  ret void

; <label>:485:                                    ; preds = %37, %28
  store i32 0, i32* %1, align 4
  br label %37

; <label>:486:                                    ; preds = %56, %47
  %487 = load i32, i32* %1, align 4
  %488 = load i32, i32* %2, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = sub nsw i32 %488, 1
  %498 = icmp sle i32 %487, %497
  br label %56

; <label>:499:                                    ; preds = %115, %106
  %500 = load i32, i32* %1, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %503, 68
  br label %115

; <label>:505:                                    ; preds = %143, %134
  %506 = load i32, i32* %1, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %509, 68
  br label %143

; <label>:511:                                    ; preds = %167, %158
  %512 = load i32, i32* %1, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp slt i32 %515, 72
  br label %167

; <label>:517:                                    ; preds = %195, %186
  %518 = load i32, i32* %1, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %521, 72
  br label %195

; <label>:523:                                    ; preds = %225, %216
  %524 = load i32, i32* %1, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %525
  store float 0x4002666660000000, float* %526, align 4
  br label %225

; <label>:527:                                    ; preds = %275, %266
  %528 = load i32, i32* %1, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %529
  store float 3.000000e+00, float* %530, align 4
  br label %275

; <label>:531:                                    ; preds = %303, %294
  %532 = load i32, i32* %1, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %535, 85
  br label %303

; <label>:537:                                    ; preds = %337, %328
  %538 = load i32, i32* %1, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp slt i32 %541, 90
  br label %337

; <label>:543:                                    ; preds = %375, %366
  br label %375

; <label>:544:                                    ; preds = %398, %389
  %545 = load i32, i32* %1, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %546
  %555 = add i32 %554, 1
  %556 = sub i32 %546, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %546, 1
  %559 = icmp sle i32 %545, %558
  br label %398

; <label>:560:                                    ; preds = %421, %412
  %561 = load i32, i32* %1, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sitofp i32 %564 to float
  %566 = load i32, i32* %1, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %567
  %569 = load float, float* %568, align 4
  %570 = fsub float -0.000000e+00, %565
  %571 = fadd float %570, %569
  %572 = fsub float %565, %569
  %573 = fmul float %572, %569
  %574 = fmul float %565, %569
  %575 = load i32, i32* %1, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %576
  store float %574, float* %577, align 4
  %578 = load float, float* %8, align 4
  %579 = load i32, i32* %1, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %580
  %582 = load float, float* %581, align 4
  %583 = fsub float %578, %582
  %584 = fmul float %583, %582
  %585 = fadd float %578, %582
  store float %585, float* %8, align 4
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %1, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %586, %590
  %592 = sub i32 %586, %590
  %593 = mul i32 %592, %590
  %594 = shl i32 %586, %590
  %595 = sub i32 %586, %590
  %596 = mul i32 %595, %590
  %597 = add nsw i32 %586, %590
  store i32 %597, i32* %3, align 4
  br label %421

; <label>:598:                                    ; preds = %468, %459
  %599 = load float, float* %8, align 4
  %600 = load i32, i32* %3, align 4
  %601 = sitofp i32 %600 to float
  %602 = fsub float %599, %601
  %603 = fmul float %602, %601
  %604 = fdiv float %599, %601
  store float %604, float* %9, align 4
  %605 = load float, float* %9, align 4
  %606 = fpext float %605 to double
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %606)
  br label %468
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
