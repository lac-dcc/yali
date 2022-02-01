; ModuleID = 'source-C-CXX/91/672.c'
source_filename = "source-C-CXX/91/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2000 x i32], align 16
  %13 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %502, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %503

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = bitcast [2000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 8000, i32 16, i1 false)
  %21 = bitcast [2000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %505

; <label>:40:                                     ; preds = %31, %505
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %505

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %98, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %515

; <label>:62:                                     ; preds = %53, %515
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %515

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %101

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %519

; <label>:84:                                     ; preds = %75, %519
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %519

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %53

; <label>:101:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %227, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %228

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %203, %107
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %206

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %124, %114
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %524

; <label>:149:                                    ; preds = %140, %524
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %524

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %184

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %168, %167
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %534

; <label>:193:                                    ; preds = %184, %534
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %534

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %110

; <label>:206:                                    ; preds = %110
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %535

; <label>:216:                                    ; preds = %207, %535
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %535

; <label>:227:                                    ; preds = %216
  br label %102

; <label>:228:                                    ; preds = %102
  store i32 0, i32* %8, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  br label %233

; <label>:233:                                    ; preds = %475, %228
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %541

; <label>:242:                                    ; preds = %233, %541
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %541

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %476

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %545

; <label>:264:                                    ; preds = %255, %545
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %268, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %545

; <label>:282:                                    ; preds = %264
  br i1 %273, label %283, label %308

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %555

; <label>:292:                                    ; preds = %283, %555
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %555

; <label>:307:                                    ; preds = %292
  br label %475

; <label>:308:                                    ; preds = %282
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %474

; <label>:325:                                    ; preds = %308
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %591

; <label>:334:                                    ; preds = %325, %591
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %338, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %591

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %360

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  br label %473

; <label>:360:                                    ; preds = %352
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %601

; <label>:369:                                    ; preds = %360, %601
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %373, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %601

; <label>:387:                                    ; preds = %369
  br i1 %378, label %388, label %413

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %611

; <label>:397:                                    ; preds = %388, %611
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %8, align 4
  %400 = load i32, i32* %11, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %11, align 4
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %611

; <label>:412:                                    ; preds = %397
  br label %454

; <label>:413:                                    ; preds = %387
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %643

; <label>:422:                                    ; preds = %413, %643
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %426, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %643

; <label>:440:                                    ; preds = %422
  br i1 %431, label %441, label %446

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %8, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %8, align 4
  %444 = load i32, i32* %10, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %10, align 4
  br label %453

; <label>:446:                                    ; preds = %440
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %8, align 4
  %449 = load i32, i32* %11, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %11, align 4
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %6, align 4
  br label %453

; <label>:453:                                    ; preds = %446, %441
  br label %454

; <label>:454:                                    ; preds = %453, %412
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %653

; <label>:463:                                    ; preds = %454, %653
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %653

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %353
  br label %474

; <label>:474:                                    ; preds = %473, %318
  br label %475

; <label>:475:                                    ; preds = %474, %307
  br label %233

; <label>:476:                                    ; preds = %254
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %654

; <label>:485:                                    ; preds = %476, %654
  %486 = load i32, i32* %7, align 4
  %487 = mul nsw i32 200, %486
  %488 = load i32, i32* %6, align 4
  %489 = mul nsw i32 200, %488
  %490 = sub nsw i32 %487, %489
  store i32 %490, i32* %5, align 4
  %491 = load i32, i32* %5, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %654

; <label>:501:                                    ; preds = %485
  br label %502

; <label>:502:                                    ; preds = %501
  br label %14

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* %1, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %40, %31
  %506 = load i32, i32* %3, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %506, 1
  store i32 %514, i32* %3, align 4
  br label %40

; <label>:515:                                    ; preds = %62, %53
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %516, %517
  br label %62

; <label>:519:                                    ; preds = %84, %75
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %521
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %522)
  br label %84

; <label>:524:                                    ; preds = %149, %140
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sgt i32 %528, %532
  br label %149

; <label>:534:                                    ; preds = %193, %184
  br label %193

; <label>:535:                                    ; preds = %216, %207
  %536 = load i32, i32* %3, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 0, %536
  %539 = add i32 %538, 1
  %540 = add nsw i32 %536, 1
  store i32 %540, i32* %3, align 4
  br label %216

; <label>:541:                                    ; preds = %242, %233
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* %9, align 4
  %544 = icmp sle i32 %542, %543
  br label %242

; <label>:545:                                    ; preds = %264, %255
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sgt i32 %549, %553
  br label %264

; <label>:555:                                    ; preds = %292, %283
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %8, align 4
  %562 = load i32, i32* %10, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = sub i32 0, %562
  %573 = add i32 %572, 1
  %574 = shl i32 %562, 1
  %575 = sub i32 %562, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %562, 1
  store i32 %577, i32* %10, align 4
  %578 = load i32, i32* %7, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = sub i32 0, %578
  %585 = add i32 %584, 1
  %586 = sub i32 %578, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %578, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %578, 1
  store i32 %590, i32* %7, align 4
  br label %292

; <label>:591:                                    ; preds = %334, %325
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sgt i32 %595, %599
  br label %334

; <label>:601:                                    ; preds = %369, %360
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp slt i32 %605, %609
  br label %369

; <label>:611:                                    ; preds = %397, %388
  %612 = load i32, i32* %8, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = shl i32 %612, 1
  %619 = add nsw i32 %612, 1
  store i32 %619, i32* %8, align 4
  %620 = load i32, i32* %11, align 4
  %621 = shl i32 %620, -1
  %622 = sub i32 %620, -1
  %623 = mul i32 %622, -1
  %624 = sub i32 0, %620
  %625 = add i32 %624, -1
  %626 = sub i32 %620, -1
  %627 = mul i32 %626, -1
  %628 = sub i32 0, %620
  %629 = add i32 %628, -1
  %630 = sub i32 %620, -1
  %631 = mul i32 %630, -1
  %632 = add nsw i32 %620, -1
  store i32 %632, i32* %11, align 4
  %633 = load i32, i32* %6, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %633, 1
  %642 = add nsw i32 %633, 1
  store i32 %642, i32* %6, align 4
  br label %397

; <label>:643:                                    ; preds = %422, %413
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %647, %651
  br label %422

; <label>:653:                                    ; preds = %463, %454
  br label %463

; <label>:654:                                    ; preds = %485, %476
  %655 = load i32, i32* %7, align 4
  %656 = sub i32 0, 200
  %657 = add i32 %656, %655
  %658 = sub i32 0, 200
  %659 = add i32 %658, %655
  %660 = sub i32 0, 200
  %661 = add i32 %660, %655
  %662 = sub i32 0, 200
  %663 = add i32 %662, %655
  %664 = sub i32 0, 200
  %665 = add i32 %664, %655
  %666 = sub i32 0, 200
  %667 = add i32 %666, %655
  %668 = mul nsw i32 200, %655
  %669 = load i32, i32* %6, align 4
  %670 = sub i32 200, %669
  %671 = mul i32 %670, %669
  %672 = sub i32 200, %669
  %673 = mul i32 %672, %669
  %674 = shl i32 200, %669
  %675 = sub i32 0, 200
  %676 = add i32 %675, %669
  %677 = sub i32 0, 200
  %678 = add i32 %677, %669
  %679 = sub i32 0, 200
  %680 = add i32 %679, %669
  %681 = shl i32 200, %669
  %682 = mul nsw i32 200, %669
  %683 = shl i32 %668, %682
  %684 = sub i32 %668, %682
  %685 = mul i32 %684, %682
  %686 = shl i32 %668, %682
  %687 = sub nsw i32 %668, %682
  store i32 %687, i32* %5, align 4
  %688 = load i32, i32* %5, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  br label %485
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
