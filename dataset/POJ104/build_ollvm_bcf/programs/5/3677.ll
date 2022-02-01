; ModuleID = 'source-C-CXX/5/3677.c'
source_filename = "source-C-CXX/5/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %335, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %340

; <label>:23:                                     ; preds = %14, %340
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %340

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %338

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %173, %36
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %174

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %344

; <label>:52:                                     ; preds = %43, %344
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %344

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %133, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %345

; <label>:71:                                     ; preds = %62, %345
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %345

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %134

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %352

; <label>:94:                                     ; preds = %85, %352
  %95 = load [100 x i32]*, [100 x i32]** %9, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %352

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %362

; <label>:122:                                    ; preds = %113, %362
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %362

; <label>:133:                                    ; preds = %122
  br label %62

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %370

; <label>:143:                                    ; preds = %134, %370
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %370

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %371

; <label>:162:                                    ; preds = %153, %371
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %371

; <label>:173:                                    ; preds = %162
  br label %38

; <label>:174:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %250, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %253

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %381

; <label>:189:                                    ; preds = %180, %381
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %190, 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %381

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %240

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %384

; <label>:210:                                    ; preds = %201, %384
  %211 = load [100 x i32]*, [100 x i32]** %9, align 8
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i32 0, i32 0
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %10, align 4
  %219 = load [100 x i32]*, [100 x i32]** %9, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 -1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %384

; <label>:239:                                    ; preds = %210
  br label %249

; <label>:240:                                    ; preds = %200
  %241 = load [100 x i32]*, [100 x i32]** %9, align 8
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %240, %239
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %175

; <label>:253:                                    ; preds = %175
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %420

; <label>:262:                                    ; preds = %253, %420
  store i32 1, i32* %2, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %420

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %329, %271
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub nsw i32 %274, 2
  %276 = icmp sle i32 %273, %275
  br i1 %276, label %277, label %332

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %7, align 4
  %279 = icmp ne i32 %278, 1
  br i1 %279, label %280, label %319

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %421

; <label>:289:                                    ; preds = %280, %421
  %290 = load [100 x i32]*, [100 x i32]** %9, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %292
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %10, align 4
  %298 = load [100 x i32]*, [100 x i32]** %9, align 8
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 %300
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i32 0, i32 0
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = getelementptr inbounds i32, i32* %305, i64 -1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %421

; <label>:318:                                    ; preds = %289
  br label %328

; <label>:319:                                    ; preds = %277
  %320 = load [100 x i32]*, [100 x i32]** %9, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 %322
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %319, %318
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  br label %272

; <label>:332:                                    ; preds = %272
  %333 = load i32, i32* %10, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 0, i32* %10, align 4
  br label %335

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %14

; <label>:338:                                    ; preds = %35
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %23, %14
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp sle i32 %341, %342
  br label %23

; <label>:344:                                    ; preds = %52, %43
  store i32 0, i32* %3, align 4
  br label %52

; <label>:345:                                    ; preds = %71, %62
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %7, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = sub nsw i32 %347, 1
  %351 = icmp sle i32 %346, %350
  br label %71

; <label>:352:                                    ; preds = %94, %85
  %353 = load [100 x i32]*, [100 x i32]** %9, align 8
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %355
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i32 0, i32 0
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %360)
  br label %94

; <label>:362:                                    ; preds = %122, %113
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = shl i32 %363, 1
  %369 = add nsw i32 %363, 1
  store i32 %369, i32* %3, align 4
  br label %122

; <label>:370:                                    ; preds = %143, %134
  br label %143

; <label>:371:                                    ; preds = %162, %153
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = shl i32 %372, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %372, 1
  %380 = add nsw i32 %372, 1
  store i32 %380, i32* %2, align 4
  br label %162

; <label>:381:                                    ; preds = %189, %180
  %382 = load i32, i32* %6, align 4
  %383 = icmp ne i32 %382, 1
  br label %189

; <label>:384:                                    ; preds = %210, %201
  %385 = load [100 x i32]*, [100 x i32]** %9, align 8
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i32 0, i32 0
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 %391, %390
  %393 = mul i32 %392, %390
  %394 = sub i32 %391, %390
  %395 = mul i32 %394, %390
  %396 = sub i32 %391, %390
  %397 = mul i32 %396, %390
  %398 = sub i32 0, %391
  %399 = add i32 %398, %390
  %400 = add nsw i32 %391, %390
  store i32 %400, i32* %10, align 4
  %401 = load [100 x i32]*, [100 x i32]** %9, align 8
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 %403
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 -1
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i32 0, i32 0
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %10, align 4
  %412 = shl i32 %411, %410
  %413 = sub i32 0, %411
  %414 = add i32 %413, %410
  %415 = sub i32 0, %411
  %416 = add i32 %415, %410
  %417 = sub i32 0, %411
  %418 = add i32 %417, %410
  %419 = add nsw i32 %411, %410
  store i32 %419, i32* %10, align 4
  br label %210

; <label>:420:                                    ; preds = %262, %253
  store i32 1, i32* %2, align 4
  br label %262

; <label>:421:                                    ; preds = %289, %280
  %422 = load [100 x i32]*, [100 x i32]** %9, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 %424
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 %428, %427
  %430 = mul i32 %429, %427
  %431 = sub i32 0, %428
  %432 = add i32 %431, %427
  %433 = shl i32 %428, %427
  %434 = sub i32 %428, %427
  %435 = mul i32 %434, %427
  %436 = sub i32 %428, %427
  %437 = mul i32 %436, %427
  %438 = add nsw i32 %428, %427
  store i32 %438, i32* %10, align 4
  %439 = load [100 x i32]*, [100 x i32]** %9, align 8
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 %441
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i32 0, i32 0
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = getelementptr inbounds i32, i32* %446, i64 -1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 %449, %448
  %451 = mul i32 %450, %448
  %452 = sub i32 0, %449
  %453 = add i32 %452, %448
  %454 = sub i32 0, %449
  %455 = add i32 %454, %448
  %456 = sub i32 0, %449
  %457 = add i32 %456, %448
  %458 = shl i32 %449, %448
  %459 = shl i32 %449, %448
  %460 = sub i32 0, %449
  %461 = add i32 %460, %448
  %462 = add nsw i32 %449, %448
  store i32 %462, i32* %10, align 4
  br label %289
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
