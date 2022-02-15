; ModuleID = 'Project_CodeNet_C++1400/p00015/s930830479.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930830479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %521, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %524

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %22
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %525

; <label>:45:                                     ; preds = %36, %525
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %525

; <label>:56:                                     ; preds = %45
  br label %23

; <label>:57:                                     ; preds = %23
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  store i32 0, i32* %11, align 4
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = sub i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %136, %57
  %65 = load i32, i32* %12, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %139

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %538

; <label>:76:                                     ; preds = %67, %538
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %538

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %130, %85
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %135

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %539

; <label>:102:                                    ; preds = %93, %539
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %13, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #5
  %113 = fmul double %109, %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fadd double %118, %113
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %116, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %539

; <label>:129:                                    ; preds = %102
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %12, align 4
  br label %86

; <label>:135:                                    ; preds = %92, %86
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %64

; <label>:139:                                    ; preds = %64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  store i32 0, i32* %14, align 4
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = sub i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %328, %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %574

; <label>:155:                                    ; preds = %146, %574
  %156 = load i32, i32* %15, align 4
  %157 = icmp sge i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %574

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %329

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %577

; <label>:176:                                    ; preds = %167, %577
  store i32 0, i32* %16, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %577

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %288, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %578

; <label>:195:                                    ; preds = %186, %578
  %196 = load i32, i32* %16, align 4
  %197 = icmp slt i32 %196, 5
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %578

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %289

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %581

; <label>:216:                                    ; preds = %207, %581
  %217 = load i32, i32* %15, align 4
  %218 = icmp slt i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %581

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %247

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %584

; <label>:237:                                    ; preds = %228, %584
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %584

; <label>:246:                                    ; preds = %237
  br label %289

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub nsw i32 %252, 48
  %254 = sitofp i32 %253 to double
  %255 = load i32, i32* %16, align 4
  %256 = sitofp i32 %255 to double
  %257 = call double @pow(double 1.000000e+01, double %256) #5
  %258 = fmul double %254, %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fadd double %263, %258
  %265 = fptosi double %264 to i32
  store i32 %265, i32* %261, align 4
  br label %266

; <label>:266:                                    ; preds = %247
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %585

; <label>:275:                                    ; preds = %266, %585
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %585

; <label>:288:                                    ; preds = %275
  br label %186

; <label>:289:                                    ; preds = %246, %206
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %596

; <label>:298:                                    ; preds = %289, %596
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %596

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %597

; <label>:317:                                    ; preds = %308, %597
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %14, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %597

; <label>:328:                                    ; preds = %317
  br label %146

; <label>:329:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  br label %330

; <label>:330:                                    ; preds = %379, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %613

; <label>:339:                                    ; preds = %330, %613
  %340 = load i32, i32* %10, align 4
  %341 = icmp slt i32 %340, 100
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %613

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %382

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %355, %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* %6, align 4
  %367 = srem i32 %366, 100000
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sdiv i32 %371, 100000
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, %372
  store i32 %378, i32* %376, align 4
  br label %379

; <label>:379:                                    ; preds = %351
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %10, align 4
  br label %330

; <label>:382:                                    ; preds = %350
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %616

; <label>:391:                                    ; preds = %382, %616
  store i32 99, i32* %10, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %616

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %430, %400
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %10, align 4
  %409 = icmp sge i32 %408, 0
  br label %410

; <label>:410:                                    ; preds = %407, %401
  %411 = phi i1 [ false, %401 ], [ %409, %407 ]
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %617

; <label>:420:                                    ; preds = %410, %617
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %617

; <label>:429:                                    ; preds = %420
  br i1 %411, label %430, label %433

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %10, align 4
  br label %401

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %618

; <label>:442:                                    ; preds = %433, %618
  %443 = load i32, i32* %10, align 4
  %444 = icmp eq i32 %443, -1
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %618

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %456

; <label>:454:                                    ; preds = %453
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %520

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %10, align 4
  %458 = icmp sgt i32 %457, 15
  br i1 %458, label %459, label %461

; <label>:459:                                    ; preds = %456
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %519

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %621

; <label>:470:                                    ; preds = %461, %621
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %474)
  %476 = load i32, i32* %10, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %10, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %621

; <label>:486:                                    ; preds = %470
  br label %487

; <label>:487:                                    ; preds = %496, %486
  %488 = load i32, i32* %10, align 4
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %490, label %499

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %494)
  br label %496

; <label>:496:                                    ; preds = %490
  %497 = load i32, i32* %10, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, i32* %10, align 4
  br label %487

; <label>:499:                                    ; preds = %487
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %635

; <label>:508:                                    ; preds = %499, %635
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %635

; <label>:518:                                    ; preds = %508
  br label %519

; <label>:519:                                    ; preds = %518, %459
  br label %520

; <label>:520:                                    ; preds = %519, %454
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %8, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %8, align 4
  br label %18

; <label>:524:                                    ; preds = %18
  ret i32 0

; <label>:525:                                    ; preds = %45, %36
  %526 = load i32, i32* %9, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %526
  %534 = add i32 %533, 1
  %535 = sub i32 0, %526
  %536 = add i32 %535, 1
  %537 = add nsw i32 %526, 1
  store i32 %537, i32* %9, align 4
  br label %45

; <label>:538:                                    ; preds = %76, %67
  store i32 0, i32* %13, align 4
  br label %76

; <label>:539:                                    ; preds = %102, %93
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = shl i32 %544, 48
  %546 = sub i32 0, %544
  %547 = add i32 %546, 48
  %548 = shl i32 %544, 48
  %549 = sub nsw i32 %544, 48
  %550 = sitofp i32 %549 to double
  %551 = load i32, i32* %13, align 4
  %552 = sitofp i32 %551 to double
  %553 = call double @pow(double 1.000000e+01, double %552) #5
  %554 = fmul double %550, %553
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sitofp i32 %558 to double
  %560 = fsub double %559, %554
  %561 = fmul double %560, %554
  %562 = fsub double -0.000000e+00, %559
  %563 = fadd double %562, %554
  %564 = fsub double %559, %554
  %565 = fmul double %564, %554
  %566 = fsub double -0.000000e+00, %559
  %567 = fadd double %566, %554
  %568 = fsub double %559, %554
  %569 = fmul double %568, %554
  %570 = fsub double %559, %554
  %571 = fmul double %570, %554
  %572 = fadd double %559, %554
  %573 = fptosi double %572 to i32
  store i32 %573, i32* %557, align 4
  br label %102

; <label>:574:                                    ; preds = %155, %146
  %575 = load i32, i32* %15, align 4
  %576 = icmp sge i32 %575, 0
  br label %155

; <label>:577:                                    ; preds = %176, %167
  store i32 0, i32* %16, align 4
  br label %176

; <label>:578:                                    ; preds = %195, %186
  %579 = load i32, i32* %16, align 4
  %580 = icmp slt i32 %579, 5
  br label %195

; <label>:581:                                    ; preds = %216, %207
  %582 = load i32, i32* %15, align 4
  %583 = icmp slt i32 %582, 0
  br label %216

; <label>:584:                                    ; preds = %237, %228
  br label %237

; <label>:585:                                    ; preds = %275, %266
  %586 = load i32, i32* %16, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 0, %586
  %589 = add i32 %588, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %586, 1
  store i32 %592, i32* %16, align 4
  %593 = load i32, i32* %15, align 4
  %594 = shl i32 %593, -1
  %595 = add nsw i32 %593, -1
  store i32 %595, i32* %15, align 4
  br label %275

; <label>:596:                                    ; preds = %298, %289
  br label %298

; <label>:597:                                    ; preds = %317, %308
  %598 = load i32, i32* %14, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = shl i32 %598, 1
  %608 = sub i32 0, %598
  %609 = add i32 %608, 1
  %610 = sub i32 %598, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %598, 1
  store i32 %612, i32* %14, align 4
  br label %317

; <label>:613:                                    ; preds = %339, %330
  %614 = load i32, i32* %10, align 4
  %615 = icmp slt i32 %614, 100
  br label %339

; <label>:616:                                    ; preds = %391, %382
  store i32 99, i32* %10, align 4
  br label %391

; <label>:617:                                    ; preds = %420, %410
  br label %420

; <label>:618:                                    ; preds = %442, %433
  %619 = load i32, i32* %10, align 4
  %620 = icmp eq i32 %619, -1
  br label %442

; <label>:621:                                    ; preds = %470, %461
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %625)
  %627 = load i32, i32* %10, align 4
  %628 = shl i32 %627, -1
  %629 = shl i32 %627, -1
  %630 = sub i32 0, %627
  %631 = add i32 %630, -1
  %632 = sub i32 0, %627
  %633 = add i32 %632, -1
  %634 = add nsw i32 %627, -1
  store i32 %634, i32* %10, align 4
  br label %470

; <label>:635:                                    ; preds = %508, %499
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %508
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
