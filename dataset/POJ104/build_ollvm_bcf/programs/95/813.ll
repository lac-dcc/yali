; ModuleID = 'source-C-CXX/95/813.c'
source_filename = "source-C-CXX/95/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [103 x i8], align 16
  %8 = alloca [103 x i8], align 16
  %9 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %371

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %390

; <label>:34:                                     ; preds = %25, %390
  %35 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 13
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %390

; <label>:54:                                     ; preds = %34
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %434

; <label>:64:                                     ; preds = %55, %434
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %66 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %434

; <label>:81:                                     ; preds = %64
  br label %370

; <label>:82:                                     ; preds = %54, %22
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %100, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %369

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = sub nsw i32 %97, 48
  %99 = icmp sgt i32 %98, 13
  br i1 %99, label %100, label %369

; <label>:100:                                    ; preds = %88, %82
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %242, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %443

; <label>:110:                                    ; preds = %101, %443
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %443

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %243

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %455

; <label>:133:                                    ; preds = %124, %455
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %455

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %173

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %458

; <label>:154:                                    ; preds = %145, %458
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %162
  store i8 48, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %458

; <label>:172:                                    ; preds = %154
  br label %173

; <label>:173:                                    ; preds = %172, %144
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = add nsw i32 %175, %182
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sge i32 %184, 13
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %474

; <label>:195:                                    ; preds = %186, %474
  %196 = load i32, i32* %5, align 4
  %197 = sdiv i32 %196, 13
  %198 = add nsw i32 %197, 48
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  %204 = load i32, i32* %5, align 4
  %205 = srem i32 %204, 13
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %474

; <label>:214:                                    ; preds = %195
  br label %221

; <label>:215:                                    ; preds = %173
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %218
  store i8 48, i8* %219, align 1
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %214
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %504

; <label>:231:                                    ; preds = %222, %504
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %504

; <label>:242:                                    ; preds = %231
  br label %101

; <label>:243:                                    ; preds = %123
  %244 = load i32, i32* %6, align 4
  %245 = icmp sgt i32 %244, 9
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %243
  %247 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %247, align 1
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 10
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 %251, i8* %252, align 1
  br label %277

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %522

; <label>:262:                                    ; preds = %253, %522
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 48
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 %265, i8* %266, align 1
  %267 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %267, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %522

; <label>:276:                                    ; preds = %262
  br label %277

; <label>:277:                                    ; preds = %276, %246
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %533

; <label>:286:                                    ; preds = %277, %533
  store i32 0, i32* %2, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %533

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %310, %295
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %313

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 48
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %2, align 4
  store i32 %308, i32* %4, align 4
  br label %313

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  br label %296

; <label>:313:                                    ; preds = %307, %296
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %534

; <label>:322:                                    ; preds = %313, %534
  %323 = load i32, i32* %4, align 4
  store i32 %323, i32* %2, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %534

; <label>:332:                                    ; preds = %322
  br label %333

; <label>:333:                                    ; preds = %362, %332
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %365

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %536

; <label>:346:                                    ; preds = %337, %536
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %536

; <label>:361:                                    ; preds = %346
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %2, align 4
  br label %333

; <label>:365:                                    ; preds = %333
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %367 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %368 = call i32 @puts(i8* %367)
  br label %369

; <label>:369:                                    ; preds = %365, %88, %85
  br label %370

; <label>:370:                                    ; preds = %369, %81
  br label %371

; <label>:371:                                    ; preds = %370, %17
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %543

; <label>:380:                                    ; preds = %371, %543
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %543

; <label>:389:                                    ; preds = %380
  ret i32 0

; <label>:390:                                    ; preds = %34, %25
  %391 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %392 = load i8, i8* %391, align 16
  %393 = sext i8 %392 to i32
  %394 = sub i32 0, %393
  %395 = add i32 %394, 48
  %396 = shl i32 %393, 48
  %397 = shl i32 %393, 48
  %398 = sub i32 %393, 48
  %399 = mul i32 %398, 48
  %400 = sub i32 %393, 48
  %401 = mul i32 %400, 48
  %402 = sub nsw i32 %393, 48
  %403 = shl i32 %402, 10
  %404 = sub i32 %402, 10
  %405 = mul i32 %404, 10
  %406 = shl i32 %402, 10
  %407 = sub i32 %402, 10
  %408 = mul i32 %407, 10
  %409 = mul nsw i32 %402, 10
  %410 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sub i32 0, %409
  %414 = add i32 %413, %412
  %415 = shl i32 %409, %412
  %416 = sub i32 %409, %412
  %417 = mul i32 %416, %412
  %418 = sub i32 0, %409
  %419 = add i32 %418, %412
  %420 = shl i32 %409, %412
  %421 = sub i32 %409, %412
  %422 = mul i32 %421, %412
  %423 = add nsw i32 %409, %412
  %424 = sub i32 %423, 48
  %425 = mul i32 %424, 48
  %426 = sub i32 %423, 48
  %427 = mul i32 %426, 48
  %428 = sub i32 0, %423
  %429 = add i32 %428, 48
  %430 = sub i32 %423, 48
  %431 = mul i32 %430, 48
  %432 = sub nsw i32 %423, 48
  %433 = icmp slt i32 %432, 13
  br label %34

; <label>:434:                                    ; preds = %64, %55
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %436 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %437 = load i8, i8* %436, align 16
  %438 = sext i8 %437 to i32
  %439 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %438, i32 %441)
  br label %64

; <label>:443:                                    ; preds = %110, %101
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = sub nsw i32 %445, 1
  %454 = icmp slt i32 %444, %453
  br label %110

; <label>:455:                                    ; preds = %133, %124
  %456 = load i32, i32* %2, align 4
  %457 = icmp eq i32 %456, 0
  br label %133

; <label>:458:                                    ; preds = %154, %145
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = sub i32 %463, 48
  %465 = mul i32 %464, 48
  %466 = sub i32 0, %463
  %467 = add i32 %466, 48
  %468 = shl i32 %463, 48
  %469 = shl i32 %463, 48
  %470 = sub nsw i32 %463, 48
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %472
  store i8 48, i8* %473, align 1
  br label %154

; <label>:474:                                    ; preds = %195, %186
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 %475, 13
  %477 = mul i32 %476, 13
  %478 = sdiv i32 %475, 13
  %479 = shl i32 %478, 48
  %480 = sub i32 0, %478
  %481 = add i32 %480, 48
  %482 = shl i32 %478, 48
  %483 = add nsw i32 %478, 48
  %484 = trunc i32 %483 to i8
  %485 = load i32, i32* %2, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = shl i32 %485, 1
  %493 = sub i32 %485, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %485, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %496
  store i8 %484, i8* %497, align 1
  %498 = load i32, i32* %5, align 4
  %499 = shl i32 %498, 13
  %500 = sub i32 0, %498
  %501 = add i32 %500, 13
  %502 = shl i32 %498, 13
  %503 = srem i32 %498, 13
  store i32 %503, i32* %6, align 4
  br label %195

; <label>:504:                                    ; preds = %231, %222
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = shl i32 %505, 1
  %515 = shl i32 %505, 1
  %516 = sub i32 0, %505
  %517 = add i32 %516, 1
  %518 = sub i32 0, %505
  %519 = add i32 %518, 1
  %520 = shl i32 %505, 1
  %521 = add nsw i32 %505, 1
  store i32 %521, i32* %2, align 4
  br label %231

; <label>:522:                                    ; preds = %262, %253
  %523 = load i32, i32* %6, align 4
  %524 = shl i32 %523, 48
  %525 = sub i32 0, %523
  %526 = add i32 %525, 48
  %527 = sub i32 0, %523
  %528 = add i32 %527, 48
  %529 = add nsw i32 %523, 48
  %530 = trunc i32 %529 to i8
  %531 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 %530, i8* %531, align 1
  %532 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %532, align 1
  br label %262

; <label>:533:                                    ; preds = %286, %277
  store i32 0, i32* %2, align 4
  br label %286

; <label>:534:                                    ; preds = %322, %313
  %535 = load i32, i32* %4, align 4
  store i32 %535, i32* %2, align 4
  br label %322

; <label>:536:                                    ; preds = %346, %337
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %541)
  br label %346

; <label>:543:                                    ; preds = %380, %371
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
