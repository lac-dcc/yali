; ModuleID = 'source-C-CXX/54/520.c'
source_filename = "source-C-CXX/54/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  %15 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %17, i32* %3)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %265, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %479

; <label>:31:                                     ; preds = %22, %479
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %479

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %266

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %483

; <label>:67:                                     ; preds = %58, %483
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %483

; <label>:85:                                     ; preds = %67
  br label %208

; <label>:86:                                     ; preds = %51, %44
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %493

; <label>:109:                                    ; preds = %100, %493
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 55
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %493

; <label>:127:                                    ; preds = %109
  br label %207

; <label>:128:                                    ; preds = %93, %86
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %507

; <label>:137:                                    ; preds = %128, %507
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 97
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %507

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %188

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 122
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %514

; <label>:169:                                    ; preds = %160, %514
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 87
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %514

; <label>:187:                                    ; preds = %169
  br label %188

; <label>:188:                                    ; preds = %187, %153, %152
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %534

; <label>:197:                                    ; preds = %188, %534
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %534

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %127
  br label %208

; <label>:208:                                    ; preds = %207, %85
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %535

; <label>:217:                                    ; preds = %208, %535
  %218 = load i64, i64* %10, align 8
  %219 = sitofp i64 %218 to double
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* %2, align 4
  %226 = sitofp i32 %225 to double
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = sitofp i32 %230 to double
  %232 = call double @pow(double %226, double %231) #6
  %233 = fmul double %224, %232
  %234 = fadd double %219, %233
  %235 = fptosi double %234 to i64
  store i64 %235, i64* %10, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %535

; <label>:244:                                    ; preds = %217
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %589

; <label>:254:                                    ; preds = %245, %589
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %589

; <label>:265:                                    ; preds = %254
  br label %22

; <label>:266:                                    ; preds = %43
  %267 = load i64, i64* %10, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %599

; <label>:278:                                    ; preds = %269, %599
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %599

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %266
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %313

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %601

; <label>:301:                                    ; preds = %292, %601
  %302 = load i64, i64* %10, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %601

; <label>:312:                                    ; preds = %301
  br label %478

; <label>:313:                                    ; preds = %289
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %604

; <label>:322:                                    ; preds = %313, %604
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %604

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %367, %331
  %333 = load i64, i64* %10, align 8
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %368

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %605

; <label>:344:                                    ; preds = %335, %605
  %345 = load i64, i64* %10, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = srem i64 %345, %347
  %349 = trunc i64 %348 to i32
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i64, i64* %10, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = sdiv i64 %353, %355
  store i64 %356, i64* %10, align 8
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %605

; <label>:367:                                    ; preds = %344
  br label %332

; <label>:368:                                    ; preds = %332
  store i32 0, i32* %7, align 4
  br label %369

; <label>:369:                                    ; preds = %472, %368
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %475

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %422

; <label>:382:                                    ; preds = %373
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %635

; <label>:391:                                    ; preds = %382, %635
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %398, 9
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %635

; <label>:408:                                    ; preds = %391
  br i1 %399, label %409, label %422

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* %7, align 4
  %412 = sub nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 48
  %418 = trunc i32 %417 to i8
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  br label %453

; <label>:422:                                    ; preds = %408, %373
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %7, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %429, 10
  br i1 %430, label %431, label %452

; <label>:431:                                    ; preds = %422
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sub nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %437, 35
  br i1 %438, label %439, label %452

; <label>:439:                                    ; preds = %431
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sub nsw i32 %440, %441
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 55
  %448 = trunc i32 %447 to i8
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %450
  store i8 %448, i8* %451, align 1
  br label %452

; <label>:452:                                    ; preds = %439, %431, %422
  br label %453

; <label>:453:                                    ; preds = %452, %409
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %655

; <label>:462:                                    ; preds = %453, %655
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %655

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %7, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %7, align 4
  br label %369

; <label>:475:                                    ; preds = %369
  %476 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %476)
  br label %478

; <label>:478:                                    ; preds = %475, %312
  ret i32 0

; <label>:479:                                    ; preds = %31, %22
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %8, align 4
  %482 = icmp slt i32 %480, %481
  br label %31

; <label>:483:                                    ; preds = %67, %58
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = sub nsw i32 %488, 48
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  br label %67

; <label>:493:                                    ; preds = %109, %100
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = sub i32 %498, 55
  %500 = mul i32 %499, 55
  %501 = sub i32 %498, 55
  %502 = mul i32 %501, 55
  %503 = sub nsw i32 %498, 55
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %505
  store i32 %503, i32* %506, align 4
  br label %109

; <label>:507:                                    ; preds = %137, %128
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sge i32 %512, 97
  br label %137

; <label>:514:                                    ; preds = %169, %160
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = sub i32 %519, 87
  %521 = mul i32 %520, 87
  %522 = sub i32 %519, 87
  %523 = mul i32 %522, 87
  %524 = sub i32 0, %519
  %525 = add i32 %524, 87
  %526 = sub i32 0, %519
  %527 = add i32 %526, 87
  %528 = sub i32 %519, 87
  %529 = mul i32 %528, 87
  %530 = sub nsw i32 %519, 87
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  br label %169

; <label>:534:                                    ; preds = %197, %188
  br label %197

; <label>:535:                                    ; preds = %217, %208
  %536 = load i64, i64* %10, align 8
  %537 = sitofp i64 %536 to double
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sitofp i32 %541 to double
  %543 = load i32, i32* %2, align 4
  %544 = sitofp i32 %543 to double
  %545 = load i32, i32* %8, align 4
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 %545, %546
  %548 = mul i32 %547, %546
  %549 = sub i32 0, %545
  %550 = add i32 %549, %546
  %551 = sub i32 0, %545
  %552 = add i32 %551, %546
  %553 = sub i32 %545, %546
  %554 = mul i32 %553, %546
  %555 = shl i32 %545, %546
  %556 = shl i32 %545, %546
  %557 = sub nsw i32 %545, %546
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = sub nsw i32 %557, 1
  %566 = sitofp i32 %565 to double
  %567 = call double @pow(double %544, double %566) #6
  %568 = fsub double -0.000000e+00, %542
  %569 = fadd double %568, %567
  %570 = fsub double %542, %567
  %571 = fmul double %570, %567
  %572 = fsub double -0.000000e+00, %542
  %573 = fadd double %572, %567
  %574 = fmul double %542, %567
  %575 = fsub double -0.000000e+00, %537
  %576 = fadd double %575, %574
  %577 = fsub double -0.000000e+00, %537
  %578 = fadd double %577, %574
  %579 = fsub double -0.000000e+00, %537
  %580 = fadd double %579, %574
  %581 = fsub double -0.000000e+00, %537
  %582 = fadd double %581, %574
  %583 = fsub double %537, %574
  %584 = fmul double %583, %574
  %585 = fsub double %537, %574
  %586 = fmul double %585, %574
  %587 = fadd double %537, %574
  %588 = fptosi double %587 to i64
  store i64 %588, i64* %10, align 8
  br label %217

; <label>:589:                                    ; preds = %254, %245
  %590 = load i32, i32* %5, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %590, 1
  %598 = add nsw i32 %590, 1
  store i32 %598, i32* %5, align 4
  br label %254

; <label>:599:                                    ; preds = %278, %269
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:601:                                    ; preds = %301, %292
  %602 = load i64, i64* %10, align 8
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %602)
  br label %301

; <label>:604:                                    ; preds = %322, %313
  br label %322

; <label>:605:                                    ; preds = %344, %335
  %606 = load i64, i64* %10, align 8
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = shl i64 %606, %608
  %610 = srem i64 %606, %608
  %611 = trunc i64 %610 to i32
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i64, i64* %10, align 8
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = sub i64 0, %615
  %619 = add i64 %618, %617
  %620 = sub i64 0, %615
  %621 = add i64 %620, %617
  %622 = shl i64 %615, %617
  %623 = sdiv i64 %615, %617
  store i64 %623, i64* %10, align 8
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 %624, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %624
  %632 = add i32 %631, 1
  %633 = shl i32 %624, 1
  %634 = add nsw i32 %624, 1
  store i32 %634, i32* %6, align 4
  br label %344

; <label>:635:                                    ; preds = %391, %382
  %636 = load i32, i32* %6, align 4
  %637 = load i32, i32* %7, align 4
  %638 = shl i32 %636, %637
  %639 = sub i32 %636, %637
  %640 = mul i32 %639, %637
  %641 = sub nsw i32 %636, %637
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %641
  %649 = add i32 %648, 1
  %650 = sub nsw i32 %641, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sle i32 %653, 9
  br label %391

; <label>:655:                                    ; preds = %462, %453
  br label %462
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
