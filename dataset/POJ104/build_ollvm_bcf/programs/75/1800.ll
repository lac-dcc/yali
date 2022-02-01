; ModuleID = 'source-C-CXX/75/1800.c'
source_filename = "source-C-CXX/75/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %329

; <label>:24:                                     ; preds = %15, %329
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %329

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %164, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %122, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %337

; <label>:76:                                     ; preds = %67, %337
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %337

; <label>:102:                                    ; preds = %76
  br label %103

; <label>:103:                                    ; preds = %102, %56
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %372

; <label>:112:                                    ; preds = %103, %372
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %372

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %50

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %373

; <label>:134:                                    ; preds = %125, %373
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %373

; <label>:143:                                    ; preds = %134
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
  br i1 %152, label %153, label %374

; <label>:153:                                    ; preds = %144, %374
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %374

; <label>:164:                                    ; preds = %153
  br label %45

; <label>:165:                                    ; preds = %45
  store i32 1, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %229, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %225, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %181, %186
  br i1 %187, label %188, label %224

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %386

; <label>:197:                                    ; preds = %188, %386
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %386

; <label>:223:                                    ; preds = %197
  br label %224

; <label>:224:                                    ; preds = %223, %177
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %171

; <label>:228:                                    ; preds = %171
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %166

; <label>:232:                                    ; preds = %166
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = sitofp i32 %234 to double
  %236 = fadd double %235, 1.000000e-01
  store double %236, double* %9, align 8
  br label %237

; <label>:237:                                    ; preds = %315, %232
  %238 = load double, double* %9, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = fcmp olt double %238, %244
  br i1 %245, label %246, label %318

; <label>:246:                                    ; preds = %237
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %269, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %272

; <label>:251:                                    ; preds = %247
  %252 = load double, double* %9, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fcmp oge double %252, %257
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %251
  %260 = load double, double* %9, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fcmp ole double %260, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %259
  br label %272

; <label>:268:                                    ; preds = %259, %251
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %247

; <label>:272:                                    ; preds = %267, %247
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %296

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %421

; <label>:285:                                    ; preds = %276, %421
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %421

; <label>:295:                                    ; preds = %285
  br label %327

; <label>:296:                                    ; preds = %272
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %423

; <label>:305:                                    ; preds = %296, %423
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %423

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load double, double* %9, align 8
  %317 = fadd double %316, 1.000000e+00
  store double %317, double* %9, align 8
  br label %237

; <label>:318:                                    ; preds = %237
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %325)
  store i32 0, i32* %1, align 4
  br label %327

; <label>:327:                                    ; preds = %318, %295
  %328 = load i32, i32* %1, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %24, %15
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %334
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %332, i32* %335)
  br label %24

; <label>:337:                                    ; preds = %76, %67
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = add nsw i32 %338, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = sub i32 %355, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = add nsw i32 %355, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %366
  store i32 %354, i32* %367, align 4
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %76

; <label>:372:                                    ; preds = %112, %103
  br label %112

; <label>:373:                                    ; preds = %134, %125
  br label %134

; <label>:374:                                    ; preds = %153, %144
  %375 = load i32, i32* %7, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = sub i32 0, %375
  %384 = add i32 %383, 1
  %385 = add nsw i32 %375, 1
  store i32 %385, i32* %7, align 4
  br label %153

; <label>:386:                                    ; preds = %197, %188
  %387 = load i32, i32* %3, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 %387, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %387, 1
  %392 = shl i32 %387, 1
  %393 = shl i32 %387, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = add nsw i32 %387, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %6, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %404, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %404, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %415
  store i32 %403, i32* %416, align 4
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  br label %197

; <label>:421:                                    ; preds = %285, %276
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %285

; <label>:423:                                    ; preds = %305, %296
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
