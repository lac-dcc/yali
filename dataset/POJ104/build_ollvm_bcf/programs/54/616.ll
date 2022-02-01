; ModuleID = 'source-C-CXX/54/616.c'
source_filename = "source-C-CXX/54/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [10000 x i64], align 16
  %17 = alloca [100 x i8], align 16
  store i64 0, i64* %13, align 8
  store i64 0, i64* %15, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %10, i8* %18, i64* %11)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  store i64 %21, i64* %14, align 8
  store i64 0, i64* %12, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %353

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %191, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %366

; <label>:40:                                     ; preds = %31, %366
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %14, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %366

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %194

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %370

; <label>:68:                                     ; preds = %59, %370
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %370

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %92

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 55
  %89 = trunc i32 %88 to i8
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %90
  store i8 %89, i8* %91, align 1
  br label %141

; <label>:92:                                     ; preds = %82, %53
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %12, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %376

; <label>:113:                                    ; preds = %104, %376
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 87
  %119 = trunc i32 %118 to i8
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %120
  store i8 %119, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %376

; <label>:130:                                    ; preds = %113
  br label %140

; <label>:131:                                    ; preds = %98, %92
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %138
  store i8 %137, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %131, %130
  br label %141

; <label>:141:                                    ; preds = %140, %83
  %142 = load i64, i64* %14, align 8
  %143 = load i64, i64* %12, align 8
  %144 = sub nsw i64 %142, %143
  %145 = sub nsw i64 %144, 1
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %141
  %148 = load i64, i64* %15, align 8
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i64, i64* %10, align 8
  %154 = sitofp i64 %153 to double
  %155 = load i64, i64* %14, align 8
  %156 = load i64, i64* %12, align 8
  %157 = sub nsw i64 %155, %156
  %158 = sub nsw i64 %157, 1
  %159 = sitofp i64 %158 to double
  %160 = call double @pow(double %154, double %159) #5
  %161 = fptosi double %160 to i32
  %162 = mul nsw i32 %152, %161
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %148, %163
  store i64 %164, i64* %15, align 8
  br label %190

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %389

; <label>:174:                                    ; preds = %165, %389
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %12, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %175, %179
  store i64 %180, i64* %15, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %389

; <label>:189:                                    ; preds = %174
  br label %190

; <label>:190:                                    ; preds = %189, %147
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %12, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %12, align 8
  br label %31

; <label>:194:                                    ; preds = %52
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %407

; <label>:203:                                    ; preds = %194, %407
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %407

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %263, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %408

; <label>:222:                                    ; preds = %213, %408
  %223 = load i64, i64* %15, align 8
  %224 = load i64, i64* %11, align 8
  %225 = icmp sge i64 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %408

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %264

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %412

; <label>:244:                                    ; preds = %235, %412
  %245 = load i64, i64* %15, align 8
  %246 = load i64, i64* %11, align 8
  %247 = srem i64 %245, %246
  %248 = load i64, i64* %13, align 8
  %249 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %248
  store i64 %247, i64* %249, align 8
  %250 = load i64, i64* %15, align 8
  %251 = load i64, i64* %11, align 8
  %252 = sdiv i64 %250, %251
  store i64 %252, i64* %15, align 8
  %253 = load i64, i64* %13, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %13, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %412

; <label>:263:                                    ; preds = %244
  br label %213

; <label>:264:                                    ; preds = %234
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %436

; <label>:273:                                    ; preds = %264, %436
  %274 = load i64, i64* %15, align 8
  %275 = load i64, i64* %13, align 8
  %276 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %275
  store i64 %274, i64* %276, align 8
  %277 = load i64, i64* %13, align 8
  store i64 %277, i64* %12, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %436

; <label>:286:                                    ; preds = %273
  br label %287

; <label>:287:                                    ; preds = %348, %286
  %288 = load i64, i64* %12, align 8
  %289 = icmp sge i64 %288, 0
  br i1 %289, label %290, label %351

; <label>:290:                                    ; preds = %287
  %291 = load i64, i64* %12, align 8
  %292 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %341

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %441

; <label>:304:                                    ; preds = %295, %441
  %305 = load i64, i64* %12, align 8
  %306 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = icmp sle i64 %307, 9
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %441

; <label>:317:                                    ; preds = %304
  br i1 %308, label %318, label %341

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %446

; <label>:327:                                    ; preds = %318, %446
  %328 = load i64, i64* %12, align 8
  %329 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %446

; <label>:340:                                    ; preds = %327
  br label %347

; <label>:341:                                    ; preds = %317, %290
  %342 = load i64, i64* %12, align 8
  %343 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, 55
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %345)
  br label %347

; <label>:347:                                    ; preds = %341, %340
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %12, align 8
  %350 = add nsw i64 %349, -1
  store i64 %350, i64* %12, align 8
  br label %287

; <label>:351:                                    ; preds = %287
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca [10000 x i64], align 16
  %361 = alloca [100 x i8], align 16
  store i64 0, i64* %357, align 8
  store i64 0, i64* %359, align 8
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %354, i8* %362, i64* %355)
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %361, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #4
  store i64 %365, i64* %358, align 8
  store i64 0, i64* %356, align 8
  br label %9

; <label>:366:                                    ; preds = %40, %31
  %367 = load i64, i64* %12, align 8
  %368 = load i64, i64* %14, align 8
  %369 = icmp slt i64 %367, %368
  br label %40

; <label>:370:                                    ; preds = %68, %59
  %371 = load i64, i64* %12, align 8
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp sle i32 %374, 90
  br label %68

; <label>:376:                                    ; preds = %113, %104
  %377 = load i64, i64* %12, align 8
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = shl i32 %380, 87
  %382 = shl i32 %380, 87
  %383 = sub i32 %380, 87
  %384 = mul i32 %383, 87
  %385 = sub nsw i32 %380, 87
  %386 = trunc i32 %385 to i8
  %387 = load i64, i64* %12, align 8
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %387
  store i8 %386, i8* %388, align 1
  br label %113

; <label>:389:                                    ; preds = %174, %165
  %390 = load i64, i64* %15, align 8
  %391 = load i64, i64* %12, align 8
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i64
  %395 = sub i64 0, %390
  %396 = add i64 %395, %394
  %397 = shl i64 %390, %394
  %398 = sub i64 0, %390
  %399 = add i64 %398, %394
  %400 = sub i64 0, %390
  %401 = add i64 %400, %394
  %402 = sub i64 %390, %394
  %403 = mul i64 %402, %394
  %404 = sub i64 %390, %394
  %405 = mul i64 %404, %394
  %406 = add nsw i64 %390, %394
  store i64 %406, i64* %15, align 8
  br label %174

; <label>:407:                                    ; preds = %203, %194
  br label %203

; <label>:408:                                    ; preds = %222, %213
  %409 = load i64, i64* %15, align 8
  %410 = load i64, i64* %11, align 8
  %411 = icmp sge i64 %409, %410
  br label %222

; <label>:412:                                    ; preds = %244, %235
  %413 = load i64, i64* %15, align 8
  %414 = load i64, i64* %11, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %415, %414
  %417 = sub i64 0, %413
  %418 = add i64 %417, %414
  %419 = sub i64 %413, %414
  %420 = mul i64 %419, %414
  %421 = srem i64 %413, %414
  %422 = load i64, i64* %13, align 8
  %423 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %422
  store i64 %421, i64* %423, align 8
  %424 = load i64, i64* %15, align 8
  %425 = load i64, i64* %11, align 8
  %426 = shl i64 %424, %425
  %427 = sdiv i64 %424, %425
  store i64 %427, i64* %15, align 8
  %428 = load i64, i64* %13, align 8
  %429 = sub i64 0, %428
  %430 = add i64 %429, 1
  %431 = shl i64 %428, 1
  %432 = shl i64 %428, 1
  %433 = sub i64 0, %428
  %434 = add i64 %433, 1
  %435 = add nsw i64 %428, 1
  store i64 %435, i64* %13, align 8
  br label %244

; <label>:436:                                    ; preds = %273, %264
  %437 = load i64, i64* %15, align 8
  %438 = load i64, i64* %13, align 8
  %439 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %438
  store i64 %437, i64* %439, align 8
  %440 = load i64, i64* %13, align 8
  store i64 %440, i64* %12, align 8
  br label %273

; <label>:441:                                    ; preds = %304, %295
  %442 = load i64, i64* %12, align 8
  %443 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = icmp sle i64 %444, 9
  br label %304

; <label>:446:                                    ; preds = %327, %318
  %447 = load i64, i64* %12, align 8
  %448 = getelementptr inbounds [10000 x i64], [10000 x i64]* %16, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %449)
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
