; ModuleID = 'source-C-CXX/70/31.c'
source_filename = "source-C-CXX/70/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %300, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %304

; <label>:25:                                     ; preds = %16, %304
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %304

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %303

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %148

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %148

; <label>:51:                                     ; preds = %47, %38
  store i32 1, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %118, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %308

; <label>:81:                                     ; preds = %72, %308
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %308

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %326

; <label>:107:                                    ; preds = %98, %326
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %326

; <label>:118:                                    ; preds = %107
  br label %68

; <label>:119:                                    ; preds = %68
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %331

; <label>:128:                                    ; preds = %119, %331
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %331

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %143
  br label %281

; <label>:148:                                    ; preds = %47, %43
  store i32 1, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %161, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %149

; <label>:164:                                    ; preds = %149
  store i32 1, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %215, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %355

; <label>:174:                                    ; preds = %165, %355
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %355

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %216

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %359

; <label>:204:                                    ; preds = %195, %359
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %359

; <label>:215:                                    ; preds = %204
  br label %165

; <label>:216:                                    ; preds = %186
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %364

; <label>:225:                                    ; preds = %216, %364
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %226, %227
  %229 = srem i32 %228, 7
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %364

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %260

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %385

; <label>:249:                                    ; preds = %240, %385
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %385

; <label>:259:                                    ; preds = %249
  br label %280

; <label>:260:                                    ; preds = %239
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %387

; <label>:269:                                    ; preds = %260, %387
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279, %259
  br label %281

; <label>:281:                                    ; preds = %280, %147
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %389

; <label>:290:                                    ; preds = %281, %389
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %389

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  br label %16

; <label>:303:                                    ; preds = %37
  ret i32 0

; <label>:304:                                    ; preds = %25, %16
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp sle i32 %305, %306
  br label %25

; <label>:308:                                    ; preds = %81, %72
  %309 = load i32, i32* %9, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub nsw i32 %309, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = shl i32 %318, %317
  %320 = sub i32 %318, %317
  %321 = mul i32 %320, %317
  %322 = shl i32 %318, %317
  %323 = sub i32 %318, %317
  %324 = mul i32 %323, %317
  %325 = add nsw i32 %318, %317
  store i32 %325, i32* %7, align 4
  br label %81

; <label>:326:                                    ; preds = %107, %98
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = add nsw i32 %327, 1
  store i32 %330, i32* %9, align 4
  br label %107

; <label>:331:                                    ; preds = %128, %119
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %334, %333
  %336 = shl i32 %332, %333
  %337 = sub i32 %332, %333
  %338 = mul i32 %337, %333
  %339 = sub i32 0, %332
  %340 = add i32 %339, %333
  %341 = shl i32 %332, %333
  %342 = shl i32 %332, %333
  %343 = sub i32 0, %332
  %344 = add i32 %343, %333
  %345 = sub i32 0, %332
  %346 = add i32 %345, %333
  %347 = sub i32 %332, %333
  %348 = mul i32 %347, %333
  %349 = sub nsw i32 %332, %333
  %350 = sub i32 %349, 7
  %351 = mul i32 %350, 7
  %352 = shl i32 %349, 7
  %353 = srem i32 %349, 7
  %354 = icmp eq i32 %353, 0
  br label %128

; <label>:355:                                    ; preds = %174, %165
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %5, align 4
  %358 = icmp sle i32 %356, %357
  br label %174

; <label>:359:                                    ; preds = %204, %195
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  br label %204

; <label>:364:                                    ; preds = %225, %216
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %7, align 4
  %367 = shl i32 %365, %366
  %368 = sub i32 0, %365
  %369 = add i32 %368, %366
  %370 = sub i32 0, %365
  %371 = add i32 %370, %366
  %372 = sub i32 0, %365
  %373 = add i32 %372, %366
  %374 = shl i32 %365, %366
  %375 = shl i32 %365, %366
  %376 = sub i32 %365, %366
  %377 = mul i32 %376, %366
  %378 = sub nsw i32 %365, %366
  %379 = sub i32 %378, 7
  %380 = mul i32 %379, 7
  %381 = sub i32 %378, 7
  %382 = mul i32 %381, 7
  %383 = srem i32 %378, 7
  %384 = icmp eq i32 %383, 0
  br label %225

; <label>:385:                                    ; preds = %249, %240
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %249

; <label>:387:                                    ; preds = %269, %260
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:389:                                    ; preds = %290, %281
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
