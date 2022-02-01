; ModuleID = 'source-C-CXX/82/2467.c'
source_filename = "source-C-CXX/82/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"your input is wrong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [11 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %585

; <label>:22:                                     ; preds = %13, %585
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %585

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %589

; <label>:52:                                     ; preds = %43, %589
  store i32 1, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %589

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %590

; <label>:75:                                     ; preds = %66, %590
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %590

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %575, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %595

; <label>:102:                                    ; preds = %93, %595
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %595

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %578

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %599

; <label>:124:                                    ; preds = %115, %599
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 100
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %599

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 90
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %147
  store float 4.000000e+00, float* %148, align 4
  br label %556

; <label>:149:                                    ; preds = %139, %138
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 89
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 85
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %605

; <label>:170:                                    ; preds = %161, %605
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %172
  store float 0x400D9999A0000000, float* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %605

; <label>:182:                                    ; preds = %170
  br label %555

; <label>:183:                                    ; preds = %155, %149
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %609

; <label>:192:                                    ; preds = %183, %609
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 84
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %609

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %235

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 82
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %615

; <label>:222:                                    ; preds = %213, %615
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %224
  store float 0x400A666660000000, float* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %615

; <label>:234:                                    ; preds = %222
  br label %554

; <label>:235:                                    ; preds = %207, %206
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %619

; <label>:244:                                    ; preds = %235, %619
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 81
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %619

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %269

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 78
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %267
  store float 3.000000e+00, float* %268, align 4
  br label %535

; <label>:269:                                    ; preds = %259, %258
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %273, 77
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 75
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %625

; <label>:290:                                    ; preds = %281, %625
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %292
  store float 0x40059999A0000000, float* %293, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %625

; <label>:302:                                    ; preds = %290
  br label %534

; <label>:303:                                    ; preds = %275, %269
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %307, 74
  br i1 %308, label %309, label %337

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %629

; <label>:318:                                    ; preds = %309, %629
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 72
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %629

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %337

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %335
  store float 0x4002666660000000, float* %336, align 4
  br label %533

; <label>:337:                                    ; preds = %332, %303
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %635

; <label>:346:                                    ; preds = %337, %635
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %350, 71
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %635

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %371

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %365, 68
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %369
  store float 2.000000e+00, float* %370, align 4
  br label %514

; <label>:371:                                    ; preds = %361, %360
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 67
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %381, 64
  br i1 %382, label %383, label %405

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %641

; <label>:392:                                    ; preds = %383, %641
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %394
  store float 1.500000e+00, float* %395, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %641

; <label>:404:                                    ; preds = %392
  br label %495

; <label>:405:                                    ; preds = %377, %371
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sle i32 %409, 63
  br i1 %410, label %411, label %439

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %415, 60
  br i1 %416, label %417, label %439

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %645

; <label>:426:                                    ; preds = %417, %645
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %428
  store float 1.000000e+00, float* %429, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %645

; <label>:438:                                    ; preds = %426
  br label %494

; <label>:439:                                    ; preds = %411, %405
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %443, 59
  br i1 %444, label %445, label %473

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %473

; <label>:451:                                    ; preds = %445
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %649

; <label>:460:                                    ; preds = %451, %649
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %462
  store float 0.000000e+00, float* %463, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %649

; <label>:472:                                    ; preds = %460
  br label %475

; <label>:473:                                    ; preds = %445, %439
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %472
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %653

; <label>:484:                                    ; preds = %475, %653
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %653

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %438
  br label %495

; <label>:495:                                    ; preds = %494, %404
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %654

; <label>:504:                                    ; preds = %495, %654
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %654

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %367
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %655

; <label>:523:                                    ; preds = %514, %655
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %655

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %333
  br label %534

; <label>:534:                                    ; preds = %533, %302
  br label %535

; <label>:535:                                    ; preds = %534, %265
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %656

; <label>:544:                                    ; preds = %535, %656
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %656

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553, %234
  br label %555

; <label>:555:                                    ; preds = %554, %182
  br label %556

; <label>:556:                                    ; preds = %555, %145
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %558
  %560 = load float, float* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sitofp i32 %564 to float
  %566 = fmul float %560, %565
  %567 = load float, float* %11, align 4
  %568 = fadd float %567, %566
  store float %568, float* %11, align 4
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %9, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, i32* %9, align 4
  br label %575

; <label>:575:                                    ; preds = %556
  %576 = load i32, i32* %5, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %5, align 4
  br label %93

; <label>:578:                                    ; preds = %114
  %579 = load float, float* %11, align 4
  %580 = load i32, i32* %9, align 4
  %581 = sitofp i32 %580 to float
  %582 = fdiv float %579, %581
  %583 = fpext float %582 to double
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %583)
  ret i32 0

; <label>:585:                                    ; preds = %22, %13
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp sle i32 %586, %587
  br label %22

; <label>:589:                                    ; preds = %52, %43
  store i32 1, i32* %4, align 4
  br label %52

; <label>:590:                                    ; preds = %75, %66
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %592
  %594 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %593)
  br label %75

; <label>:595:                                    ; preds = %102, %93
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %2, align 4
  %598 = icmp sle i32 %596, %597
  br label %102

; <label>:599:                                    ; preds = %124, %115
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sle i32 %603, 100
  br label %124

; <label>:605:                                    ; preds = %170, %161
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %607
  store float 0x400D9999A0000000, float* %608, align 4
  br label %170

; <label>:609:                                    ; preds = %192, %183
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sle i32 %613, 84
  br label %192

; <label>:615:                                    ; preds = %222, %213
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %617
  store float 0x400A666660000000, float* %618, align 4
  br label %222

; <label>:619:                                    ; preds = %244, %235
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sle i32 %623, 81
  br label %244

; <label>:625:                                    ; preds = %290, %281
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %627
  store float 0x40059999A0000000, float* %628, align 4
  br label %290

; <label>:629:                                    ; preds = %318, %309
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %633, 72
  br label %318

; <label>:635:                                    ; preds = %346, %337
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sle i32 %639, 71
  br label %346

; <label>:641:                                    ; preds = %392, %383
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %643
  store float 1.500000e+00, float* %644, align 4
  br label %392

; <label>:645:                                    ; preds = %426, %417
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %647
  store float 1.000000e+00, float* %648, align 4
  br label %426

; <label>:649:                                    ; preds = %460, %451
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %651
  store float 0.000000e+00, float* %652, align 4
  br label %460

; <label>:653:                                    ; preds = %484, %475
  br label %484

; <label>:654:                                    ; preds = %504, %495
  br label %504

; <label>:655:                                    ; preds = %523, %514
  br label %523

; <label>:656:                                    ; preds = %544, %535
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
