; ModuleID = 'source-C-CXX/91/919.c'
source_filename = "source-C-CXX/91/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %503

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %496, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %501

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %515

; <label>:46:                                     ; preds = %37, %515
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %515

; <label>:55:                                     ; preds = %46
  br label %501

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %516

; <label>:65:                                     ; preds = %56, %516
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %516

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %84, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %75

; <label>:87:                                     ; preds = %75
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %151, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %147, %92
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %103, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %517

; <label>:119:                                    ; preds = %110, %517
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %517

; <label>:145:                                    ; preds = %119
  br label %146

; <label>:146:                                    ; preds = %145, %99
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %13, align 4
  br label %95

; <label>:150:                                    ; preds = %95
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %88

; <label>:154:                                    ; preds = %88
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %550

; <label>:163:                                    ; preds = %154, %550
  store i32 0, i32* %12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %550

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %200, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %551

; <label>:182:                                    ; preds = %173, %551
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %551

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %197
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  br label %200

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %173

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %555

; <label>:212:                                    ; preds = %203, %555
  store i32 0, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %555

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %305, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %306

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %11, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %281, %226
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %284

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %237, %242
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %244, %233
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %556

; <label>:271:                                    ; preds = %262, %556
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %556

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %13, align 4
  br label %229

; <label>:284:                                    ; preds = %229
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %557

; <label>:294:                                    ; preds = %285, %557
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %557

; <label>:305:                                    ; preds = %294
  br label %222

; <label>:306:                                    ; preds = %222
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %493, %306
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %496

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %19, align 4
  %314 = sub nsw i32 %312, %313
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %20, align 4
  %317 = sub nsw i32 %315, %316
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %321, %325
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %311
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %568

; <label>:336:                                    ; preds = %327, %568
  %337 = load i32, i32* %18, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %18, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %568

; <label>:347:                                    ; preds = %336
  br label %492

; <label>:348:                                    ; preds = %311
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %363

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %18, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %18, align 4
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  br label %491

; <label>:363:                                    ; preds = %348
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %367, %371
  br i1 %372, label %373, label %490

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %19, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* %20, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %380, %387
  br i1 %388, label %389, label %396

; <label>:389:                                    ; preds = %373
  %390 = load i32, i32* %18, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %18, align 4
  %392 = load i32, i32* %19, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %19, align 4
  %394 = load i32, i32* %20, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %20, align 4
  br label %489

; <label>:396:                                    ; preds = %373
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %19, align 4
  %399 = sub nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %20, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %403, %410
  br i1 %411, label %412, label %417

; <label>:412:                                    ; preds = %396
  %413 = load i32, i32* %18, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* %19, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %19, align 4
  br label %470

; <label>:417:                                    ; preds = %396
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %19, align 4
  %420 = sub nsw i32 %418, %419
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %20, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %424, %431
  br i1 %432, label %433, label %469

; <label>:433:                                    ; preds = %417
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %19, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %469

; <label>:446:                                    ; preds = %433
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %579

; <label>:455:                                    ; preds = %446, %579
  %456 = load i32, i32* %18, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %18, align 4
  %458 = load i32, i32* %19, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %19, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %579

; <label>:468:                                    ; preds = %455
  br label %469

; <label>:469:                                    ; preds = %468, %433, %417
  br label %470

; <label>:470:                                    ; preds = %469, %412
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %595

; <label>:479:                                    ; preds = %470, %595
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %595

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %389
  br label %490

; <label>:490:                                    ; preds = %489, %363
  br label %491

; <label>:491:                                    ; preds = %490, %358
  br label %492

; <label>:492:                                    ; preds = %491, %347
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %13, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %13, align 4
  br label %307

; <label>:496:                                    ; preds = %307
  %497 = load i32, i32* %18, align 4
  %498 = mul nsw i32 200, %497
  store i32 %498, i32* %15, align 4
  %499 = load i32, i32* %15, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  br label %30

; <label>:501:                                    ; preds = %55, %30
  %502 = load i32, i32* %10, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca [1000 x i32], align 16
  %511 = alloca [1000 x i32], align 16
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  store i32 1, i32* %505, align 4
  br label %9

; <label>:515:                                    ; preds = %46, %37
  br label %46

; <label>:516:                                    ; preds = %65, %56
  store i32 0, i32* %12, align 4
  br label %65

; <label>:517:                                    ; preds = %119, %110
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %518, 1
  %527 = sub i32 0, %518
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %518, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  store i32 %532, i32* %14, align 4
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %13, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = shl i32 %537, 1
  %542 = shl i32 %537, 1
  %543 = sub nsw i32 %537, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %544
  store i32 %536, i32* %545, align 4
  %546 = load i32, i32* %14, align 4
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  br label %119

; <label>:550:                                    ; preds = %163, %154
  store i32 0, i32* %12, align 4
  br label %163

; <label>:551:                                    ; preds = %182, %173
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %11, align 4
  %554 = icmp slt i32 %552, %553
  br label %182

; <label>:555:                                    ; preds = %212, %203
  store i32 0, i32* %12, align 4
  br label %212

; <label>:556:                                    ; preds = %271, %262
  br label %271

; <label>:557:                                    ; preds = %294, %285
  %558 = load i32, i32* %12, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %558, 1
  store i32 %567, i32* %12, align 4
  br label %294

; <label>:568:                                    ; preds = %336, %327
  %569 = load i32, i32* %18, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = add nsw i32 %569, 1
  store i32 %578, i32* %18, align 4
  br label %336

; <label>:579:                                    ; preds = %455, %446
  %580 = load i32, i32* %18, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, -1
  %583 = add nsw i32 %580, -1
  store i32 %583, i32* %18, align 4
  %584 = load i32, i32* %19, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 %584, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = shl i32 %584, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = add nsw i32 %584, 1
  store i32 %594, i32* %19, align 4
  br label %455

; <label>:595:                                    ; preds = %479, %470
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
