; ModuleID = 'source-C-CXX/82/399.c'
source_filename = "source-C-CXX/82/399.c"
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
  br i1 %8, label %9, label %571

; <label>:9:                                      ; preds = %0, %571
  %10 = alloca i32, align 4
  %11 = alloca [10 x [2 x i32]], align 16
  %12 = alloca [10 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %571

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %581

; <label>:48:                                     ; preds = %39, %581
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %581

; <label>:59:                                     ; preds = %48
  br label %28

; <label>:60:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %72, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %61

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %590

; <label>:84:                                     ; preds = %75, %590
  store i32 1, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %590

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %475, %93
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %476

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %591

; <label>:107:                                    ; preds = %98, %591
  %108 = load i32, i32* %14, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 60
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %591

; <label>:123:                                    ; preds = %107
  br i1 %114, label %124, label %129

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %127
  store float 0.000000e+00, float* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %123
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 63
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %148
  store float 1.000000e+00, float* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %137, %129
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 64
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %14, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 67
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %169
  store float 1.500000e+00, float* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %158, %150
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %610

; <label>:180:                                    ; preds = %171, %610
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 68
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %610

; <label>:196:                                    ; preds = %180
  br i1 %187, label %197, label %246

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %624

; <label>:206:                                    ; preds = %197, %624
  %207 = load i32, i32* %14, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 71
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %624

; <label>:222:                                    ; preds = %206
  br i1 %213, label %223, label %246

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %632

; <label>:232:                                    ; preds = %223, %632
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %235
  store float 2.000000e+00, float* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %632

; <label>:245:                                    ; preds = %232
  br label %246

; <label>:246:                                    ; preds = %245, %222, %196
  %247 = load i32, i32* %14, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 72
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %14, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 74
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %265
  store float 0x4002666660000000, float* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %262, %254, %246
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %640

; <label>:276:                                    ; preds = %267, %640
  %277 = load i32, i32* %14, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 75
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %640

; <label>:292:                                    ; preds = %276
  br i1 %283, label %293, label %324

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %14, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %299, 77
  br i1 %300, label %301, label %324

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %656

; <label>:310:                                    ; preds = %301, %656
  %311 = load i32, i32* %14, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %313
  store float 0x40059999A0000000, float* %314, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %656

; <label>:323:                                    ; preds = %310
  br label %324

; <label>:324:                                    ; preds = %323, %293, %292
  %325 = load i32, i32* %14, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %330, 78
  br i1 %331, label %332, label %363

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %666

; <label>:341:                                    ; preds = %332, %666
  %342 = load i32, i32* %14, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sle i32 %347, 81
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %666

; <label>:357:                                    ; preds = %341
  br i1 %348, label %358, label %363

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %14, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %361
  store float 3.000000e+00, float* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %358, %357, %324
  %364 = load i32, i32* %14, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 82
  br i1 %370, label %371, label %384

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %14, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %377, 84
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* %14, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %382
  store float 0x400A666660000000, float* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %379, %371, %363
  %385 = load i32, i32* %14, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 85
  br i1 %391, label %392, label %423

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* %14, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %398, 89
  br i1 %399, label %400, label %423

; <label>:400:                                    ; preds = %392
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %685

; <label>:409:                                    ; preds = %400, %685
  %410 = load i32, i32* %14, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %412
  store float 0x400D9999A0000000, float* %413, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %685

; <label>:422:                                    ; preds = %409
  br label %423

; <label>:423:                                    ; preds = %422, %392, %384
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %700

; <label>:432:                                    ; preds = %423, %700
  %433 = load i32, i32* %14, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x i32], [2 x i32]* %436, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %438, 90
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %700

; <label>:448:                                    ; preds = %432
  br i1 %439, label %449, label %454

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %14, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %452
  store float 4.000000e+00, float* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %449, %448
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %716

; <label>:464:                                    ; preds = %455, %716
  %465 = load i32, i32* %14, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %14, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %716

; <label>:475:                                    ; preds = %464
  br label %94

; <label>:476:                                    ; preds = %94
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %725

; <label>:485:                                    ; preds = %476, %725
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %725

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %561, %494
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %13, align 4
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %562

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %726

; <label>:508:                                    ; preds = %499, %726
  %509 = load float, float* %16, align 4
  %510 = load i32, i32* %14, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 8
  %516 = sitofp i32 %515 to float
  %517 = load i32, i32* %14, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %519
  %521 = load float, float* %520, align 4
  %522 = fmul float %516, %521
  %523 = fadd float %509, %522
  store float %523, float* %16, align 4
  %524 = load i32, i32* %15, align 4
  %525 = load i32, i32* %14, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 8
  %531 = add nsw i32 %524, %530
  store i32 %531, i32* %15, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %726

; <label>:540:                                    ; preds = %508
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %786

; <label>:550:                                    ; preds = %541, %786
  %551 = load i32, i32* %14, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %14, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %786

; <label>:561:                                    ; preds = %550
  br label %495

; <label>:562:                                    ; preds = %495
  %563 = load float, float* %16, align 4
  %564 = load i32, i32* %15, align 4
  %565 = sitofp i32 %564 to float
  %566 = fdiv float %563, %565
  store float %566, float* %17, align 4
  %567 = load float, float* %17, align 4
  %568 = fpext float %567 to double
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %568)
  %570 = load i32, i32* %10, align 4
  ret i32 %570

; <label>:571:                                    ; preds = %9, %0
  %572 = alloca i32, align 4
  %573 = alloca [10 x [2 x i32]], align 16
  %574 = alloca [10 x float], align 16
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca float, align 4
  %579 = alloca float, align 4
  store i32 0, i32* %572, align 4
  %580 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %575)
  store i32 1, i32* %576, align 4
  br label %9

; <label>:581:                                    ; preds = %48, %39
  %582 = load i32, i32* %14, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = sub i32 0, %582
  %588 = add i32 %587, 1
  %589 = add nsw i32 %582, 1
  store i32 %589, i32* %14, align 4
  br label %48

; <label>:590:                                    ; preds = %84, %75
  store i32 1, i32* %14, align 4
  br label %84

; <label>:591:                                    ; preds = %107, %98
  %592 = load i32, i32* %14, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 0, %592
  %600 = add i32 %599, 1
  %601 = shl i32 %592, 1
  %602 = sub i32 %592, 1
  %603 = mul i32 %602, 1
  %604 = sub nsw i32 %592, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %605
  %607 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 0, i64 1
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %608, 60
  br label %107

; <label>:610:                                    ; preds = %180, %171
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 %611, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %611, 1
  %617 = mul i32 %616, 1
  %618 = sub nsw i32 %611, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %619
  %621 = getelementptr inbounds [2 x i32], [2 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %622, 68
  br label %180

; <label>:624:                                    ; preds = %206, %197
  %625 = load i32, i32* %14, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %627
  %629 = getelementptr inbounds [2 x i32], [2 x i32]* %628, i64 0, i64 1
  %630 = load i32, i32* %629, align 4
  %631 = icmp sle i32 %630, 71
  br label %206

; <label>:632:                                    ; preds = %232, %223
  %633 = load i32, i32* %14, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %638
  store float 2.000000e+00, float* %639, align 4
  br label %232

; <label>:640:                                    ; preds = %276, %267
  %641 = load i32, i32* %14, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = shl i32 %641, 1
  %645 = sub i32 %641, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = shl i32 %641, 1
  %650 = sub nsw i32 %641, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %651
  %653 = getelementptr inbounds [2 x i32], [2 x i32]* %652, i64 0, i64 1
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %654, 75
  br label %276

; <label>:656:                                    ; preds = %310, %301
  %657 = load i32, i32* %14, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = sub nsw i32 %657, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %664
  store float 0x40059999A0000000, float* %665, align 4
  br label %310

; <label>:666:                                    ; preds = %341, %332
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = shl i32 %667, 1
  %672 = sub i32 %667, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %667, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %667, 1
  %677 = sub i32 %667, 1
  %678 = mul i32 %677, 1
  %679 = sub nsw i32 %667, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %680
  %682 = getelementptr inbounds [2 x i32], [2 x i32]* %681, i64 0, i64 1
  %683 = load i32, i32* %682, align 4
  %684 = icmp sle i32 %683, 81
  br label %341

; <label>:685:                                    ; preds = %409, %400
  %686 = load i32, i32* %14, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %686
  %694 = add i32 %693, 1
  %695 = sub i32 %686, 1
  %696 = mul i32 %695, 1
  %697 = sub nsw i32 %686, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %698
  store float 0x400D9999A0000000, float* %699, align 4
  br label %409

; <label>:700:                                    ; preds = %432, %423
  %701 = load i32, i32* %14, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %701
  %705 = add i32 %704, 1
  %706 = sub i32 0, %701
  %707 = add i32 %706, 1
  %708 = shl i32 %701, 1
  %709 = shl i32 %701, 1
  %710 = sub nsw i32 %701, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %711
  %713 = getelementptr inbounds [2 x i32], [2 x i32]* %712, i64 0, i64 1
  %714 = load i32, i32* %713, align 4
  %715 = icmp sge i32 %714, 90
  br label %432

; <label>:716:                                    ; preds = %464, %455
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = add nsw i32 %717, 1
  store i32 %724, i32* %14, align 4
  br label %464

; <label>:725:                                    ; preds = %485, %476
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %485

; <label>:726:                                    ; preds = %508, %499
  %727 = load float, float* %16, align 4
  %728 = load i32, i32* %14, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 0, %728
  %732 = add i32 %731, 1
  %733 = shl i32 %728, 1
  %734 = shl i32 %728, 1
  %735 = sub i32 0, %728
  %736 = add i32 %735, 1
  %737 = sub i32 0, %728
  %738 = add i32 %737, 1
  %739 = sub i32 %728, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %728
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %728, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %744
  %746 = getelementptr inbounds [2 x i32], [2 x i32]* %745, i64 0, i64 0
  %747 = load i32, i32* %746, align 8
  %748 = sitofp i32 %747 to float
  %749 = load i32, i32* %14, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %749, 1
  %753 = sub i32 0, %749
  %754 = add i32 %753, 1
  %755 = sub nsw i32 %749, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %756
  %758 = load float, float* %757, align 4
  %759 = fsub float %748, %758
  %760 = fmul float %759, %758
  %761 = fmul float %748, %758
  %762 = fsub float -0.000000e+00, %727
  %763 = fadd float %762, %761
  %764 = fsub float %727, %761
  %765 = fmul float %764, %761
  %766 = fadd float %727, %761
  store float %766, float* %16, align 4
  %767 = load i32, i32* %15, align 4
  %768 = load i32, i32* %14, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %768
  %776 = add i32 %775, 1
  %777 = shl i32 %768, 1
  %778 = sub nsw i32 %768, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %11, i64 0, i64 %779
  %781 = getelementptr inbounds [2 x i32], [2 x i32]* %780, i64 0, i64 0
  %782 = load i32, i32* %781, align 8
  %783 = sub i32 %767, %782
  %784 = mul i32 %783, %782
  %785 = add nsw i32 %767, %782
  store i32 %785, i32* %15, align 4
  br label %508

; <label>:786:                                    ; preds = %550, %541
  %787 = load i32, i32* %14, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %787
  %793 = add i32 %792, 1
  %794 = sub i32 0, %787
  %795 = add i32 %794, 1
  %796 = shl i32 %787, 1
  %797 = shl i32 %787, 1
  %798 = add nsw i32 %787, 1
  store i32 %798, i32* %14, align 4
  br label %550
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
