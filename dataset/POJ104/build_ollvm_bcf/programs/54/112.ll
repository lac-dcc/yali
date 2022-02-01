; ModuleID = 'source-C-CXX/54/112.c'
source_filename = "source-C-CXX/54/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [65 x i8], align 16
  %17 = alloca [65 x i8], align 16
  store i64 0, i64* %15, align 8
  %18 = bitcast [65 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 65, i32 16, i1 false)
  %19 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %19, i32* %11)
  %21 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %134, %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -87
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  br label %115

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %341

; <label>:71:                                     ; preds = %62, %341
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -55
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %341

; <label>:87:                                     ; preds = %71
  br label %96

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 1
  br label %96

; <label>:96:                                     ; preds = %88, %87
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %353

; <label>:105:                                    ; preds = %96, %353
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %353

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %47
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double %122, double %127) #6
  %129 = fptosi double %128 to i32
  %130 = mul nsw i32 %120, %129
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %15, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %15, align 8
  br label %134

; <label>:134:                                    ; preds = %115
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %33

; <label>:137:                                    ; preds = %33
  %138 = load i64, i64* %15, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %354

; <label>:149:                                    ; preds = %140, %354
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %354

; <label>:159:                                    ; preds = %149
  br label %324

; <label>:160:                                    ; preds = %137
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %356

; <label>:169:                                    ; preds = %160, %356
  %170 = load i64, i64* %15, align 8
  %171 = sitofp i64 %170 to double
  %172 = call double @log(double %171) #6
  %173 = load i32, i32* %11, align 4
  %174 = sitofp i32 %173 to double
  %175 = call double @log(double %174) #6
  %176 = fdiv double %172, %175
  %177 = fptosi double %176 to i32
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %169
  br label %188

; <label>:188:                                    ; preds = %302, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %305

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %373

; <label>:201:                                    ; preds = %192, %373
  %202 = load i64, i64* %15, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sitofp i32 %203 to double
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double %204, double %208) #6
  %210 = fptosi double %209 to i32
  %211 = sext i32 %210 to i64
  %212 = srem i64 %202, %211
  %213 = load i32, i32* %11, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %12, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double %214, double %219) #6
  %221 = fptosi double %220 to i32
  %222 = sext i32 %221 to i64
  %223 = sdiv i64 %212, %222
  %224 = trunc i64 %223 to i8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sge i32 %232, 10
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %373

; <label>:242:                                    ; preds = %201
  br i1 %233, label %243, label %269

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %428

; <label>:252:                                    ; preds = %243, %428
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, 55
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %255, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %428

; <label>:268:                                    ; preds = %252
  br label %295

; <label>:269:                                    ; preds = %242
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %448

; <label>:278:                                    ; preds = %269, %448
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %283, 48
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %281, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %448

; <label>:294:                                    ; preds = %278
  br label %295

; <label>:295:                                    ; preds = %294, %268
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %188

; <label>:305:                                    ; preds = %188
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %469

; <label>:314:                                    ; preds = %305, %469
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %469

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %159
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca [65 x i8], align 16
  %334 = alloca [65 x i8], align 16
  store i64 0, i64* %332, align 8
  %335 = bitcast [65 x i8]* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 65, i32 16, i1 false)
  %336 = getelementptr inbounds [65 x i8], [65 x i8]* %334, i32 0, i32 0
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %327, i8* %336, i32* %328)
  %338 = getelementptr inbounds [65 x i8], [65 x i8]* %334, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #5
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %330, align 4
  store i32 0, i32* %329, align 4
  br label %9

; <label>:341:                                    ; preds = %71, %62
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = shl i32 %346, -55
  %348 = shl i32 %346, -55
  %349 = shl i32 %346, -55
  %350 = shl i32 %346, -55
  %351 = add nsw i32 %346, -55
  %352 = trunc i32 %351 to i8
  store i8 %352, i8* %344, align 1
  br label %71

; <label>:353:                                    ; preds = %105, %96
  br label %105

; <label>:354:                                    ; preds = %149, %140
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:356:                                    ; preds = %169, %160
  %357 = load i64, i64* %15, align 8
  %358 = sitofp i64 %357 to double
  %359 = call double @log(double %358) #6
  %360 = load i32, i32* %11, align 4
  %361 = sitofp i32 %360 to double
  %362 = call double @log(double %361) #6
  %363 = fsub double -0.000000e+00, %359
  %364 = fadd double %363, %362
  %365 = fdiv double %359, %362
  %366 = fptosi double %365 to i32
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %366, 1
  store i32 %372, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %169

; <label>:373:                                    ; preds = %201, %192
  %374 = load i64, i64* %15, align 8
  %375 = load i32, i32* %11, align 4
  %376 = sitofp i32 %375 to double
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = shl i32 %377, %378
  %382 = shl i32 %377, %378
  %383 = sub i32 0, %377
  %384 = add i32 %383, %378
  %385 = sub nsw i32 %377, %378
  %386 = sitofp i32 %385 to double
  %387 = call double @pow(double %376, double %386) #6
  %388 = fptosi double %387 to i32
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %374
  %391 = add i64 %390, %389
  %392 = shl i64 %374, %389
  %393 = shl i64 %374, %389
  %394 = srem i64 %374, %389
  %395 = load i32, i32* %11, align 4
  %396 = sitofp i32 %395 to double
  %397 = load i32, i32* %14, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub nsw i32 %397, 1
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 %403, %404
  %408 = mul i32 %407, %404
  %409 = sub i32 0, %403
  %410 = add i32 %409, %404
  %411 = shl i32 %403, %404
  %412 = sub nsw i32 %403, %404
  %413 = sitofp i32 %412 to double
  %414 = call double @pow(double %396, double %413) #6
  %415 = fptosi double %414 to i32
  %416 = sext i32 %415 to i64
  %417 = sdiv i64 %394, %416
  %418 = trunc i64 %417 to i8
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp sge i32 %426, 10
  br label %201

; <label>:428:                                    ; preds = %252, %243
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub i32 0, %433
  %435 = add i32 %434, 55
  %436 = shl i32 %433, 55
  %437 = sub i32 0, %433
  %438 = add i32 %437, 55
  %439 = sub i32 %433, 55
  %440 = mul i32 %439, 55
  %441 = shl i32 %433, 55
  %442 = shl i32 %433, 55
  %443 = sub i32 0, %433
  %444 = add i32 %443, 55
  %445 = shl i32 %433, 55
  %446 = add nsw i32 %433, 55
  %447 = trunc i32 %446 to i8
  store i8 %447, i8* %431, align 1
  br label %252

; <label>:448:                                    ; preds = %278, %269
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = shl i32 %453, 48
  %455 = shl i32 %453, 48
  %456 = sub i32 0, %453
  %457 = add i32 %456, 48
  %458 = sub i32 %453, 48
  %459 = mul i32 %458, 48
  %460 = sub i32 0, %453
  %461 = add i32 %460, 48
  %462 = shl i32 %453, 48
  %463 = sub i32 %453, 48
  %464 = mul i32 %463, 48
  %465 = shl i32 %453, 48
  %466 = shl i32 %453, 48
  %467 = add nsw i32 %453, 48
  %468 = trunc i32 %467 to i8
  store i8 %468, i8* %451, align 1
  br label %278

; <label>:469:                                    ; preds = %314, %305
  br label %314
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
