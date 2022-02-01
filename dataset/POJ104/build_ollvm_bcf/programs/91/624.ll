; ModuleID = 'source-C-CXX/91/624.c'
source_filename = "source-C-CXX/91/624.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %112, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %423

; <label>:15:                                     ; preds = %6, %423
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %423

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %115

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %108, %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %431

; <label>:46:                                     ; preds = %37, %431
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
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
  br i1 %63, label %64, label %431

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %81

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %65, %64
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %91, %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %32

; <label>:111:                                    ; preds = %32
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %6

; <label>:115:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %223, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %441

; <label>:125:                                    ; preds = %116, %441
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %441

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %226

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %445

; <label>:154:                                    ; preds = %145, %445
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 0
  store i32 1, i32* %158, align 16
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %445

; <label>:167:                                    ; preds = %154
  br label %204

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 0
  store i32 0, i32* %179, align 16
  br label %203

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %450

; <label>:189:                                    ; preds = %180, %450
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %192, i64 0, i64 0
  store i32 -1, i32* %193, align 16
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %450

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %202, %175
  br label %204

; <label>:204:                                    ; preds = %203, %167
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %455

; <label>:213:                                    ; preds = %204, %455
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %455

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  br label %116

; <label>:226:                                    ; preds = %137
  %227 = load i32, i32* @n, align 4
  %228 = sub nsw i32 %227, 2
  store i32 %228, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %413, %226
  %230 = load i32, i32* %1, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %416

; <label>:232:                                    ; preds = %229
  store i32 1, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %391, %232
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* @n, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %394

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %456

; <label>:248:                                    ; preds = %239, %456
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %254, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %456

; <label>:269:                                    ; preds = %248
  br i1 %260, label %270, label %286

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  br label %390

; <label>:286:                                    ; preds = %269
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 0, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %292, %297
  br i1 %298, label %299, label %316

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* %1, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %302
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %311
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %312, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  br label %389

; <label>:316:                                    ; preds = %286
  %317 = load i32, i32* %1, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %319
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %328
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 0
  %336 = icmp sgt i32 %326, %335
  br i1 %336, label %337, label %372

; <label>:337:                                    ; preds = %316
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %473

; <label>:346:                                    ; preds = %337, %473
  %347 = load i32, i32* %1, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %359, i64 0, i64 %361
  store i32 %356, i32* %362, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %473

; <label>:371:                                    ; preds = %346
  br label %388

; <label>:372:                                    ; preds = %316
  %373 = load i32, i32* %1, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %2, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 0
  %382 = load i32, i32* %1, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %384, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %372, %371
  br label %389

; <label>:389:                                    ; preds = %388, %299
  br label %390

; <label>:390:                                    ; preds = %389, %270
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  br label %233

; <label>:394:                                    ; preds = %233
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %517

; <label>:403:                                    ; preds = %394, %517
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %517

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %1, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %1, align 4
  br label %229

; <label>:416:                                    ; preds = %229
  %417 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %418 = load i32, i32* @n, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %15, %6
  %424 = load i32, i32* %1, align 4
  %425 = load i32, i32* @n, align 4
  %426 = shl i32 %425, 2
  %427 = sub i32 %425, 2
  %428 = mul i32 %427, 2
  %429 = sub nsw i32 %425, 2
  %430 = icmp sle i32 %424, %429
  br label %15

; <label>:431:                                    ; preds = %46, %37
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %435, %439
  br label %46

; <label>:441:                                    ; preds = %125, %116
  %442 = load i32, i32* %1, align 4
  %443 = load i32, i32* @n, align 4
  %444 = icmp slt i32 %442, %443
  br label %125

; <label>:445:                                    ; preds = %154, %145
  %446 = load i32, i32* %1, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %447
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %448, i64 0, i64 0
  store i32 1, i32* %449, align 16
  br label %154

; <label>:450:                                    ; preds = %189, %180
  %451 = load i32, i32* %1, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %452
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %453, i64 0, i64 0
  store i32 -1, i32* %454, align 16
  br label %189

; <label>:455:                                    ; preds = %213, %204
  br label %213

; <label>:456:                                    ; preds = %248, %239
  %457 = load i32, i32* %1, align 4
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, 0
  %465 = add i32 %464, %463
  %466 = sub i32 0, %463
  %467 = mul i32 %466, %463
  %468 = add nsw i32 0, %463
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %462, %471
  br label %248

; <label>:473:                                    ; preds = %346, %337
  %474 = load i32, i32* %1, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = shl i32 %474, 1
  %484 = sub i32 %474, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %474, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %487
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = shl i32 %489, 1
  %494 = shl i32 %489, 1
  %495 = shl i32 %489, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %489, 1
  %499 = sub nsw i32 %489, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x i32], [1000 x i32]* %488, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = sub i32 0, %502
  %509 = add i32 %508, 1
  %510 = sub nsw i32 %502, 1
  %511 = load i32, i32* %1, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %512
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], [1000 x i32]* %513, i64 0, i64 %515
  store i32 %510, i32* %516, align 4
  br label %346

; <label>:517:                                    ; preds = %403, %394
  br label %403
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

; <label>:4:                                      ; preds = %86, %0
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %88

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %7, %89
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %48, %90
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %57
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = call i32 @search()
  %71 = mul nsw i32 %70, 200
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %83, %69
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 100
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %73

; <label>:86:                                     ; preds = %73
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

; <label>:88:                                     ; preds = %4
  ret i32 0

; <label>:89:                                     ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16

; <label>:90:                                     ; preds = %57, %48
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %91, 1
  %95 = sub i32 %91, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 0, %91
  %98 = add i32 %97, 1
  %99 = sub i32 0, %91
  %100 = add i32 %99, 1
  %101 = add nsw i32 %91, 1
  store i32 %101, i32* %2, align 4
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
