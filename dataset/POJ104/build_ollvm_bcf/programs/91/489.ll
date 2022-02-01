; ModuleID = 'source-C-CXX/91/489.c'
source_filename = "source-C-CXX/91/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %337, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %359

; <label>:19:                                     ; preds = %10, %359
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %359

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %340

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %363

; <label>:42:                                     ; preds = %33, %363
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %363

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %81

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %367

; <label>:64:                                     ; preds = %55, %367
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %367

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %33

; <label>:81:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %109, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %372

; <label>:95:                                     ; preds = %86, %372
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %372

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %377

; <label>:121:                                    ; preds = %112, %377
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %123
  %125 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %124)
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %127
  %129 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %128)
  store i32 1, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  store i32 %130, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %377

; <label>:140:                                    ; preds = %121
  br label %141

; <label>:141:                                    ; preds = %336, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %337

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %388

; <label>:154:                                    ; preds = %145, %388
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %388

; <label>:172:                                    ; preds = %154
  br i1 %163, label %173, label %198

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %398

; <label>:182:                                    ; preds = %173, %398
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %187, 200
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %398

; <label>:197:                                    ; preds = %182
  br label %336

; <label>:198:                                    ; preds = %172
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %424

; <label>:207:                                    ; preds = %198, %424
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %211, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %424

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %310

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %434

; <label>:235:                                    ; preds = %226, %434
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %434

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %308, %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp sle i32 %250, %251
  br label %253

; <label>:253:                                    ; preds = %249, %245
  %254 = phi i1 [ false, %245 ], [ %252, %249 ]
  br i1 %254, label %255, label %309

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %259, %263
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 200
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %8, align 4
  br label %308

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %435

; <label>:281:                                    ; preds = %272, %435
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %285, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %435

; <label>:299:                                    ; preds = %281
  br i1 %290, label %300, label %303

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  %302 = sub nsw i32 %301, 200
  store i32 %302, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %299
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %8, align 4
  br label %309

; <label>:308:                                    ; preds = %265
  br label %245

; <label>:309:                                    ; preds = %303, %253
  br label %317

; <label>:310:                                    ; preds = %225
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 200
  store i32 %316, i32* %9, align 4
  br label %317

; <label>:317:                                    ; preds = %310, %309
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %445

; <label>:326:                                    ; preds = %317, %445
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %445

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %197
  br label %141

; <label>:337:                                    ; preds = %141
  %338 = load i32, i32* %9, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %10

; <label>:340:                                    ; preds = %31
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %446

; <label>:349:                                    ; preds = %340, %446
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %446

; <label>:358:                                    ; preds = %349
  ret i32 0

; <label>:359:                                    ; preds = %19, %10
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %361 = load i32, i32* %2, align 4
  %362 = icmp ne i32 %361, 0
  br label %19

; <label>:363:                                    ; preds = %42, %33
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp sle i32 %364, %365
  br label %42

; <label>:367:                                    ; preds = %64, %55
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %369
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  br label %64

; <label>:372:                                    ; preds = %95, %86
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %374
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  br label %95

; <label>:377:                                    ; preds = %121, %112
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %379
  %381 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %380)
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %383
  %385 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %384)
  store i32 1, i32* %5, align 4
  %386 = load i32, i32* %2, align 4
  store i32 %386, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %387 = load i32, i32* %2, align 4
  store i32 %387, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %121

; <label>:388:                                    ; preds = %154, %145
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %392, %396
  br label %154

; <label>:398:                                    ; preds = %182, %173
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, -1
  %402 = sub i32 %399, -1
  %403 = mul i32 %402, -1
  %404 = shl i32 %399, -1
  %405 = shl i32 %399, -1
  %406 = shl i32 %399, -1
  %407 = shl i32 %399, -1
  %408 = add nsw i32 %399, -1
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 %409, 1
  %411 = add nsw i32 %409, 1
  store i32 %411, i32* %5, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %412, 200
  %414 = mul i32 %413, 200
  %415 = shl i32 %412, 200
  %416 = shl i32 %412, 200
  %417 = sub i32 0, %412
  %418 = add i32 %417, 200
  %419 = shl i32 %412, 200
  %420 = shl i32 %412, 200
  %421 = sub i32 0, %412
  %422 = add i32 %421, 200
  %423 = sub nsw i32 %412, 200
  store i32 %423, i32* %9, align 4
  br label %182

; <label>:424:                                    ; preds = %207, %198
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %428, %432
  br label %207

; <label>:434:                                    ; preds = %235, %226
  br label %235

; <label>:435:                                    ; preds = %281, %272
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %439, %443
  br label %281

; <label>:445:                                    ; preds = %326, %317
  br label %326

; <label>:446:                                    ; preds = %349, %340
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
