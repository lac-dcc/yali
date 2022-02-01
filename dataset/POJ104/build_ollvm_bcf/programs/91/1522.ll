; ModuleID = 'source-C-CXX/91/1522.c'
source_filename = "source-C-CXX/91/1522.c"
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
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %501, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %500

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %30

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %31, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %537

; <label>:51:                                     ; preds = %42, %537
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %537

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %164, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %165

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %142, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %538

; <label>:94:                                     ; preds = %85, %538
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %538

; <label>:120:                                    ; preds = %94
  br label %121

; <label>:121:                                    ; preds = %120, %74
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %564

; <label>:131:                                    ; preds = %122, %564
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %564

; <label>:142:                                    ; preds = %131
  br label %67

; <label>:143:                                    ; preds = %67
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %576

; <label>:153:                                    ; preds = %144, %576
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %576

; <label>:164:                                    ; preds = %153
  br label %61

; <label>:165:                                    ; preds = %61
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %584

; <label>:174:                                    ; preds = %165, %584
  store i32 0, i32* %4, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %584

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %267, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %270

; <label>:189:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %263, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %266

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %585

; <label>:206:                                    ; preds = %197, %585
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %585

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %262

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %600

; <label>:235:                                    ; preds = %226, %600
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %600

; <label>:261:                                    ; preds = %235
  br label %262

; <label>:262:                                    ; preds = %261, %225
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %190

; <label>:266:                                    ; preds = %190
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %184

; <label>:270:                                    ; preds = %184
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -20000, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %467, %270
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %397, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %625

; <label>:281:                                    ; preds = %272, %625
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %285, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %625

; <label>:299:                                    ; preds = %281
  br i1 %290, label %300, label %321

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %635

; <label>:309:                                    ; preds = %300, %635
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %635

; <label>:320:                                    ; preds = %309
  br label %355

; <label>:321:                                    ; preds = %299
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %650

; <label>:330:                                    ; preds = %321, %650
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %334, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %650

; <label>:348:                                    ; preds = %330
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %6, align 4
  br label %354

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %6, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  br label %354

; <label>:354:                                    ; preds = %351, %349
  br label %355

; <label>:355:                                    ; preds = %354, %320
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %660

; <label>:364:                                    ; preds = %355, %660
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %660

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %674

; <label>:385:                                    ; preds = %376, %674
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %674

; <label>:397:                                    ; preds = %385
  br i1 %388, label %272, label %398

; <label>:398:                                    ; preds = %397
  store i32 0, i32* %3, align 4
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  store i32 %400, i32* %10, align 4
  br label %401

; <label>:401:                                    ; preds = %430, %398
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %678

; <label>:410:                                    ; preds = %401, %678
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %678

; <label>:429:                                    ; preds = %410
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %401, label %435

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* %2, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %439
  store i32 %436, i32* %440, align 4
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %448

; <label>:446:                                    ; preds = %435
  %447 = load i32, i32* %6, align 4
  store i32 %447, i32* %7, align 4
  br label %448

; <label>:448:                                    ; preds = %446, %435
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %691

; <label>:457:                                    ; preds = %448, %691
  store i32 0, i32* %6, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %691

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %2, align 4
  %470 = sub nsw i32 %469, 1
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %271, label %472

; <label>:472:                                    ; preds = %467
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %692

; <label>:481:                                    ; preds = %472, %692
  %482 = load i32, i32* %7, align 4
  %483 = mul nsw i32 %482, 200
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %9, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %9, align 4
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %8, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %692

; <label>:499:                                    ; preds = %481
  br label %500

; <label>:500:                                    ; preds = %499, %14
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %2, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %14, label %504

; <label>:504:                                    ; preds = %501
  store i32 0, i32* %8, align 4
  br label %505

; <label>:505:                                    ; preds = %513, %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  %511 = load i32, i32* %8, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %8, align 4
  br label %513

; <label>:513:                                    ; preds = %505
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %9, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %505, label %517

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %725

; <label>:526:                                    ; preds = %517, %725
  %527 = load i32, i32* %1, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %725

; <label>:536:                                    ; preds = %526
  ret i32 %527

; <label>:537:                                    ; preds = %51, %42
  store i32 0, i32* %4, align 4
  br label %51

; <label>:538:                                    ; preds = %94, %85
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  store i32 %542, i32* %5, align 4
  %543 = load i32, i32* %3, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, %543
  %546 = add i32 %545, 1
  %547 = shl i32 %543, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %543, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %558, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %562
  store i32 %557, i32* %563, align 4
  br label %94

; <label>:564:                                    ; preds = %131, %122
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %565, 1
  %575 = add nsw i32 %565, 1
  store i32 %575, i32* %3, align 4
  br label %131

; <label>:576:                                    ; preds = %153, %144
  %577 = load i32, i32* %4, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 0, %577
  %580 = add i32 %579, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %577, 1
  store i32 %583, i32* %4, align 4
  br label %153

; <label>:584:                                    ; preds = %174, %165
  store i32 0, i32* %4, align 4
  br label %174

; <label>:585:                                    ; preds = %206, %197
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = add nsw i32 %590, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sgt i32 %589, %598
  br label %206

; <label>:600:                                    ; preds = %235, %226
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %5, align 4
  %605 = load i32, i32* %3, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = add nsw i32 %605, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %615
  store i32 %613, i32* %616, align 4
  %617 = load i32, i32* %5, align 4
  %618 = load i32, i32* %3, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 %618, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %623
  store i32 %617, i32* %624, align 4
  br label %235

; <label>:625:                                    ; preds = %281, %272
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sgt i32 %629, %633
  br label %281

; <label>:635:                                    ; preds = %309, %300
  %636 = load i32, i32* %6, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = sub i32 0, %636
  %641 = add i32 %640, 1
  %642 = shl i32 %636, 1
  %643 = sub i32 %636, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %636, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %636
  %648 = add i32 %647, 1
  %649 = add nsw i32 %636, 1
  store i32 %649, i32* %6, align 4
  br label %309

; <label>:650:                                    ; preds = %330, %321
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %654, %658
  br label %330

; <label>:660:                                    ; preds = %364, %355
  %661 = load i32, i32* %3, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %661, 1
  %665 = sub i32 0, %661
  %666 = add i32 %665, 1
  %667 = sub i32 0, %661
  %668 = add i32 %667, 1
  %669 = sub i32 %661, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %661
  %672 = add i32 %671, 1
  %673 = add nsw i32 %661, 1
  store i32 %673, i32* %3, align 4
  br label %364

; <label>:674:                                    ; preds = %385, %376
  %675 = load i32, i32* %3, align 4
  %676 = load i32, i32* %2, align 4
  %677 = icmp slt i32 %675, %676
  br label %385

; <label>:678:                                    ; preds = %410, %401
  %679 = load i32, i32* %3, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = add nsw i32 %679, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  %689 = load i32, i32* %3, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %3, align 4
  br label %410

; <label>:691:                                    ; preds = %457, %448
  store i32 0, i32* %6, align 4
  br label %457

; <label>:692:                                    ; preds = %481, %472
  %693 = load i32, i32* %7, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 200
  %696 = shl i32 %693, 200
  %697 = shl i32 %693, 200
  %698 = mul nsw i32 %693, 200
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %700
  store i32 %698, i32* %701, align 4
  %702 = load i32, i32* %9, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %702, 1
  store i32 %705, i32* %9, align 4
  %706 = load i32, i32* %8, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %706
  %711 = add i32 %710, 1
  %712 = shl i32 %706, 1
  %713 = sub i32 0, %706
  %714 = add i32 %713, 1
  %715 = sub i32 0, %706
  %716 = add i32 %715, 1
  %717 = sub i32 0, %706
  %718 = add i32 %717, 1
  %719 = shl i32 %706, 1
  %720 = sub i32 0, %706
  %721 = add i32 %720, 1
  %722 = sub i32 0, %706
  %723 = add i32 %722, 1
  %724 = add nsw i32 %706, 1
  store i32 %724, i32* %8, align 4
  br label %481

; <label>:725:                                    ; preds = %526, %517
  %726 = load i32, i32* %1, align 4
  br label %526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
