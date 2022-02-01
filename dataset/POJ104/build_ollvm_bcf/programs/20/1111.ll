; ModuleID = 'source-C-CXX/20/1111.c'
source_filename = "source-C-CXX/20/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca [300 x x86_fp80], align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %12, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load x86_fp80, x86_fp80* %9, align 16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to x86_fp80
  %30 = fadd x86_fp80 %24, %29
  store x86_fp80 %30, x86_fp80* %9, align 16
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %377

; <label>:40:                                     ; preds = %31, %377
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
  br i1 %50, label %51, label %377

; <label>:51:                                     ; preds = %40
  br label %15

; <label>:52:                                     ; preds = %15
  %53 = load x86_fp80, x86_fp80* %9, align 16
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to x86_fp80
  %56 = fdiv x86_fp80 %53, %55
  store x86_fp80 %56, x86_fp80* %11, align 16
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %137, %52
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to x86_fp80
  %67 = load x86_fp80, x86_fp80* %11, align 16
  %68 = fsub x86_fp80 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %70
  store x86_fp80 %68, x86_fp80* %71, align 16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %73
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = fcmp olt x86_fp80 %75, 0xK00000000000000000000
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %79
  %81 = load x86_fp80, x86_fp80* %80, align 16
  %82 = fsub x86_fp80 0xK80000000000000000000, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %84
  store x86_fp80 %82, x86_fp80* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %77, %61
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %88
  %90 = load x86_fp80, x86_fp80* %89, align 16
  %91 = load x86_fp80, x86_fp80* %12, align 16
  %92 = fcmp ogt x86_fp80 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %95
  %97 = load x86_fp80, x86_fp80* %96, align 16
  store x86_fp80 %97, x86_fp80* %12, align 16
  br label %98

; <label>:98:                                     ; preds = %93, %86
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %392

; <label>:107:                                    ; preds = %98, %392
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %392

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %393

; <label>:126:                                    ; preds = %117, %393
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %393

; <label>:137:                                    ; preds = %126
  br label %57

; <label>:138:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %224, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %225

; <label>:144:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %200, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %163, %152
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %403

; <label>:190:                                    ; preds = %181, %403
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %403

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %145

; <label>:203:                                    ; preds = %145
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %404

; <label>:213:                                    ; preds = %204, %404
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %404

; <label>:224:                                    ; preds = %213
  br label %139

; <label>:225:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %318, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %319

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to x86_fp80
  %236 = load x86_fp80, x86_fp80* %11, align 16
  %237 = fsub x86_fp80 %235, %236
  %238 = load x86_fp80, x86_fp80* %12, align 16
  %239 = fcmp oeq x86_fp80 %237, %238
  br i1 %239, label %269, label %240

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %411

; <label>:249:                                    ; preds = %240, %411
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to x86_fp80
  %255 = load x86_fp80, x86_fp80* %11, align 16
  %256 = fsub x86_fp80 %254, %255
  %257 = load x86_fp80, x86_fp80* %12, align 16
  %258 = fsub x86_fp80 0xK80000000000000000000, %257
  %259 = fcmp oeq x86_fp80 %256, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %411

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %297

; <label>:269:                                    ; preds = %268, %230
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %428

; <label>:278:                                    ; preds = %269, %428
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %428

; <label>:296:                                    ; preds = %278
  br label %297

; <label>:297:                                    ; preds = %296, %268
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %446

; <label>:307:                                    ; preds = %298, %446
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %446

; <label>:318:                                    ; preds = %307
  br label %226

; <label>:319:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %320

; <label>:320:                                    ; preds = %367, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %450

; <label>:329:                                    ; preds = %320, %450
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp slt i32 %330, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %450

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %370

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %467

; <label>:352:                                    ; preds = %343, %467
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %467

; <label>:366:                                    ; preds = %352
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %320

; <label>:370:                                    ; preds = %342
  %371 = load i32, i32* %6, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  ret i32 0

; <label>:377:                                    ; preds = %40, %31
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub i32 0, %378
  %390 = add i32 %389, 1
  %391 = add nsw i32 %378, 1
  store i32 %391, i32* %3, align 4
  br label %40

; <label>:392:                                    ; preds = %107, %98
  br label %107

; <label>:393:                                    ; preds = %126, %117
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %394, 1
  store i32 %402, i32* %3, align 4
  br label %126

; <label>:403:                                    ; preds = %190, %181
  br label %190

; <label>:404:                                    ; preds = %213, %204
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = shl i32 %405, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %4, align 4
  br label %213

; <label>:411:                                    ; preds = %249, %240
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sitofp i32 %415 to x86_fp80
  %417 = load x86_fp80, x86_fp80* %11, align 16
  %418 = fsub x86_fp80 %416, %417
  %419 = fmul x86_fp80 %418, %417
  %420 = fsub x86_fp80 %416, %417
  %421 = load x86_fp80, x86_fp80* %12, align 16
  %422 = fsub x86_fp80 0xK80000000000000000000, %421
  %423 = fmul x86_fp80 %422, %421
  %424 = fsub x86_fp80 0xK80000000000000000000, %421
  %425 = fmul x86_fp80 %424, %421
  %426 = fsub x86_fp80 0xK80000000000000000000, %421
  %427 = fcmp oeq x86_fp80 %420, %426
  br label %249

; <label>:428:                                    ; preds = %278, %269
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = sub i32 %436, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %436, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %6, align 4
  br label %278

; <label>:446:                                    ; preds = %307, %298
  %447 = load i32, i32* %3, align 4
  %448 = shl i32 %447, 1
  %449 = add nsw i32 %447, 1
  store i32 %449, i32* %3, align 4
  br label %307

; <label>:450:                                    ; preds = %329, %320
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = sub i32 %452, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %452, 1
  %461 = sub i32 0, %452
  %462 = add i32 %461, 1
  %463 = sub i32 0, %452
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %452, 1
  %466 = icmp slt i32 %451, %465
  br label %329

; <label>:467:                                    ; preds = %352, %343
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  br label %352
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
