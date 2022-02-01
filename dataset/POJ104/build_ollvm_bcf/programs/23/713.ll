; ModuleID = 'source-C-CXX/23/713.c'
source_filename = "source-C-CXX/23/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [50 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %111, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %112

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %387

; <label>:33:                                     ; preds = %24, %387
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %387

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %62

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %48
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %394

; <label>:78:                                     ; preds = %69, %394
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %394

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %62
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %401

; <label>:100:                                    ; preds = %91, %401
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %401

; <label>:111:                                    ; preds = %100
  br label %20

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %147, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %407

; <label>:136:                                    ; preds = %127, %407
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %407

; <label>:147:                                    ; preds = %136
  br label %113

; <label>:148:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %211, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %209, %153
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %163, %168
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %170, %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %416

; <label>:198:                                    ; preds = %189, %416
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %416

; <label>:209:                                    ; preds = %198
  br label %155

; <label>:210:                                    ; preds = %155
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %149

; <label>:214:                                    ; preds = %149
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %421

; <label>:223:                                    ; preds = %214, %421
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %421

; <label>:238:                                    ; preds = %223
  br label %239

; <label>:239:                                    ; preds = %302, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %303

; <label>:243:                                    ; preds = %239
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
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp eq i64 %257, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %428

; <label>:269:                                    ; preds = %252
  br i1 %260, label %270, label %281

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %277)
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %273, %270, %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %437

; <label>:291:                                    ; preds = %282, %437
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %437

; <label>:302:                                    ; preds = %291
  br label %239

; <label>:303:                                    ; preds = %239
  store i32 0, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %383, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %449

; <label>:313:                                    ; preds = %304, %449
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %7, align 4
  %316 = icmp sle i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %449

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %386

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %453

; <label>:335:                                    ; preds = %326, %453
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #4
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp eq i64 %340, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %453

; <label>:352:                                    ; preds = %335
  br i1 %343, label %353, label %364

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %13, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %364

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %358
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %359, i32 0, i32 0
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %360)
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %13, align 4
  br label %364

; <label>:364:                                    ; preds = %356, %353, %352
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %462

; <label>:373:                                    ; preds = %364, %462
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %462

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  br label %304

; <label>:386:                                    ; preds = %325
  ret i32 0

; <label>:387:                                    ; preds = %33, %24
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 32
  br label %33

; <label>:394:                                    ; preds = %78, %69
  %395 = load i32, i32* %7, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %395, 1
  %400 = add nsw i32 %395, 1
  store i32 %400, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %78

; <label>:401:                                    ; preds = %100, %91
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = add nsw i32 %402, 1
  store i32 %406, i32* %4, align 4
  br label %100

; <label>:407:                                    ; preds = %136, %127
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = add nsw i32 %408, 1
  store i32 %415, i32* %4, align 4
  br label %136

; <label>:416:                                    ; preds = %198, %189
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 %417, -1
  %419 = mul i32 %418, -1
  %420 = add nsw i32 %417, -1
  store i32 %420, i32* %8, align 4
  br label %198

; <label>:421:                                    ; preds = %223, %214
  %422 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  store i32 %423, i32* %11, align 4
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %223

; <label>:428:                                    ; preds = %252, %243
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %431, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #4
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = icmp eq i64 %433, %435
  br label %252

; <label>:437:                                    ; preds = %291, %282
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = shl i32 %438, 1
  %446 = sub i32 0, %438
  %447 = add i32 %446, 1
  %448 = add nsw i32 %438, 1
  store i32 %448, i32* %4, align 4
  br label %291

; <label>:449:                                    ; preds = %313, %304
  %450 = load i32, i32* %4, align 4
  %451 = load i32, i32* %7, align 4
  %452 = icmp sle i32 %450, %451
  br label %313

; <label>:453:                                    ; preds = %335, %326
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %455
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %456, i32 0, i32 0
  %458 = call i64 @strlen(i8* %457) #4
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = icmp eq i64 %458, %460
  br label %335

; <label>:462:                                    ; preds = %373, %364
  br label %373
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
