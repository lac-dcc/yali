; ModuleID = 'source-C-CXX/68/610.c'
source_filename = "source-C-CXX/68/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [300 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [2 x [300 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 600, i32 16, i1 false)
  %8 = bitcast i8* %7 to [2 x [300 x i8]]*
  %9 = getelementptr [2 x [300 x i8]], [2 x [300 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [300 x i8], [300 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %440

; <label>:39:                                     ; preds = %30, %440
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %440

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %53, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %63, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = add nsw i32 %62, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %30

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %100, %80
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %87, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %82

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %444

; <label>:112:                                    ; preds = %103, %444
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %444

; <label>:121:                                    ; preds = %112
  br label %251

; <label>:122:                                    ; preds = %0
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %190, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %445

; <label>:132:                                    ; preds = %123, %445
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %445

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %191

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %146, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %156, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = add nsw i32 %155, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %145
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %449

; <label>:179:                                    ; preds = %170, %449
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %449

; <label>:190:                                    ; preds = %179
  br label %123

; <label>:191:                                    ; preds = %144
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %452

; <label>:200:                                    ; preds = %191, %452
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %452

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %229, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %232

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %216, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %454

; <label>:241:                                    ; preds = %232, %454
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %454

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %121
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %317, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %455

; <label>:261:                                    ; preds = %252, %455
  %262 = load i32, i32* %6, align 4
  %263 = icmp sle i32 %262, 251
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %455

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %320

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 10
  br i1 %278, label %279, label %316

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %458

; <label>:288:                                    ; preds = %279, %458
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = srem i32 %292, 10
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %458

; <label>:315:                                    ; preds = %288
  br label %316

; <label>:316:                                    ; preds = %315, %273
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %252

; <label>:320:                                    ; preds = %272
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %508

; <label>:329:                                    ; preds = %320, %508
  store i32 251, i32* %6, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %508

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %386, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %509

; <label>:348:                                    ; preds = %339, %509
  %349 = load i32, i32* %6, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %509

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %389

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %512

; <label>:369:                                    ; preds = %360, %512
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %512

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %385

; <label>:384:                                    ; preds = %383
  br label %389

; <label>:385:                                    ; preds = %383
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %6, align 4
  br label %339

; <label>:389:                                    ; preds = %384, %359
  br label %390

; <label>:390:                                    ; preds = %419, %389
  %391 = load i32, i32* %6, align 4
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %420

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %518

; <label>:408:                                    ; preds = %399, %518
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %6, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %518

; <label>:419:                                    ; preds = %408
  br label %390

; <label>:420:                                    ; preds = %390
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %523

; <label>:429:                                    ; preds = %420, %523
  %430 = load i32, i32* %1, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %523

; <label>:439:                                    ; preds = %429
  ret i32 %430

; <label>:440:                                    ; preds = %39, %30
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %4, align 4
  %443 = icmp slt i32 %441, %442
  br label %39

; <label>:444:                                    ; preds = %112, %103
  br label %112

; <label>:445:                                    ; preds = %132, %123
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %5, align 4
  %448 = icmp slt i32 %446, %447
  br label %132

; <label>:449:                                    ; preds = %179, %170
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %6, align 4
  br label %179

; <label>:452:                                    ; preds = %200, %191
  %453 = load i32, i32* %5, align 4
  store i32 %453, i32* %6, align 4
  br label %200

; <label>:454:                                    ; preds = %241, %232
  br label %241

; <label>:455:                                    ; preds = %261, %252
  %456 = load i32, i32* %6, align 4
  %457 = icmp sle i32 %456, 251
  br label %261

; <label>:458:                                    ; preds = %288, %279
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, 10
  %464 = mul i32 %463, 10
  %465 = shl i32 %462, 10
  %466 = sub i32 0, %462
  %467 = add i32 %466, 10
  %468 = srem i32 %462, 10
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = sub i32 0, %472
  %483 = add i32 %482, 1
  %484 = add nsw i32 %472, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = sub i32 0, %487
  %499 = add i32 %498, 1
  %500 = add nsw i32 %487, 1
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %506
  store i32 %500, i32* %507, align 4
  br label %288

; <label>:508:                                    ; preds = %329, %320
  store i32 251, i32* %6, align 4
  br label %329

; <label>:509:                                    ; preds = %348, %339
  %510 = load i32, i32* %6, align 4
  %511 = icmp sgt i32 %510, 0
  br label %348

; <label>:512:                                    ; preds = %369, %360
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp ne i32 %516, 0
  br label %369

; <label>:518:                                    ; preds = %408, %399
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, -1
  %522 = add nsw i32 %519, -1
  store i32 %522, i32* %6, align 4
  br label %408

; <label>:523:                                    ; preds = %429, %420
  %524 = load i32, i32* %1, align 4
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
