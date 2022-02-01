; ModuleID = 'source-C-CXX/75/1384.c'
source_filename = "source-C-CXX/75/1384.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %308

; <label>:35:                                     ; preds = %26, %308
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %308

; <label>:46:                                     ; preds = %35
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %324

; <label>:56:                                     ; preds = %47, %324
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %324

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %211, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %330

; <label>:77:                                     ; preds = %68, %330
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %330

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %214

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %207, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %333

; <label>:99:                                     ; preds = %90, %333
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %333

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %210

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %337

; <label>:121:                                    ; preds = %112, %337
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %337

; <label>:140:                                    ; preds = %121
  br i1 %131, label %141, label %177

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %355

; <label>:150:                                    ; preds = %141, %355
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %355

; <label>:176:                                    ; preds = %150
  br label %177

; <label>:177:                                    ; preds = %176, %140
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %181, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %188, %177
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %90

; <label>:210:                                    ; preds = %111
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %5, align 4
  br label %68

; <label>:214:                                    ; preds = %88
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sitofp i32 %222 to double
  store double %223, double* %12, align 8
  br label %224

; <label>:224:                                    ; preds = %299, %214
  %225 = load double, double* %12, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sitofp i32 %226 to double
  %228 = fcmp ole double %225, %227
  br i1 %228, label %229, label %302

; <label>:229:                                    ; preds = %224
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %272, %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %275

; <label>:234:                                    ; preds = %230
  %235 = load double, double* %12, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fcmp oge double %235, %240
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %234
  %243 = load double, double* %12, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fcmp ole double %243, %248
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %376

; <label>:259:                                    ; preds = %250, %376
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %376

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %242, %234
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %230

; <label>:275:                                    ; preds = %230
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %306

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %389

; <label>:289:                                    ; preds = %280, %389
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %389

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load double, double* %12, align 8
  %301 = fadd double %300, 1.000000e-01
  store double %301, double* %12, align 8
  br label %224

; <label>:302:                                    ; preds = %224
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %10, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %304)
  store i32 0, i32* %1, align 4
  br label %306

; <label>:306:                                    ; preds = %302, %278
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %35, %26
  %309 = load i32, i32* %5, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = sub i32 0, %309
  %316 = add i32 %315, 1
  %317 = sub i32 %309, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %309, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %309, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %309, 1
  store i32 %323, i32* %5, align 4
  br label %35

; <label>:324:                                    ; preds = %56, %47
  %325 = load i32, i32* %4, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %325, 1
  store i32 %329, i32* %5, align 4
  br label %56

; <label>:330:                                    ; preds = %77, %68
  %331 = load i32, i32* %5, align 4
  %332 = icmp sge i32 %331, 0
  br label %77

; <label>:333:                                    ; preds = %99, %90
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp slt i32 %334, %335
  br label %99

; <label>:337:                                    ; preds = %121, %112
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %342, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = add nsw i32 %342, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %341, %353
  br label %121

; <label>:355:                                    ; preds = %150, %141
  %356 = load i32, i32* %6, align 4
  %357 = shl i32 %356, 1
  %358 = add nsw i32 %356, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  br label %150

; <label>:376:                                    ; preds = %259, %250
  %377 = load i32, i32* %11, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = sub i32 %377, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %377, 1
  store i32 %388, i32* %11, align 4
  br label %259

; <label>:389:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
