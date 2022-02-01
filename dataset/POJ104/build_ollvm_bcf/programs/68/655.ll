; ModuleID = 'source-C-CXX/68/655.c'
source_filename = "source-C-CXX/68/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %7, align 4
  br label %52

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %358

; <label>:41:                                     ; preds = %32, %358
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %358

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = phi i32 [ %31, %30 ], [ %42, %51 ]
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %52
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %360

; <label>:95:                                     ; preds = %86, %360
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %360

; <label>:106:                                    ; preds = %95
  br label %54

; <label>:107:                                    ; preds = %54
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %365

; <label>:117:                                    ; preds = %108, %365
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %118, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %365

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %140

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %135
  store i8 48, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %108

; <label>:140:                                    ; preds = %132
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %188, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %387

; <label>:150:                                    ; preds = %141, %387
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %151, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %387

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %191

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %166, %397
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %177
  store i8 48, i8* %178, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %397

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %141

; <label>:191:                                    ; preds = %165
  %192 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %238, %191
  %195 = load i32, i32* %2, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %241

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %401

; <label>:206:                                    ; preds = %197, %401
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = add nsw i32 %212, %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 10
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %401

; <label>:237:                                    ; preds = %206
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %2, align 4
  br label %194

; <label>:241:                                    ; preds = %194
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %339

; <label>:244:                                    ; preds = %241
  store i32 0, i32* %2, align 4
  br label %245

; <label>:245:                                    ; preds = %258, %244
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %249
  br label %261

; <label>:256:                                    ; preds = %249
  br label %257

; <label>:257:                                    ; preds = %256
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  br label %245

; <label>:261:                                    ; preds = %255, %245
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %468

; <label>:270:                                    ; preds = %261, %468
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = icmp eq i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %468

; <label>:283:                                    ; preds = %270
  br i1 %274, label %284, label %304

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %479

; <label>:293:                                    ; preds = %284, %479
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %479

; <label>:303:                                    ; preds = %293
  br label %305

; <label>:304:                                    ; preds = %283
  br label %305

; <label>:305:                                    ; preds = %304, %303
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %481

; <label>:314:                                    ; preds = %305, %481
  %315 = load i32, i32* %2, align 4
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %481

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %335, %324
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %9, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %338

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  br label %325

; <label>:338:                                    ; preds = %325
  br label %356

; <label>:339:                                    ; preds = %241
  %340 = load i32, i32* %5, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 0, i32* %2, align 4
  br label %342

; <label>:342:                                    ; preds = %352, %339
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %9, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %342

; <label>:355:                                    ; preds = %342
  br label %356

; <label>:356:                                    ; preds = %355, %338
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %41, %32
  %359 = load i32, i32* %8, align 4
  br label %41

; <label>:360:                                    ; preds = %95, %86
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = add nsw i32 %361, 1
  store i32 %364, i32* %2, align 4
  br label %95

; <label>:365:                                    ; preds = %117, %108
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, %367
  %370 = add i32 %369, %368
  %371 = sub i32 0, %367
  %372 = add i32 %371, %368
  %373 = sub i32 %367, %368
  %374 = mul i32 %373, %368
  %375 = sub i32 0, %367
  %376 = add i32 %375, %368
  %377 = sub nsw i32 %367, %368
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 0, %377
  %382 = add i32 %381, 1
  %383 = sub i32 0, %377
  %384 = add i32 %383, 1
  %385 = sub nsw i32 %377, 1
  %386 = icmp sle i32 %366, %385
  br label %117

; <label>:387:                                    ; preds = %150, %141
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 0, %389
  %392 = add i32 %391, %390
  %393 = sub nsw i32 %389, %390
  %394 = shl i32 %393, 1
  %395 = sub nsw i32 %393, 1
  %396 = icmp sle i32 %388, %395
  br label %150

; <label>:397:                                    ; preds = %175, %166
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %399
  store i8 48, i8* %400, align 1
  br label %175

; <label>:401:                                    ; preds = %206, %197
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sub i32 %406, 48
  %408 = mul i32 %407, 48
  %409 = shl i32 %406, 48
  %410 = sub i32 0, %406
  %411 = add i32 %410, 48
  %412 = sub i32 0, %406
  %413 = add i32 %412, 48
  %414 = shl i32 %406, 48
  %415 = sub i32 0, %406
  %416 = add i32 %415, 48
  %417 = sub nsw i32 %406, 48
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sub i32 %422, 48
  %424 = mul i32 %423, 48
  %425 = sub nsw i32 %422, 48
  %426 = sub i32 %417, %425
  %427 = mul i32 %426, %425
  %428 = shl i32 %417, %425
  %429 = shl i32 %417, %425
  %430 = shl i32 %417, %425
  %431 = add nsw i32 %417, %425
  %432 = load i32, i32* %5, align 4
  %433 = shl i32 %431, %432
  %434 = shl i32 %431, %432
  %435 = sub i32 0, %431
  %436 = add i32 %435, %432
  %437 = sub i32 0, %431
  %438 = add i32 %437, %432
  %439 = sub i32 0, %431
  %440 = add i32 %439, %432
  %441 = add nsw i32 %431, %432
  store i32 %441, i32* %6, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 10
  %444 = mul i32 %443, 10
  %445 = sub i32 %442, 10
  %446 = mul i32 %445, 10
  %447 = shl i32 %442, 10
  %448 = sub i32 0, %442
  %449 = add i32 %448, 10
  %450 = sub i32 0, %442
  %451 = add i32 %450, 10
  %452 = sub i32 0, %442
  %453 = add i32 %452, 10
  %454 = sub i32 0, %442
  %455 = add i32 %454, 10
  %456 = srem i32 %442, 10
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 %460, 10
  %462 = mul i32 %461, 10
  %463 = sub i32 0, %460
  %464 = add i32 %463, 10
  %465 = sub i32 0, %460
  %466 = add i32 %465, 10
  %467 = sdiv i32 %460, 10
  store i32 %467, i32* %5, align 4
  br label %206

; <label>:468:                                    ; preds = %270, %261
  %469 = load i32, i32* %2, align 4
  %470 = load i32, i32* %9, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %470, 1
  %478 = icmp eq i32 %469, %477
  br label %270

; <label>:479:                                    ; preds = %293, %284
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %293

; <label>:481:                                    ; preds = %314, %305
  %482 = load i32, i32* %2, align 4
  store i32 %482, i32* %3, align 4
  br label %314
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
