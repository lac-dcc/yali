; ModuleID = 'source-C-CXX/75/72.c'
source_filename = "source-C-CXX/75/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %493

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %503

; <label>:37:                                     ; preds = %28, %503
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %503

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %28

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %507

; <label>:70:                                     ; preds = %61, %507
  store i32 0, i32* %15, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %507

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %182, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %508

; <label>:89:                                     ; preds = %80, %508
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %508

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %183

; <label>:103:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %158, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %161

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %122, %111
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %104

; <label>:161:                                    ; preds = %104
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %513

; <label>:171:                                    ; preds = %162, %513
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %513

; <label>:182:                                    ; preds = %171
  br label %80

; <label>:183:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  store i32 1, i32* %17, align 4
  br label %184

; <label>:184:                                    ; preds = %452, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %527

; <label>:193:                                    ; preds = %184, %527
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %527

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %453

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  br label %432

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %214, %219
  br i1 %220, label %221, label %327

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %531

; <label>:230:                                    ; preds = %221, %531
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %234, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %531

; <label>:249:                                    ; preds = %230
  br i1 %240, label %250, label %251

; <label>:250:                                    ; preds = %249
  br label %308

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %255, %260
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %551

; <label>:271:                                    ; preds = %262, %551
  %272 = load i32, i32* %14, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %551

; <label>:288:                                    ; preds = %271
  br label %289

; <label>:289:                                    ; preds = %288, %251
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %572

; <label>:298:                                    ; preds = %289, %572
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %572

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %250
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %573

; <label>:317:                                    ; preds = %308, %573
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %573

; <label>:326:                                    ; preds = %317
  br label %430

; <label>:327:                                    ; preds = %210
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %331, %336
  br i1 %337, label %338, label %398

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* %14, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %350, %355
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %338
  br label %397

; <label>:358:                                    ; preds = %338
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %14, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %362, %367
  br i1 %368, label %369, label %396

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %574

; <label>:378:                                    ; preds = %369, %574
  %379 = load i32, i32* %14, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %574

; <label>:395:                                    ; preds = %378
  br label %396

; <label>:396:                                    ; preds = %395, %358
  br label %397

; <label>:397:                                    ; preds = %396, %357
  br label %429

; <label>:398:                                    ; preds = %327
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %584

; <label>:407:                                    ; preds = %398, %584
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %14, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %411, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %584

; <label>:426:                                    ; preds = %407
  br i1 %417, label %427, label %428

; <label>:427:                                    ; preds = %426
  store i32 0, i32* %17, align 4
  br label %453

; <label>:428:                                    ; preds = %426
  br label %429

; <label>:429:                                    ; preds = %428, %397
  br label %430

; <label>:430:                                    ; preds = %429, %326
  br label %431

; <label>:431:                                    ; preds = %430
  br label %432

; <label>:432:                                    ; preds = %431, %209
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %599

; <label>:441:                                    ; preds = %432, %599
  %442 = load i32, i32* %14, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %14, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %599

; <label>:452:                                    ; preds = %441
  br label %184

; <label>:453:                                    ; preds = %427, %205
  %454 = load i32, i32* %17, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %476

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %610

; <label>:465:                                    ; preds = %456, %610
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %610

; <label>:475:                                    ; preds = %465
  br label %492

; <label>:476:                                    ; preds = %453
  %477 = load i32, i32* %17, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %491

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %13, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %484, i32 %489)
  br label %491

; <label>:491:                                    ; preds = %479, %476
  br label %492

; <label>:492:                                    ; preds = %491, %475
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca [100 x i32], align 16
  %496 = alloca [100 x i32], align 16
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %497)
  store i32 0, i32* %498, align 4
  br label %9

; <label>:503:                                    ; preds = %37, %28
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %13, align 4
  %506 = icmp slt i32 %504, %505
  br label %37

; <label>:507:                                    ; preds = %70, %61
  store i32 0, i32* %15, align 4
  br label %70

; <label>:508:                                    ; preds = %89, %80
  %509 = load i32, i32* %15, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp slt i32 %509, %511
  br label %89

; <label>:513:                                    ; preds = %171, %162
  %514 = load i32, i32* %15, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = add nsw i32 %514, 1
  store i32 %526, i32* %15, align 4
  br label %171

; <label>:527:                                    ; preds = %193, %184
  %528 = load i32, i32* %14, align 4
  %529 = load i32, i32* %13, align 4
  %530 = icmp slt i32 %528, %529
  br label %193

; <label>:531:                                    ; preds = %230, %221
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %14, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %536, 1
  %546 = sub nsw i32 %536, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %535, %549
  br label %230

; <label>:551:                                    ; preds = %271, %262
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = sub i32 0, %552
  %561 = add i32 %560, 1
  %562 = shl i32 %552, 1
  %563 = sub i32 %552, 1
  %564 = mul i32 %563, 1
  %565 = sub nsw i32 %552, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %570
  store i32 %568, i32* %571, align 4
  br label %271

; <label>:572:                                    ; preds = %298, %289
  br label %298

; <label>:573:                                    ; preds = %317, %308
  br label %317

; <label>:574:                                    ; preds = %378, %369
  %575 = load i32, i32* %14, align 4
  %576 = shl i32 %575, 1
  %577 = sub nsw i32 %575, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  br label %378

; <label>:584:                                    ; preds = %407, %398
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %14, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %589, 1
  %594 = sub nsw i32 %589, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sgt i32 %588, %597
  br label %407

; <label>:599:                                    ; preds = %441, %432
  %600 = load i32, i32* %14, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %600, 1
  store i32 %609, i32* %14, align 4
  br label %441

; <label>:610:                                    ; preds = %465, %456
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
