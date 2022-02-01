; ModuleID = 'source-C-CXX/91/995.c'
source_filename = "source-C-CXX/91/995.c"
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
  br i1 %8, label %9, label %577

; <label>:9:                                      ; preds = %0, %577
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i32], align 16
  %12 = alloca [2000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %22, align 4
  store i32 1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %577

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %574, %33
  %35 = load i32, i32* %24, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %575

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %575

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %593

; <label>:61:                                     ; preds = %52, %593
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %593

; <label>:72:                                     ; preds = %61
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 1, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %119, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %602

; <label>:83:                                     ; preds = %74, %602
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %602

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %122

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %606

; <label>:105:                                    ; preds = %96, %606
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %606

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %74

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %611

; <label>:131:                                    ; preds = %122, %611
  store i32 1, i32* %16, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %611

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %222, %140
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %225

; <label>:146:                                    ; preds = %141
  store i32 1, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %218, %146
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %221

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %157, %163
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %612

; <label>:174:                                    ; preds = %165, %612
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %612

; <label>:183:                                    ; preds = %174
  br label %217

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %214
  store i32 %210, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %196, %184
  br label %217

; <label>:217:                                    ; preds = %216, %183
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  br label %147

; <label>:221:                                    ; preds = %147
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  br label %141

; <label>:225:                                    ; preds = %141
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %613

; <label>:234:                                    ; preds = %225, %613
  store i32 1, i32* %16, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %613

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %361, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %614

; <label>:253:                                    ; preds = %244, %614
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %614

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %364

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %623

; <label>:276:                                    ; preds = %267, %623
  store i32 1, i32* %17, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %623

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %357, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %624

; <label>:295:                                    ; preds = %286, %624
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp sle i32 %296, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %624

; <label>:309:                                    ; preds = %295
  br i1 %300, label %310, label %360

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %314, %320
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %310
  br label %356

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %327, %333
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %323
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %18, align 4
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %353
  store i32 %349, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %335, %323
  br label %356

; <label>:356:                                    ; preds = %355, %322
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  br label %286

; <label>:360:                                    ; preds = %309
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  br label %244

; <label>:364:                                    ; preds = %266
  %365 = load i32, i32* %13, align 4
  store i32 %365, i32* %20, align 4
  %366 = load i32, i32* %13, align 4
  store i32 %366, i32* %21, align 4
  store i32 1, i32* %14, align 4
  br label %367

; <label>:367:                                    ; preds = %547, %364
  %368 = load i32, i32* %19, align 4
  %369 = load i32, i32* %13, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %367
  br label %550

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %22, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %23, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %376, %380
  br i1 %381, label %382, label %409

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %634

; <label>:391:                                    ; preds = %382, %634
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 200
  store i32 %393, i32* %15, align 4
  %394 = load i32, i32* %22, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %22, align 4
  %396 = load i32, i32* %23, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %23, align 4
  %398 = load i32, i32* %19, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %19, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %634

; <label>:408:                                    ; preds = %391
  br label %547

; <label>:409:                                    ; preds = %372
  %410 = load i32, i32* %22, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %23, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sle i32 %413, %417
  br i1 %418, label %419, label %527

; <label>:419:                                    ; preds = %409
  %420 = load i32, i32* %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %423, %427
  br i1 %428, label %429, label %438

; <label>:429:                                    ; preds = %419
  %430 = load i32, i32* %20, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %20, align 4
  %432 = load i32, i32* %21, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %21, align 4
  %434 = load i32, i32* %19, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %19, align 4
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 200
  store i32 %437, i32* %15, align 4
  br label %547

; <label>:438:                                    ; preds = %419
  %439 = load i32, i32* %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %23, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %442, %446
  br i1 %447, label %448, label %505

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %20, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %21, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %452, %456
  br i1 %457, label %458, label %505

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %683

; <label>:467:                                    ; preds = %458, %683
  %468 = load i32, i32* %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %471, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %683

; <label>:485:                                    ; preds = %467
  br i1 %476, label %486, label %505

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %693

; <label>:495:                                    ; preds = %486, %693
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %693

; <label>:504:                                    ; preds = %495
  br label %550

; <label>:505:                                    ; preds = %485, %448, %438
  %506 = load i32, i32* %20, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %21, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sle i32 %509, %513
  br i1 %514, label %515, label %524

; <label>:515:                                    ; preds = %505
  %516 = load i32, i32* %23, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %23, align 4
  %518 = load i32, i32* %20, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %20, align 4
  %520 = load i32, i32* %19, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %19, align 4
  %522 = load i32, i32* %15, align 4
  %523 = sub nsw i32 %522, 200
  store i32 %523, i32* %15, align 4
  br label %547

; <label>:524:                                    ; preds = %505
  br label %525

; <label>:525:                                    ; preds = %524
  br label %526

; <label>:526:                                    ; preds = %525
  br label %527

; <label>:527:                                    ; preds = %526, %409
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %694

; <label>:536:                                    ; preds = %527, %694
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %694

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  br label %547

; <label>:547:                                    ; preds = %546, %515, %429, %408
  %548 = load i32, i32* %14, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %14, align 4
  br label %367

; <label>:550:                                    ; preds = %504, %371
  %551 = load i32, i32* %15, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %22, align 4
  store i32 1, i32* %23, align 4
  br label %553

; <label>:553:                                    ; preds = %550
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %695

; <label>:563:                                    ; preds = %554, %695
  %564 = load i32, i32* %24, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %24, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %695

; <label>:574:                                    ; preds = %563
  br label %34

; <label>:575:                                    ; preds = %41, %34
  %576 = load i32, i32* %10, align 4
  ret i32 %576

; <label>:577:                                    ; preds = %9, %0
  %578 = alloca i32, align 4
  %579 = alloca [2000 x i32], align 16
  %580 = alloca [2000 x i32], align 16
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  store i32 0, i32* %578, align 4
  store i32 0, i32* %583, align 4
  store i32 0, i32* %586, align 4
  store i32 0, i32* %587, align 4
  store i32 1, i32* %590, align 4
  store i32 1, i32* %591, align 4
  store i32 1, i32* %592, align 4
  br label %9

; <label>:593:                                    ; preds = %61, %52
  %594 = load i32, i32* %14, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = shl i32 %594, 1
  %601 = add nsw i32 %594, 1
  store i32 %601, i32* %14, align 4
  br label %61

; <label>:602:                                    ; preds = %83, %74
  %603 = load i32, i32* %14, align 4
  %604 = load i32, i32* %13, align 4
  %605 = icmp sle i32 %603, %604
  br label %83

; <label>:606:                                    ; preds = %105, %96
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %608
  %610 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %609)
  br label %105

; <label>:611:                                    ; preds = %131, %122
  store i32 1, i32* %16, align 4
  br label %131

; <label>:612:                                    ; preds = %174, %165
  br label %174

; <label>:613:                                    ; preds = %234, %225
  store i32 1, i32* %16, align 4
  br label %234

; <label>:614:                                    ; preds = %253, %244
  %615 = load i32, i32* %16, align 4
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = shl i32 %616, 1
  %621 = sub nsw i32 %616, 1
  %622 = icmp sle i32 %615, %621
  br label %253

; <label>:623:                                    ; preds = %276, %267
  store i32 1, i32* %17, align 4
  br label %276

; <label>:624:                                    ; preds = %295, %286
  %625 = load i32, i32* %17, align 4
  %626 = load i32, i32* %13, align 4
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 0, %626
  %629 = add i32 %628, %627
  %630 = sub i32 0, %626
  %631 = add i32 %630, %627
  %632 = sub nsw i32 %626, %627
  %633 = icmp sle i32 %625, %632
  br label %295

; <label>:634:                                    ; preds = %391, %382
  %635 = load i32, i32* %15, align 4
  %636 = sub i32 %635, 200
  %637 = mul i32 %636, 200
  %638 = sub i32 %635, 200
  %639 = mul i32 %638, 200
  %640 = shl i32 %635, 200
  %641 = sub i32 0, %635
  %642 = add i32 %641, 200
  %643 = shl i32 %635, 200
  %644 = shl i32 %635, 200
  %645 = sub i32 %635, 200
  %646 = mul i32 %645, 200
  %647 = sub i32 %635, 200
  %648 = mul i32 %647, 200
  %649 = add nsw i32 %635, 200
  store i32 %649, i32* %15, align 4
  %650 = load i32, i32* %22, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = sub i32 0, %650
  %656 = add i32 %655, 1
  %657 = sub i32 %650, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %650
  %660 = add i32 %659, 1
  %661 = sub i32 0, %650
  %662 = add i32 %661, 1
  %663 = sub i32 %650, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %650, 1
  store i32 %665, i32* %22, align 4
  %666 = load i32, i32* %23, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %666, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %666
  %674 = add i32 %673, 1
  %675 = add nsw i32 %666, 1
  store i32 %675, i32* %23, align 4
  %676 = load i32, i32* %19, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %676, 1
  %680 = sub i32 %676, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %676, 1
  store i32 %682, i32* %19, align 4
  br label %391

; <label>:683:                                    ; preds = %467, %458
  %684 = load i32, i32* %22, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %20, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %687, %691
  br label %467

; <label>:693:                                    ; preds = %495, %486
  br label %495

; <label>:694:                                    ; preds = %536, %527
  br label %536

; <label>:695:                                    ; preds = %563, %554
  %696 = load i32, i32* %24, align 4
  %697 = shl i32 %696, 1
  %698 = add nsw i32 %696, 1
  store i32 %698, i32* %24, align 4
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
