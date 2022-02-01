; ModuleID = 'source-C-CXX/45/2618.c'
source_filename = "source-C-CXX/45/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %307

; <label>:31:                                     ; preds = %22, %307
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %307

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %287, %55
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %57, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %315

; <label>:83:                                     ; preds = %74, %315
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %83
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %353

; <label>:114:                                    ; preds = %105, %353
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %353

; <label>:123:                                    ; preds = %114
  br label %288

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %159, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %354

; <label>:145:                                    ; preds = %136, %354
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp ne i32 %146, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %354

; <label>:159:                                    ; preds = %145
  br i1 %150, label %125, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %160
  br label %288

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %185, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp ne i32 %186, %188
  br i1 %189, label %174, label %190

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %370

; <label>:199:                                    ; preds = %190, %370
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %370

; <label>:220:                                    ; preds = %199
  br i1 %211, label %221, label %222

; <label>:221:                                    ; preds = %220
  br label %288

; <label>:222:                                    ; preds = %220
  br label %223

; <label>:223:                                    ; preds = %234, %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %223, label %238

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %411

; <label>:247:                                    ; preds = %238, %411
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %411

; <label>:267:                                    ; preds = %247
  br i1 %258, label %268, label %287

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %440

; <label>:277:                                    ; preds = %268, %440
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %440

; <label>:286:                                    ; preds = %277
  br label %288

; <label>:287:                                    ; preds = %267
  br label %56

; <label>:288:                                    ; preds = %286, %221, %172, %123
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %441

; <label>:297:                                    ; preds = %288, %441
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %441

; <label>:306:                                    ; preds = %297
  ret i32 0

; <label>:307:                                    ; preds = %31, %22
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %313)
  br label %31

; <label>:315:                                    ; preds = %83, %74
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = sub nsw i32 %316, 1
  store i32 %322, i32* %4, align 4
  %323 = load i32, i32* %7, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 0, %323
  %326 = add i32 %325, 1
  %327 = add nsw i32 %323, 1
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %334, %333
  %336 = sub i32 0, %332
  %337 = add i32 %336, %333
  %338 = add nsw i32 %332, %333
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = sub i32 %338, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %338, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %338
  %349 = add i32 %348, 1
  %350 = add nsw i32 %338, 1
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %350, %351
  br label %83

; <label>:353:                                    ; preds = %114, %105
  br label %114

; <label>:354:                                    ; preds = %145, %136
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 %356, %357
  %359 = mul i32 %358, %357
  %360 = sub i32 0, %356
  %361 = add i32 %360, %357
  %362 = sub i32 %356, %357
  %363 = mul i32 %362, %357
  %364 = shl i32 %356, %357
  %365 = sub i32 %356, %357
  %366 = mul i32 %365, %357
  %367 = shl i32 %356, %357
  %368 = sub nsw i32 %356, %357
  %369 = icmp ne i32 %355, %368
  br label %145

; <label>:370:                                    ; preds = %199, %190
  %371 = load i32, i32* %9, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 %371, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %371, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %371, 1
  %378 = add nsw i32 %371, 1
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %385
  %395 = add i32 %394, 1
  %396 = sub i32 %385, 1
  %397 = mul i32 %396, 1
  %398 = sub nsw i32 %385, 1
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 0, %399
  %404 = add i32 %403, %400
  %405 = add nsw i32 %399, %400
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = add nsw i32 %405, 1
  %409 = load i32, i32* %5, align 4
  %410 = icmp eq i32 %408, %409
  br label %199

; <label>:411:                                    ; preds = %247, %238
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = add nsw i32 %412, 1
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* %3, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = shl i32 %419, 1
  %423 = add nsw i32 %419, 1
  store i32 %423, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = add nsw i32 %424, 1
  store i32 %432, i32* %4, align 4
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = add nsw i32 %433, %434
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %437, %438
  br label %247

; <label>:440:                                    ; preds = %277, %268
  br label %277

; <label>:441:                                    ; preds = %297, %288
  br label %297
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
