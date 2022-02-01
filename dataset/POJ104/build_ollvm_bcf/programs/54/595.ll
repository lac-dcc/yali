; ModuleID = 'source-C-CXX/54/595.c'
source_filename = "source-C-CXX/54/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %12 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i64 0, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %160, %0
  %19 = load i64, i64* %8, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %161

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %518

; <label>:38:                                     ; preds = %29, %518
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %518

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %61

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %52, %23
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %73, %67, %61
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %524

; <label>:91:                                     ; preds = %82, %524
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %524

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %121

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %106
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 65
  %118 = add nsw i32 %117, 10
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %119
  store i32 %118, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %106, %105
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %530

; <label>:130:                                    ; preds = %121, %530
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %530

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %531

; <label>:149:                                    ; preds = %140, %531
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %8, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %531

; <label>:160:                                    ; preds = %149
  br label %18

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %536

; <label>:170:                                    ; preds = %161, %536
  store i64 0, i64* %8, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %536

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %240, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %537

; <label>:189:                                    ; preds = %180, %537
  %190 = load i64, i64* %8, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %537

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %243

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %542

; <label>:212:                                    ; preds = %203, %542
  %213 = load i64, i64* %8, align 8
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %3, align 4
  %218 = sitofp i32 %217 to double
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %8, align 8
  %222 = sub nsw i64 %220, %221
  %223 = sub nsw i64 %222, 1
  %224 = sitofp i64 %223 to double
  %225 = call double @pow(double %218, double %224) #6
  %226 = fmul double %216, %225
  %227 = load i64, i64* %5, align 8
  %228 = sitofp i64 %227 to double
  %229 = fadd double %228, %226
  %230 = fptosi double %229 to i64
  store i64 %230, i64* %5, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %542

; <label>:239:                                    ; preds = %212
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %8, align 8
  br label %180

; <label>:243:                                    ; preds = %202
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %603

; <label>:252:                                    ; preds = %243, %603
  store i64 0, i64* %8, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %603

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %315, %261
  %263 = load i64, i64* %5, align 8
  %264 = sitofp i64 %263 to double
  %265 = load i32, i32* %4, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i64, i64* %8, align 8
  %268 = sitofp i64 %267 to double
  %269 = call double @pow(double %266, double %268) #6
  %270 = fdiv double %264, %269
  %271 = fptosi double %270 to i64
  store i64 %271, i64* %6, align 8
  %272 = load i64, i64* %6, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %294

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %604

; <label>:283:                                    ; preds = %274, %604
  %284 = load i64, i64* %8, align 8
  store i64 %284, i64* %7, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %604

; <label>:293:                                    ; preds = %283
  br label %316

; <label>:294:                                    ; preds = %262
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %606

; <label>:304:                                    ; preds = %295, %606
  %305 = load i64, i64* %8, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %8, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %606

; <label>:315:                                    ; preds = %304
  br label %262

; <label>:316:                                    ; preds = %293
  %317 = load i64, i64* %5, align 8
  store i64 %317, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %318

; <label>:318:                                    ; preds = %354, %316
  %319 = load i64, i64* %8, align 8
  %320 = load i64, i64* %7, align 8
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %322, label %357

; <label>:322:                                    ; preds = %318
  %323 = load i64, i64* %6, align 8
  %324 = sitofp i64 %323 to double
  %325 = load i32, i32* %4, align 4
  %326 = sitofp i32 %325 to double
  %327 = load i64, i64* %7, align 8
  %328 = load i64, i64* %8, align 8
  %329 = sub nsw i64 %327, %328
  %330 = sub nsw i64 %329, 1
  %331 = sitofp i64 %330 to double
  %332 = call double @pow(double %326, double %331) #6
  %333 = fdiv double %324, %332
  %334 = fptosi double %333 to i32
  %335 = load i64, i64* %8, align 8
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %335
  store i32 %334, i32* %336, align 4
  %337 = load i64, i64* %8, align 8
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sitofp i32 %339 to double
  %341 = load i32, i32* %4, align 4
  %342 = sitofp i32 %341 to double
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* %8, align 8
  %345 = sub nsw i64 %343, %344
  %346 = sub nsw i64 %345, 1
  %347 = sitofp i64 %346 to double
  %348 = call double @pow(double %342, double %347) #6
  %349 = fmul double %340, %348
  %350 = load i64, i64* %6, align 8
  %351 = sitofp i64 %350 to double
  %352 = fsub double %351, %349
  %353 = fptosi double %352 to i64
  store i64 %353, i64* %6, align 8
  br label %354

; <label>:354:                                    ; preds = %322
  %355 = load i64, i64* %8, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %8, align 8
  br label %318

; <label>:357:                                    ; preds = %318
  store i64 0, i64* %8, align 8
  br label %358

; <label>:358:                                    ; preds = %441, %357
  %359 = load i64, i64* %8, align 8
  %360 = load i64, i64* %7, align 8
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %442

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %621

; <label>:371:                                    ; preds = %362, %621
  %372 = load i64, i64* %8, align 8
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %374, 10
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %621

; <label>:384:                                    ; preds = %371
  br i1 %375, label %385, label %411

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %626

; <label>:394:                                    ; preds = %385, %626
  %395 = load i64, i64* %8, align 8
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, 48
  %399 = trunc i32 %398 to i8
  %400 = load i64, i64* %8, align 8
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %400
  store i8 %399, i8* %401, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %626

; <label>:410:                                    ; preds = %394
  br label %420

; <label>:411:                                    ; preds = %384
  %412 = load i64, i64* %8, align 8
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %414, 10
  %416 = add nsw i32 %415, 65
  %417 = trunc i32 %416 to i8
  %418 = load i64, i64* %8, align 8
  %419 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %418
  store i8 %417, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %411, %410
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %640

; <label>:430:                                    ; preds = %421, %640
  %431 = load i64, i64* %8, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, i64* %8, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %640

; <label>:441:                                    ; preds = %430
  br label %358

; <label>:442:                                    ; preds = %358
  %443 = load i64, i64* %5, align 8
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %496

; <label>:445:                                    ; preds = %442
  store i64 0, i64* %8, align 8
  br label %446

; <label>:446:                                    ; preds = %494, %445
  %447 = load i64, i64* %8, align 8
  %448 = load i64, i64* %7, align 8
  %449 = icmp slt i64 %447, %448
  br i1 %449, label %450, label %495

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %650

; <label>:459:                                    ; preds = %450, %650
  %460 = load i64, i64* %8, align 8
  %461 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %650

; <label>:473:                                    ; preds = %459
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %656

; <label>:483:                                    ; preds = %474, %656
  %484 = load i64, i64* %8, align 8
  %485 = add nsw i64 %484, 1
  store i64 %485, i64* %8, align 8
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %656

; <label>:494:                                    ; preds = %483
  br label %446

; <label>:495:                                    ; preds = %446
  br label %516

; <label>:496:                                    ; preds = %442
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %667

; <label>:505:                                    ; preds = %496, %667
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %667

; <label>:515:                                    ; preds = %505
  br label %516

; <label>:516:                                    ; preds = %515, %495
  %517 = load i32, i32* %1, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %38, %29
  %519 = load i64, i64* %8, align 8
  %520 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp sle i32 %522, 57
  br label %38

; <label>:524:                                    ; preds = %91, %82
  %525 = load i64, i64* %8, align 8
  %526 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp sge i32 %528, 65
  br label %91

; <label>:530:                                    ; preds = %130, %121
  br label %130

; <label>:531:                                    ; preds = %149, %140
  %532 = load i64, i64* %8, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %533, 1
  %535 = add nsw i64 %532, 1
  store i64 %535, i64* %8, align 8
  br label %149

; <label>:536:                                    ; preds = %170, %161
  store i64 0, i64* %8, align 8
  br label %170

; <label>:537:                                    ; preds = %189, %180
  %538 = load i64, i64* %8, align 8
  %539 = load i32, i32* %2, align 4
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br label %189

; <label>:542:                                    ; preds = %212, %203
  %543 = load i64, i64* %8, align 8
  %544 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sitofp i32 %545 to double
  %547 = load i32, i32* %3, align 4
  %548 = sitofp i32 %547 to double
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = load i64, i64* %8, align 8
  %552 = shl i64 %550, %551
  %553 = shl i64 %550, %551
  %554 = sub i64 0, %550
  %555 = add i64 %554, %551
  %556 = sub i64 0, %550
  %557 = add i64 %556, %551
  %558 = sub i64 %550, %551
  %559 = mul i64 %558, %551
  %560 = shl i64 %550, %551
  %561 = sub i64 %550, %551
  %562 = mul i64 %561, %551
  %563 = shl i64 %550, %551
  %564 = sub i64 0, %550
  %565 = add i64 %564, %551
  %566 = sub nsw i64 %550, %551
  %567 = sub i64 %566, 1
  %568 = mul i64 %567, 1
  %569 = sub i64 0, %566
  %570 = add i64 %569, 1
  %571 = shl i64 %566, 1
  %572 = sub i64 %566, 1
  %573 = mul i64 %572, 1
  %574 = sub i64 %566, 1
  %575 = mul i64 %574, 1
  %576 = shl i64 %566, 1
  %577 = sub nsw i64 %566, 1
  %578 = sitofp i64 %577 to double
  %579 = call double @pow(double %548, double %578) #6
  %580 = fsub double %546, %579
  %581 = fmul double %580, %579
  %582 = fmul double %546, %579
  %583 = load i64, i64* %5, align 8
  %584 = sitofp i64 %583 to double
  %585 = fsub double -0.000000e+00, %584
  %586 = fadd double %585, %582
  %587 = fsub double %584, %582
  %588 = fmul double %587, %582
  %589 = fsub double %584, %582
  %590 = fmul double %589, %582
  %591 = fsub double %584, %582
  %592 = fmul double %591, %582
  %593 = fsub double %584, %582
  %594 = fmul double %593, %582
  %595 = fsub double -0.000000e+00, %584
  %596 = fadd double %595, %582
  %597 = fsub double %584, %582
  %598 = fmul double %597, %582
  %599 = fsub double -0.000000e+00, %584
  %600 = fadd double %599, %582
  %601 = fadd double %584, %582
  %602 = fptosi double %601 to i64
  store i64 %602, i64* %5, align 8
  br label %212

; <label>:603:                                    ; preds = %252, %243
  store i64 0, i64* %8, align 8
  br label %252

; <label>:604:                                    ; preds = %283, %274
  %605 = load i64, i64* %8, align 8
  store i64 %605, i64* %7, align 8
  br label %283

; <label>:606:                                    ; preds = %304, %295
  %607 = load i64, i64* %8, align 8
  %608 = sub i64 0, %607
  %609 = add i64 %608, 1
  %610 = sub i64 0, %607
  %611 = add i64 %610, 1
  %612 = sub i64 %607, 1
  %613 = mul i64 %612, 1
  %614 = sub i64 0, %607
  %615 = add i64 %614, 1
  %616 = shl i64 %607, 1
  %617 = shl i64 %607, 1
  %618 = sub i64 0, %607
  %619 = add i64 %618, 1
  %620 = add nsw i64 %607, 1
  store i64 %620, i64* %8, align 8
  br label %304

; <label>:621:                                    ; preds = %371, %362
  %622 = load i64, i64* %8, align 8
  %623 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp slt i32 %624, 10
  br label %371

; <label>:626:                                    ; preds = %394, %385
  %627 = load i64, i64* %8, align 8
  %628 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %629, 48
  %631 = mul i32 %630, 48
  %632 = sub i32 %629, 48
  %633 = mul i32 %632, 48
  %634 = sub i32 0, %629
  %635 = add i32 %634, 48
  %636 = add nsw i32 %629, 48
  %637 = trunc i32 %636 to i8
  %638 = load i64, i64* %8, align 8
  %639 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %638
  store i8 %637, i8* %639, align 1
  br label %394

; <label>:640:                                    ; preds = %430, %421
  %641 = load i64, i64* %8, align 8
  %642 = shl i64 %641, 1
  %643 = sub i64 0, %641
  %644 = add i64 %643, 1
  %645 = sub i64 0, %641
  %646 = add i64 %645, 1
  %647 = sub i64 %641, 1
  %648 = mul i64 %647, 1
  %649 = add nsw i64 %641, 1
  store i64 %649, i64* %8, align 8
  br label %430

; <label>:650:                                    ; preds = %459, %450
  %651 = load i64, i64* %8, align 8
  %652 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  br label %459

; <label>:656:                                    ; preds = %483, %474
  %657 = load i64, i64* %8, align 8
  %658 = shl i64 %657, 1
  %659 = shl i64 %657, 1
  %660 = shl i64 %657, 1
  %661 = sub i64 0, %657
  %662 = add i64 %661, 1
  %663 = sub i64 %657, 1
  %664 = mul i64 %663, 1
  %665 = shl i64 %657, 1
  %666 = add nsw i64 %657, 1
  store i64 %666, i64* %8, align 8
  br label %483

; <label>:667:                                    ; preds = %505, %496
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %505
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
