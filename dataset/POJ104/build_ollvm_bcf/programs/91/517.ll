; ModuleID = 'source-C-CXX/91/517.c'
source_filename = "source-C-CXX/91/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %322, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %326

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %345

; <label>:25:                                     ; preds = %16, %345
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %345

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %346

; <label>:61:                                     ; preds = %52, %346
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %346

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %351

; <label>:87:                                     ; preds = %78, %351
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %88, i32* %92)
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %94, i32* %98)
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %351

; <label>:112:                                    ; preds = %87
  br label %113

; <label>:113:                                    ; preds = %321, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = phi i1 [ false, %113 ], [ %120, %117 ]
  br i1 %122, label %123, label %322

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %384

; <label>:132:                                    ; preds = %123, %384
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %384

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %158

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %9, align 4
  br label %303

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %162, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  br label %302

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %394

; <label>:184:                                    ; preds = %175, %394
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %188, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %394

; <label>:202:                                    ; preds = %184
  br i1 %193, label %203, label %210

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  br label %301

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %404

; <label>:219:                                    ; preds = %210, %404
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %404

; <label>:237:                                    ; preds = %219
  br i1 %228, label %238, label %245

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %8, align 4
  br label %300

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %8, align 4
  br label %281

; <label>:262:                                    ; preds = %245
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %414

; <label>:271:                                    ; preds = %262, %414
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %414

; <label>:280:                                    ; preds = %271
  br label %322

; <label>:281:                                    ; preds = %255
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %415

; <label>:290:                                    ; preds = %281, %415
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %415

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %238
  br label %301

; <label>:301:                                    ; preds = %300, %203
  br label %302

; <label>:302:                                    ; preds = %301, %168
  br label %303

; <label>:303:                                    ; preds = %302, %151
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %416

; <label>:312:                                    ; preds = %303, %416
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %416

; <label>:321:                                    ; preds = %312
  br label %113

; <label>:322:                                    ; preds = %280, %121
  %323 = load i32, i32* %9, align 4
  %324 = mul nsw i32 %323, 200
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %12

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %417

; <label>:335:                                    ; preds = %326, %417
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %417

; <label>:344:                                    ; preds = %335
  ret i32 0

; <label>:345:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:346:                                    ; preds = %61, %52
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %348
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  br label %61

; <label>:351:                                    ; preds = %87, %78
  %352 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %353 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %352, i32* %356)
  %358 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %359 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %358, i32* %362)
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %364, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %364, 1
  %373 = sub i32 %364, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %364
  %376 = add i32 %375, 1
  %377 = sub i32 %364, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %364, 1
  %380 = mul i32 %379, 1
  %381 = sub nsw i32 %364, 1
  store i32 %381, i32* %7, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %87

; <label>:384:                                    ; preds = %132, %123
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %388, %392
  br label %132

; <label>:394:                                    ; preds = %184, %175
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %398, %402
  br label %184

; <label>:404:                                    ; preds = %219, %210
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %408, %412
  br label %219

; <label>:414:                                    ; preds = %271, %262
  br label %271

; <label>:415:                                    ; preds = %290, %281
  br label %290

; <label>:416:                                    ; preds = %312, %303
  br label %312

; <label>:417:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
