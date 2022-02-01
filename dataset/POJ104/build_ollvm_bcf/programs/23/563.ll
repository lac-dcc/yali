; ModuleID = 'source-C-CXX/23/563.c'
source_filename = "source-C-CXX/23/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca [500 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i32], align 16
  %16 = alloca [50 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %23, align 16
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %386

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %109, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %401

; <label>:49:                                     ; preds = %40, %401
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %401

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %88

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %65, %64
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %408

; <label>:98:                                     ; preds = %89, %408
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %408

; <label>:109:                                    ; preds = %98
  br label %33

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %423

; <label>:119:                                    ; preds = %110, %423
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %19, align 4
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %20, align 4
  store i32 1, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %423

; <label>:150:                                    ; preds = %119
  br label %151

; <label>:151:                                    ; preds = %221, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %222

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %19, align 4
  br label %200

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %20, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %168
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %460

; <label>:190:                                    ; preds = %181, %460
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %460

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %162
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %461

; <label>:210:                                    ; preds = %201, %461
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %461

; <label>:221:                                    ; preds = %210
  br label %151

; <label>:222:                                    ; preds = %151
  %223 = load i32, i32* %18, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %222
  store i32 0, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %238, %225
  %227 = load i32, i32* %11, align 4
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %226

; <label>:241:                                    ; preds = %226
  br label %267

; <label>:242:                                    ; preds = %222
  %243 = load i32, i32* %18, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %263, %242
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %266

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %249

; <label>:266:                                    ; preds = %249
  br label %267

; <label>:267:                                    ; preds = %266, %241
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %17, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %342

; <label>:271:                                    ; preds = %267
  store i32 0, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %322, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %468

; <label>:281:                                    ; preds = %272, %468
  %282 = load i32, i32* %11, align 4
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %468

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %323

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %473

; <label>:311:                                    ; preds = %302, %473
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %473

; <label>:322:                                    ; preds = %311
  br label %272

; <label>:323:                                    ; preds = %294
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %483

; <label>:332:                                    ; preds = %323, %483
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %483

; <label>:341:                                    ; preds = %332
  br label %385

; <label>:342:                                    ; preds = %267
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %484

; <label>:351:                                    ; preds = %342, %484
  %352 = load i32, i32* %17, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %484

; <label>:366:                                    ; preds = %351
  br label %367

; <label>:367:                                    ; preds = %381, %366
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %384

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  br label %367

; <label>:384:                                    ; preds = %367
  br label %385

; <label>:385:                                    ; preds = %384, %341
  ret void

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca [500 x i8], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [50 x i32], align 16
  %393 = alloca [50 x i32], align 16
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 1, i32* %390, align 4
  store i32 1, i32* %391, align 4
  store i32 1, i32* %394, align 4
  store i32 1, i32* %395, align 4
  %398 = getelementptr inbounds [500 x i8], [500 x i8]* %387, i32 0, i32 0
  %399 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %398)
  %400 = getelementptr inbounds [50 x i32], [50 x i32]* %392, i64 0, i64 0
  store i32 0, i32* %400, align 16
  store i32 0, i32* %388, align 4
  br label %9

; <label>:401:                                    ; preds = %49, %40
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 32
  br label %49

; <label>:408:                                    ; preds = %98, %89
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = shl i32 %409, 1
  %419 = sub i32 0, %409
  %420 = add i32 %419, 1
  %421 = shl i32 %409, 1
  %422 = add nsw i32 %409, 1
  store i32 %422, i32* %11, align 4
  br label %98

; <label>:423:                                    ; preds = %119, %110
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* %13, align 4
  %430 = shl i32 %429, 1
  %431 = sub nsw i32 %429, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %428, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 %428, %434
  %438 = mul i32 %437, %434
  %439 = shl i32 %428, %434
  %440 = shl i32 %428, %434
  %441 = sub nsw i32 %428, %434
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %441, 1
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 1
  store i32 %454, i32* %455, align 4
  %456 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %19, align 4
  %458 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %20, align 4
  store i32 1, i32* %12, align 4
  br label %119

; <label>:460:                                    ; preds = %190, %181
  br label %190

; <label>:461:                                    ; preds = %210, %201
  %462 = load i32, i32* %12, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = shl i32 %462, 1
  %466 = shl i32 %462, 1
  %467 = add nsw i32 %462, 1
  store i32 %467, i32* %12, align 4
  br label %210

; <label>:468:                                    ; preds = %281, %272
  %469 = load i32, i32* %11, align 4
  %470 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %469, %471
  br label %281

; <label>:473:                                    ; preds = %311, %302
  %474 = load i32, i32* %11, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %474, 1
  store i32 %482, i32* %11, align 4
  br label %311

; <label>:483:                                    ; preds = %332, %323
  br label %332

; <label>:484:                                    ; preds = %351, %342
  %485 = load i32, i32* %17, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %485, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %497, 1
  store i32 %505, i32* %11, align 4
  br label %351
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
