; ModuleID = 'source-C-CXX/75/1679.c'
source_filename = "source-C-CXX/75/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %61, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %305

; <label>:20:                                     ; preds = %11, %305
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %305

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %309

; <label>:50:                                     ; preds = %41, %309
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %309

; <label>:61:                                     ; preds = %50
  br label %11

; <label>:62:                                     ; preds = %32
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %100, %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %319

; <label>:78:                                     ; preds = %69, %319
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %319

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %99

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %93
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %65

; <label>:103:                                    ; preds = %65
  %104 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %161, %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %326

; <label>:115:                                    ; preds = %106, %326
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %326

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %162

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %330

; <label>:150:                                    ; preds = %141, %330
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %330

; <label>:161:                                    ; preds = %150
  br label %106

; <label>:162:                                    ; preds = %127
  %163 = load i32, i32* %8, align 4
  %164 = sitofp i32 %163 to double
  %165 = fadd double %164, 5.000000e-01
  store double %165, double* %9, align 8
  br label %166

; <label>:166:                                    ; preds = %294, %162
  %167 = load double, double* %9, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %167, %169
  br i1 %170, label %171, label %295

; <label>:171:                                    ; preds = %166
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %250, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %339

; <label>:181:                                    ; preds = %172, %339
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %339

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %251

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %343

; <label>:203:                                    ; preds = %194, %343
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = load double, double* %9, align 8
  %210 = fcmp olt double %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %343

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %229

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = load double, double* %9, align 8
  %227 = fcmp ogt double %225, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %220
  store i32 1, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %220, %219
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %351

; <label>:239:                                    ; preds = %230, %351
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %351

; <label>:250:                                    ; preds = %239
  br label %172

; <label>:251:                                    ; preds = %193
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %251
  br label %295

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %363

; <label>:264:                                    ; preds = %255, %363
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %363

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %364

; <label>:283:                                    ; preds = %274, %364
  %284 = load double, double* %9, align 8
  %285 = fadd double %284, 1.000000e+00
  store double %285, double* %9, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %364

; <label>:294:                                    ; preds = %283
  br label %166

; <label>:295:                                    ; preds = %254, %166
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %6, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %300)
  br label %304

; <label>:302:                                    ; preds = %295
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %298
  ret i32 0

; <label>:305:                                    ; preds = %20, %11
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %306, %307
  br label %20

; <label>:309:                                    ; preds = %50, %41
  %310 = load i32, i32* %5, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 0, %310
  %313 = add i32 %312, 1
  %314 = shl i32 %310, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = shl i32 %310, 1
  %318 = add nsw i32 %310, 1
  store i32 %318, i32* %5, align 4
  br label %50

; <label>:319:                                    ; preds = %78, %69
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %320, %324
  br label %78

; <label>:326:                                    ; preds = %115, %106
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp slt i32 %327, %328
  br label %115

; <label>:330:                                    ; preds = %150, %141
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1
  %338 = add nsw i32 %331, 1
  store i32 %338, i32* %5, align 4
  br label %150

; <label>:339:                                    ; preds = %181, %172
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp slt i32 %340, %341
  br label %181

; <label>:343:                                    ; preds = %203, %194
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sitofp i32 %347 to double
  %349 = load double, double* %9, align 8
  %350 = fcmp olt double %348, %349
  br label %203

; <label>:351:                                    ; preds = %239, %230
  %352 = load i32, i32* %5, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %352, 1
  %359 = shl i32 %352, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %352, 1
  store i32 %362, i32* %5, align 4
  br label %239

; <label>:363:                                    ; preds = %264, %255
  br label %264

; <label>:364:                                    ; preds = %283, %274
  %365 = load double, double* %9, align 8
  %366 = fsub double %365, 1.000000e+00
  %367 = fmul double %366, 1.000000e+00
  %368 = fsub double -0.000000e+00, %365
  %369 = fadd double %368, 1.000000e+00
  %370 = fadd double %365, 1.000000e+00
  store double %370, double* %9, align 8
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
