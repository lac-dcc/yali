; ModuleID = 'source-C-CXX/91/1329.c'
source_filename = "source-C-CXX/91/1329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@T = common global [1000 x i32] zeroinitializer, align 16
@Q = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %567

; <label>:9:                                      ; preds = %0, %567
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [1000 x i32]], align 16
  %14 = bitcast [1000 x [1000 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %567

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %130, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %128, %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %573

; <label>:46:                                     ; preds = %37, %573
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %573

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %81

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %65, %64
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %91, %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %583

; <label>:117:                                    ; preds = %108, %583
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %583

; <label>:128:                                    ; preds = %117
  br label %32

; <label>:129:                                    ; preds = %32
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %24

; <label>:133:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %243, %133
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %593

; <label>:147:                                    ; preds = %138, %593
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %593

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %168

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 0
  store i32 1, i32* %167, align 16
  br label %204

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %177
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 0
  store i32 0, i32* %179, align 16
  br label %185

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %182
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 0
  store i32 -1, i32* %184, align 16
  br label %185

; <label>:185:                                    ; preds = %180, %175
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %600

; <label>:194:                                    ; preds = %185, %600
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %600

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %163
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %601

; <label>:213:                                    ; preds = %204, %601
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %601

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %602

; <label>:232:                                    ; preds = %223, %602
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %602

; <label>:243:                                    ; preds = %232
  br label %134

; <label>:244:                                    ; preds = %134
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %606

; <label>:253:                                    ; preds = %244, %606
  %254 = load i32, i32* @n, align 4
  %255 = sub nsw i32 %254, 2
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %606

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %559, %264
  %266 = load i32, i32* %10, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %560

; <label>:268:                                    ; preds = %265
  store i32 1, i32* %11, align 4
  br label %269

; <label>:269:                                    ; preds = %517, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %611

; <label>:278:                                    ; preds = %269, %611
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %279, %280
  %282 = load i32, i32* @n, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %611

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %520

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %630

; <label>:302:                                    ; preds = %293, %630
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 0, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %308, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %630

; <label>:323:                                    ; preds = %302
  br i1 %314, label %324, label %340

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  br label %498

; <label>:340:                                    ; preds = %323
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %656

; <label>:349:                                    ; preds = %340, %656
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 0, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %355, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %656

; <label>:370:                                    ; preds = %349
  br i1 %361, label %371, label %388

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %374
  %376 = load i32, i32* %11, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %380, 1
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %384, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  br label %497

; <label>:388:                                    ; preds = %370
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %686

; <label>:397:                                    ; preds = %388, %686
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %400
  %402 = load i32, i32* %11, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, 1
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %409
  %411 = load i32, i32* %11, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 0
  %417 = icmp sgt i32 %407, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %686

; <label>:426:                                    ; preds = %397
  br i1 %417, label %427, label %444

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %10, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %430
  %432 = load i32, i32* %11, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %436, 1
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %439
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %440, i64 0, i64 %442
  store i32 %437, i32* %443, align 4
  br label %478

; <label>:444:                                    ; preds = %426
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %733

; <label>:453:                                    ; preds = %444, %733
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %455
  %457 = load i32, i32* %11, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %461, 0
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %464
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %465, i64 0, i64 %467
  store i32 %462, i32* %468, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %733

; <label>:477:                                    ; preds = %453
  br label %478

; <label>:478:                                    ; preds = %477, %427
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %767

; <label>:487:                                    ; preds = %478, %767
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %767

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %371
  br label %498

; <label>:498:                                    ; preds = %497, %324
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %768

; <label>:507:                                    ; preds = %498, %768
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %768

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %11, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %11, align 4
  br label %269

; <label>:520:                                    ; preds = %292
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %769

; <label>:529:                                    ; preds = %520, %769
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %769

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %770

; <label>:548:                                    ; preds = %539, %770
  %549 = load i32, i32* %10, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %10, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %770

; <label>:559:                                    ; preds = %548
  br label %265

; <label>:560:                                    ; preds = %265
  %561 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 0
  %562 = load i32, i32* @n, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i32], [1000 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  ret i32 %566

; <label>:567:                                    ; preds = %9, %0
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca [1000 x [1000 x i32]], align 16
  %572 = bitcast [1000 x [1000 x i32]]* %571 to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %568, align 4
  br label %9

; <label>:573:                                    ; preds = %46, %37
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %577, %581
  br label %46

; <label>:583:                                    ; preds = %117, %108
  %584 = load i32, i32* %11, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %584, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %584, 1
  store i32 %592, i32* %11, align 4
  br label %117

; <label>:593:                                    ; preds = %147, %138
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %599 = icmp slt i32 %597, %598
  br label %147

; <label>:600:                                    ; preds = %194, %185
  br label %194

; <label>:601:                                    ; preds = %213, %204
  br label %213

; <label>:602:                                    ; preds = %232, %223
  %603 = load i32, i32* %10, align 4
  %604 = shl i32 %603, 1
  %605 = add nsw i32 %603, 1
  store i32 %605, i32* %10, align 4
  br label %232

; <label>:606:                                    ; preds = %253, %244
  %607 = load i32, i32* @n, align 4
  %608 = sub i32 %607, 2
  %609 = mul i32 %608, 2
  %610 = sub nsw i32 %607, 2
  store i32 %610, i32* %10, align 4
  br label %253

; <label>:611:                                    ; preds = %278, %269
  %612 = load i32, i32* %10, align 4
  %613 = load i32, i32* %11, align 4
  %614 = sub i32 %612, %613
  %615 = mul i32 %614, %613
  %616 = shl i32 %612, %613
  %617 = shl i32 %612, %613
  %618 = shl i32 %612, %613
  %619 = sub i32 0, %612
  %620 = add i32 %619, %613
  %621 = sub i32 0, %612
  %622 = add i32 %621, %613
  %623 = sub i32 %612, %613
  %624 = mul i32 %623, %613
  %625 = sub i32 %612, %613
  %626 = mul i32 %625, %613
  %627 = add nsw i32 %612, %613
  %628 = load i32, i32* @n, align 4
  %629 = icmp slt i32 %627, %628
  br label %278

; <label>:630:                                    ; preds = %302, %293
  %631 = load i32, i32* %10, align 4
  %632 = load i32, i32* %11, align 4
  %633 = shl i32 %631, %632
  %634 = sub i32 %631, %632
  %635 = mul i32 %634, %632
  %636 = shl i32 %631, %632
  %637 = sub i32 %631, %632
  %638 = mul i32 %637, %632
  %639 = add nsw i32 %631, %632
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %11, align 4
  %644 = shl i32 0, %643
  %645 = sub i32 0, 0
  %646 = add i32 %645, %643
  %647 = shl i32 0, %643
  %648 = shl i32 0, %643
  %649 = sub i32 0, 0
  %650 = add i32 %649, %643
  %651 = add nsw i32 0, %643
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp slt i32 %642, %654
  br label %302

; <label>:656:                                    ; preds = %349, %340
  %657 = load i32, i32* %10, align 4
  %658 = load i32, i32* %11, align 4
  %659 = sub i32 %657, %658
  %660 = mul i32 %659, %658
  %661 = shl i32 %657, %658
  %662 = sub i32 0, %657
  %663 = add i32 %662, %658
  %664 = shl i32 %657, %658
  %665 = shl i32 %657, %658
  %666 = shl i32 %657, %658
  %667 = sub i32 %657, %658
  %668 = mul i32 %667, %658
  %669 = add nsw i32 %657, %658
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %11, align 4
  %674 = sub i32 0, 0
  %675 = add i32 %674, %673
  %676 = shl i32 0, %673
  %677 = shl i32 0, %673
  %678 = sub i32 0, 0
  %679 = add i32 %678, %673
  %680 = shl i32 0, %673
  %681 = add nsw i32 0, %673
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sgt i32 %672, %684
  br label %349

; <label>:686:                                    ; preds = %397, %388
  %687 = load i32, i32* %10, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = shl i32 %687, 1
  %692 = shl i32 %687, 1
  %693 = add nsw i32 %687, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %694
  %696 = load i32, i32* %11, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %696, 1
  %701 = sub nsw i32 %696, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000 x i32], [1000 x i32]* %695, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = shl i32 %704, 1
  %708 = sub nsw i32 %704, 1
  %709 = load i32, i32* %10, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %710
  %712 = load i32, i32* %11, align 4
  %713 = shl i32 %712, 1
  %714 = sub i32 0, %712
  %715 = add i32 %714, 1
  %716 = sub i32 0, %712
  %717 = add i32 %716, 1
  %718 = sub i32 %712, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %712, 1
  %721 = shl i32 %712, 1
  %722 = shl i32 %712, 1
  %723 = sub nsw i32 %712, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1000 x i32], [1000 x i32]* %711, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 0
  %729 = shl i32 %726, 0
  %730 = shl i32 %726, 0
  %731 = add nsw i32 %726, 0
  %732 = icmp sgt i32 %708, %731
  br label %397

; <label>:733:                                    ; preds = %453, %444
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %735
  %737 = load i32, i32* %11, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = sub i32 %737, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %737, 1
  %744 = sub i32 %737, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %737, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %737, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %737, 1
  %751 = mul i32 %750, 1
  %752 = sub nsw i32 %737, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1000 x i32], [1000 x i32]* %736, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 0
  %758 = sub i32 %755, 0
  %759 = mul i32 %758, 0
  %760 = add nsw i32 %755, 0
  %761 = load i32, i32* %10, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %762
  %764 = load i32, i32* %11, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1000 x i32], [1000 x i32]* %763, i64 0, i64 %765
  store i32 %760, i32* %766, align 4
  br label %453

; <label>:767:                                    ; preds = %487, %478
  br label %487

; <label>:768:                                    ; preds = %507, %498
  br label %507

; <label>:769:                                    ; preds = %529, %520
  br label %529

; <label>:770:                                    ; preds = %548, %539
  %771 = load i32, i32* %10, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, -1
  %774 = add nsw i32 %771, -1
  store i32 %774, i32* %10, align 4
  br label %548
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

; <label>:4:                                      ; preds = %141, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %147

; <label>:13:                                     ; preds = %4, %147
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %147

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %146

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %25, %150
  store i32 0, i32* %2, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %150

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %44, %151
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %92

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %66, %155
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %44

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %92, %160
  store i32 0, i32* %2, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %138, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %161

; <label>:124:                                    ; preds = %115, %161
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %127)
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %111

; <label>:141:                                    ; preds = %111
  %142 = call i32 @search()
  %143 = mul nsw i32 %142, 200
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

; <label>:146:                                    ; preds = %24
  ret i32 0

; <label>:147:                                    ; preds = %13, %4
  %148 = load i32, i32* @n, align 4
  %149 = icmp ne i32 %148, 0
  br label %13

; <label>:150:                                    ; preds = %34, %25
  store i32 0, i32* %2, align 4
  br label %34

; <label>:151:                                    ; preds = %53, %44
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %152, %153
  br label %53

; <label>:155:                                    ; preds = %75, %66
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  br label %75

; <label>:160:                                    ; preds = %101, %92
  store i32 0, i32* %2, align 4
  br label %101

; <label>:161:                                    ; preds = %124, %115
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %163
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
