; ModuleID = 'source-C-CXX/54/491.c'
source_filename = "source-C-CXX/54/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %17
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %8, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %8, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %318

; <label>:36:                                     ; preds = %27, %318
  %37 = load i64, i64* %8, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %318

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %184, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %329

; <label>:57:                                     ; preds = %48, %329
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %10, align 8
  %60 = icmp sle i64 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %329

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %187

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %7, align 1
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %333

; <label>:86:                                     ; preds = %77, %333
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %333

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 87
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %11, align 8
  br label %104

; <label>:104:                                    ; preds = %99, %98, %70
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %104
  %109 = load i8, i8* %7, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
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
  %122 = load i8, i8* %7, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 55
  %125 = sext i32 %124 to i64
  store i64 %125, i64* %11, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %337

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %134, %108, %104
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %7, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 57
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %7, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = sext i32 %146 to i64
  store i64 %147, i64* %11, align 8
  br label %148

; <label>:148:                                    ; preds = %143, %139, %135
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %348

; <label>:157:                                    ; preds = %148, %348
  %158 = load i8, i8* %7, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 48
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %348

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %171

; <label>:170:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %169
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %11, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub nsw i64 %176, %177
  %179 = sitofp i64 %178 to double
  %180 = call double @pow(double %175, double %179) #3
  %181 = fptosi double %180 to i64
  %182 = mul nsw i64 %173, %181
  %183 = add nsw i64 %172, %182
  store i64 %183, i64* %9, align 8
  br label %184

; <label>:184:                                    ; preds = %171
  %185 = load i64, i64* %8, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %8, align 8
  br label %48

; <label>:187:                                    ; preds = %69
  %188 = load i64, i64* %9, align 8
  store i64 %188, i64* %13, align 8
  store i64 0, i64* %8, align 8
  br label %189

; <label>:189:                                    ; preds = %221, %187
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %352

; <label>:198:                                    ; preds = %189, %352
  %199 = load i64, i64* %13, align 8
  %200 = icmp sgt i64 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %352

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %224

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %13, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  store i64 %214, i64* %14, align 8
  %215 = load i64, i64* %13, align 8
  %216 = load i64, i64* %14, align 8
  %217 = sub nsw i64 %215, %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = sdiv i64 %217, %219
  store i64 %220, i64* %13, align 8
  br label %221

; <label>:221:                                    ; preds = %210
  %222 = load i64, i64* %8, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %8, align 8
  br label %189

; <label>:224:                                    ; preds = %209
  %225 = load i64, i64* %8, align 8
  %226 = sub nsw i64 %225, 1
  store i64 %226, i64* %10, align 8
  store i64 0, i64* %8, align 8
  br label %227

; <label>:227:                                    ; preds = %277, %224
  %228 = load i64, i64* %9, align 8
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %278

; <label>:230:                                    ; preds = %227
  %231 = load i64, i64* %9, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = srem i64 %231, %233
  store i64 %234, i64* %12, align 8
  %235 = load i64, i64* %12, align 8
  %236 = icmp sgt i64 %235, 9
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %230
  %238 = load i64, i64* %12, align 8
  %239 = add nsw i64 %238, 55
  %240 = trunc i64 %239 to i8
  store i8 %240, i8* %7, align 1
  br label %245

; <label>:241:                                    ; preds = %230
  %242 = load i64, i64* %12, align 8
  %243 = add nsw i64 %242, 48
  %244 = trunc i64 %243 to i8
  store i8 %244, i8* %7, align 1
  br label %245

; <label>:245:                                    ; preds = %241, %237
  %246 = load i8, i8* %7, align 1
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %8, align 8
  %249 = sub nsw i64 %247, %248
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %249
  store i8 %246, i8* %250, align 1
  %251 = load i64, i64* %9, align 8
  %252 = load i64, i64* %12, align 8
  %253 = sub nsw i64 %251, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = sdiv i64 %253, %255
  store i64 %256, i64* %9, align 8
  br label %257

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %355

; <label>:266:                                    ; preds = %257, %355
  %267 = load i64, i64* %8, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %8, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %355

; <label>:277:                                    ; preds = %266
  br label %227

; <label>:278:                                    ; preds = %227
  store i64 0, i64* %8, align 8
  br label %279

; <label>:279:                                    ; preds = %307, %278
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %10, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %310

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %363

; <label>:292:                                    ; preds = %283, %363
  %293 = load i64, i64* %8, align 8
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %363

; <label>:306:                                    ; preds = %292
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %8, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %8, align 8
  br label %279

; <label>:310:                                    ; preds = %279
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %310
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %317 = load i32, i32* %1, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %36, %27
  %319 = load i64, i64* %8, align 8
  %320 = sub i64 %319, 1
  %321 = mul i64 %320, 1
  %322 = shl i64 %319, 1
  %323 = shl i64 %319, 1
  %324 = sub i64 %319, 1
  %325 = mul i64 %324, 1
  %326 = sub i64 %319, 1
  %327 = mul i64 %326, 1
  %328 = sub nsw i64 %319, 1
  store i64 %328, i64* %10, align 8
  store i64 0, i64* %8, align 8
  br label %36

; <label>:329:                                    ; preds = %57, %48
  %330 = load i64, i64* %8, align 8
  %331 = load i64, i64* %10, align 8
  %332 = icmp sle i64 %330, %331
  br label %57

; <label>:333:                                    ; preds = %86, %77
  %334 = load i8, i8* %7, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sle i32 %335, 122
  br label %86

; <label>:337:                                    ; preds = %121, %112
  %338 = load i8, i8* %7, align 1
  %339 = sext i8 %338 to i32
  %340 = sub i32 %339, 55
  %341 = mul i32 %340, 55
  %342 = sub i32 0, %339
  %343 = add i32 %342, 55
  %344 = sub i32 0, %339
  %345 = add i32 %344, 55
  %346 = sub nsw i32 %339, 55
  %347 = sext i32 %346 to i64
  store i64 %347, i64* %11, align 8
  br label %121

; <label>:348:                                    ; preds = %157, %148
  %349 = load i8, i8* %7, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 48
  br label %157

; <label>:352:                                    ; preds = %198, %189
  %353 = load i64, i64* %13, align 8
  %354 = icmp sgt i64 %353, 0
  br label %198

; <label>:355:                                    ; preds = %266, %257
  %356 = load i64, i64* %8, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %357, 1
  %359 = sub i64 %356, 1
  %360 = mul i64 %359, 1
  %361 = shl i64 %356, 1
  %362 = add nsw i64 %356, 1
  store i64 %362, i64* %8, align 8
  br label %266

; <label>:363:                                    ; preds = %292, %283
  %364 = load i64, i64* %8, align 8
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
