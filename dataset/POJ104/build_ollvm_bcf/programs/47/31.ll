; ModuleID = 'source-C-CXX/47/31.c'
source_filename = "source-C-CXX/47/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %280, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %460

; <label>:23:                                     ; preds = %14, %460
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %460

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %283

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %211, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %464

; <label>:46:                                     ; preds = %37, %464
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %464

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %214

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %467

; <label>:67:                                     ; preds = %58, %467
  store i32 1, i32* %6, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %467

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %209, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 9
  br i1 %79, label %80, label %210

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %468

; <label>:89:                                     ; preds = %80, %468
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %97, %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %107, %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %116, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %126, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %144, %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %154, %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %163, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %468

; <label>:188:                                    ; preds = %89
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %679

; <label>:198:                                    ; preds = %189, %679
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %679

; <label>:209:                                    ; preds = %198
  br label %77

; <label>:210:                                    ; preds = %77
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %37

; <label>:214:                                    ; preds = %57
  store i32 1, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %278, %214
  %216 = load i32, i32* %5, align 4
  %217 = icmp sle i32 %216, 9
  br i1 %217, label %218, label %279

; <label>:218:                                    ; preds = %215
  store i32 1, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %254, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %685

; <label>:228:                                    ; preds = %219, %685
  %229 = load i32, i32* %6, align 4
  %230 = icmp sle i32 %229, 9
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %685

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %257

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %219

; <label>:257:                                    ; preds = %239
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %688

; <label>:267:                                    ; preds = %258, %688
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %688

; <label>:278:                                    ; preds = %267
  br label %215

; <label>:279:                                    ; preds = %215
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %14

; <label>:283:                                    ; preds = %35
  store i32 1, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %456, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %707

; <label>:293:                                    ; preds = %284, %707
  %294 = load i32, i32* %5, align 4
  %295 = icmp sle i32 %294, 9
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %707

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %459

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %710

; <label>:314:                                    ; preds = %305, %710
  store i32 1, i32* %6, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %710

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %434, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %711

; <label>:333:                                    ; preds = %324, %711
  %334 = load i32, i32* %6, align 4
  %335 = icmp sle i32 %334, 9
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %711

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %437

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = icmp slt i32 %346, 9
  br i1 %347, label %348, label %375

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %714

; <label>:357:                                    ; preds = %348, %714
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %714

; <label>:374:                                    ; preds = %357
  br label %433

; <label>:375:                                    ; preds = %345
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %723

; <label>:384:                                    ; preds = %375, %723
  %385 = load i32, i32* %5, align 4
  %386 = icmp ne i32 %385, 9
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %723

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %405

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i32], [11 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  br label %432

; <label>:405:                                    ; preds = %395
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %726

; <label>:414:                                    ; preds = %405, %726
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %726

; <label>:431:                                    ; preds = %414
  br label %432

; <label>:432:                                    ; preds = %431, %396
  br label %433

; <label>:433:                                    ; preds = %432, %374
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %6, align 4
  br label %324

; <label>:437:                                    ; preds = %344
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %735

; <label>:446:                                    ; preds = %437, %735
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %735

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %5, align 4
  br label %284

; <label>:459:                                    ; preds = %304
  ret void

; <label>:460:                                    ; preds = %23, %14
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp sle i32 %461, %462
  br label %23

; <label>:464:                                    ; preds = %46, %37
  %465 = load i32, i32* %5, align 4
  %466 = icmp sle i32 %465, 9
  br label %46

; <label>:467:                                    ; preds = %67, %58
  store i32 1, i32* %6, align 4
  br label %67

; <label>:468:                                    ; preds = %89, %80
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 2, %475
  %477 = sub i32 0, 2
  %478 = add i32 %477, %475
  %479 = sub i32 2, %475
  %480 = mul i32 %479, %475
  %481 = shl i32 2, %475
  %482 = sub i32 2, %475
  %483 = mul i32 %482, %475
  %484 = sub i32 0, 2
  %485 = add i32 %484, %475
  %486 = mul nsw i32 2, %475
  %487 = load i32, i32* %5, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %487, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = shl i32 %497, 1
  %499 = sub nsw i32 %497, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i32], [11 x i32]* %496, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %486, %502
  %504 = sub i32 %486, %502
  %505 = mul i32 %504, %502
  %506 = sub i32 0, %486
  %507 = add i32 %506, %502
  %508 = shl i32 %486, %502
  %509 = shl i32 %486, %502
  %510 = shl i32 %486, %502
  %511 = sub i32 %486, %502
  %512 = mul i32 %511, %502
  %513 = add nsw i32 %486, %502
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = sub nsw i32 %514, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %513
  %528 = add i32 %527, %526
  %529 = shl i32 %513, %526
  %530 = add nsw i32 %513, %526
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = shl i32 %531, 1
  %539 = shl i32 %531, 1
  %540 = sub nsw i32 %531, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x i32], [11 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %530, %547
  %549 = sub i32 %530, %547
  %550 = mul i32 %549, %547
  %551 = add nsw i32 %530, %547
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = shl i32 %555, 1
  %563 = shl i32 %555, 1
  %564 = sub nsw i32 %555, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x i32], [11 x i32]* %554, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %551, %567
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 0, %572
  %575 = add i32 %574, 1
  %576 = shl i32 %572, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %572
  %580 = add i32 %579, 1
  %581 = sub i32 %572, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %572, 1
  %584 = shl i32 %572, 1
  %585 = add nsw i32 %572, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x i32], [11 x i32]* %571, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %568, %588
  %590 = sub i32 0, %568
  %591 = add i32 %590, %588
  %592 = add nsw i32 %568, %588
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = add nsw i32 %593, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %597
  %599 = load i32, i32* %6, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = shl i32 %599, 1
  %605 = shl i32 %599, 1
  %606 = sub i32 %599, 1
  %607 = mul i32 %606, 1
  %608 = sub nsw i32 %599, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %598, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = shl i32 %592, %611
  %613 = sub i32 0, %592
  %614 = add i32 %613, %611
  %615 = sub i32 %592, %611
  %616 = mul i32 %615, %611
  %617 = shl i32 %592, %611
  %618 = sub i32 0, %592
  %619 = add i32 %618, %611
  %620 = sub i32 0, %592
  %621 = add i32 %620, %611
  %622 = add nsw i32 %592, %611
  %623 = load i32, i32* %5, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %623
  %631 = add i32 %630, 1
  %632 = sub i32 0, %623
  %633 = add i32 %632, 1
  %634 = shl i32 %623, 1
  %635 = add nsw i32 %623, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i32], [11 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = shl i32 %622, %641
  %643 = sub i32 %622, %641
  %644 = mul i32 %643, %641
  %645 = shl i32 %622, %641
  %646 = sub i32 0, %622
  %647 = add i32 %646, %641
  %648 = add nsw i32 %622, %641
  %649 = load i32, i32* %5, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 %649, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %649, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = shl i32 %658, 1
  %660 = add nsw i32 %658, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x i32], [11 x i32]* %657, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %648
  %665 = add i32 %664, %663
  %666 = shl i32 %648, %663
  %667 = sub i32 %648, %663
  %668 = mul i32 %667, %663
  %669 = sub i32 0, %648
  %670 = add i32 %669, %663
  %671 = shl i32 %648, %663
  %672 = add nsw i32 %648, %663
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %675, i64 0, i64 %677
  store i32 %672, i32* %678, align 4
  br label %89

; <label>:679:                                    ; preds = %198, %189
  %680 = load i32, i32* %6, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = add nsw i32 %680, 1
  store i32 %684, i32* %6, align 4
  br label %198

; <label>:685:                                    ; preds = %228, %219
  %686 = load i32, i32* %6, align 4
  %687 = icmp sle i32 %686, 9
  br label %228

; <label>:688:                                    ; preds = %267, %258
  %689 = load i32, i32* %5, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %689, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %689, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %689, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %689
  %701 = add i32 %700, 1
  %702 = sub i32 %689, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %689
  %705 = add i32 %704, 1
  %706 = add nsw i32 %689, 1
  store i32 %706, i32* %5, align 4
  br label %267

; <label>:707:                                    ; preds = %293, %284
  %708 = load i32, i32* %5, align 4
  %709 = icmp sle i32 %708, 9
  br label %293

; <label>:710:                                    ; preds = %314, %305
  store i32 1, i32* %6, align 4
  br label %314

; <label>:711:                                    ; preds = %333, %324
  %712 = load i32, i32* %6, align 4
  %713 = icmp sle i32 %712, 9
  br label %333

; <label>:714:                                    ; preds = %357, %348
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %716
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [11 x i32], [11 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %721)
  br label %357

; <label>:723:                                    ; preds = %384, %375
  %724 = load i32, i32* %5, align 4
  %725 = icmp ne i32 %724, 9
  br label %384

; <label>:726:                                    ; preds = %414, %405
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %728
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [11 x i32], [11 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %733)
  br label %414

; <label>:735:                                    ; preds = %446, %437
  br label %446
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
