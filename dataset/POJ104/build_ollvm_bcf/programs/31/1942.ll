; ModuleID = 'source-C-CXX/31/1942.c'
source_filename = "source-C-CXX/31/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %399, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %402

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %421

; <label>:29:                                     ; preds = %20, %421
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %421

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 100
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %422

; <label>:61:                                     ; preds = %52, %422
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %422

; <label>:72:                                     ; preds = %61
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %432

; <label>:82:                                     ; preds = %73, %432
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %432

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %312, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %443

; <label>:111:                                    ; preds = %102, %443
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %443

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %315

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %447

; <label>:133:                                    ; preds = %124, %447
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %447

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %251

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %451

; <label>:158:                                    ; preds = %149, %451
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %168
  store i8 %164, i8* %169, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %451

; <label>:178:                                    ; preds = %158
  br label %250

; <label>:179:                                    ; preds = %146
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %231

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %475

; <label>:191:                                    ; preds = %182, %475
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 48
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %475

; <label>:208:                                    ; preds = %191
  br i1 %199, label %209, label %215

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %213
  store i8 57, i8* %214, align 1
  store i32 1, i32* %4, align 4
  br label %230

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 1
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %228
  store i8 %224, i8* %229, align 1
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %215, %209
  br label %231

; <label>:231:                                    ; preds = %230, %179
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %491

; <label>:240:                                    ; preds = %231, %491
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %491

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %178
  br label %311

; <label>:251:                                    ; preds = %145
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %492

; <label>:260:                                    ; preds = %251, %492
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub nsw i32 %267, 48
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = sub nsw i32 %270, %278
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sge i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %492

; <label>:290:                                    ; preds = %260
  br i1 %281, label %291, label %300

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 48
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %298
  store i8 %294, i8* %299, align 1
  store i32 0, i32* %4, align 4
  br label %310

; <label>:300:                                    ; preds = %290
  store i32 1, i32* %4, align 4
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 10
  %303 = add nsw i32 %302, 48
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %308
  store i8 %304, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %300, %291
  br label %311

; <label>:311:                                    ; preds = %310, %250
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %102

; <label>:315:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %394, %315
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp sle i32 %317, %319
  br i1 %320, label %321, label %397

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %564

; <label>:330:                                    ; preds = %321, %564
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 48
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %564

; <label>:345:                                    ; preds = %330
  br i1 %336, label %346, label %365

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %571

; <label>:355:                                    ; preds = %346, %571
  store i32 1, i32* %5, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %571

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %345
  %366 = load i32, i32* %5, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %393

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %572

; <label>:377:                                    ; preds = %368, %572
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %572

; <label>:392:                                    ; preds = %377
  br label %393

; <label>:393:                                    ; preds = %392, %365
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  br label %316

; <label>:397:                                    ; preds = %316
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %2, align 4
  br label %16

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %579

; <label>:411:                                    ; preds = %402, %579
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %579

; <label>:420:                                    ; preds = %411
  ret void

; <label>:421:                                    ; preds = %29, %20
  store i32 0, i32* %3, align 4
  br label %29

; <label>:422:                                    ; preds = %61, %52
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 %423, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = add nsw i32 %423, 1
  store i32 %431, i32* %3, align 4
  br label %61

; <label>:432:                                    ; preds = %82, %73
  %433 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %433)
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %435)
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %438 = call i64 @strlen(i8* %437) #4
  %439 = trunc i64 %438 to i32
  store i32 %439, i32* %7, align 4
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #4
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %82

; <label>:443:                                    ; preds = %111, %102
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %7, align 4
  %446 = icmp sle i32 %444, %445
  br label %111

; <label>:447:                                    ; preds = %133, %124
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %8, align 4
  %450 = icmp sgt i32 %448, %449
  br label %133

; <label>:451:                                    ; preds = %158, %149
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 %452, %453
  %459 = mul i32 %458, %453
  %460 = shl i32 %452, %453
  %461 = sub i32 0, %452
  %462 = add i32 %461, %453
  %463 = sub i32 %452, %453
  %464 = mul i32 %463, %453
  %465 = sub nsw i32 %452, %453
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %3, align 4
  %471 = shl i32 %469, %470
  %472 = sub nsw i32 %469, %470
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %473
  store i8 %468, i8* %474, align 1
  br label %158

; <label>:475:                                    ; preds = %191, %182
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 %476, %477
  %481 = mul i32 %480, %477
  %482 = shl i32 %476, %477
  %483 = sub i32 %476, %477
  %484 = mul i32 %483, %477
  %485 = sub nsw i32 %476, %477
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 48
  br label %191

; <label>:491:                                    ; preds = %240, %231
  br label %240

; <label>:492:                                    ; preds = %260, %251
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* %3, align 4
  %495 = shl i32 %493, %494
  %496 = sub i32 %493, %494
  %497 = mul i32 %496, %494
  %498 = shl i32 %493, %494
  %499 = shl i32 %493, %494
  %500 = sub nsw i32 %493, %494
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sub i32 0, %504
  %506 = add i32 %505, 48
  %507 = sub i32 0, %504
  %508 = add i32 %507, 48
  %509 = sub i32 %504, 48
  %510 = mul i32 %509, 48
  %511 = sub i32 %504, 48
  %512 = mul i32 %511, 48
  %513 = shl i32 %504, 48
  %514 = shl i32 %504, 48
  %515 = shl i32 %504, 48
  %516 = shl i32 %504, 48
  %517 = sub nsw i32 %504, 48
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 %517, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 0, %517
  %522 = add i32 %521, %518
  %523 = sub i32 %517, %518
  %524 = mul i32 %523, %518
  %525 = sub i32 %517, %518
  %526 = mul i32 %525, %518
  %527 = sub i32 %517, %518
  %528 = mul i32 %527, %518
  %529 = sub i32 %517, %518
  %530 = mul i32 %529, %518
  %531 = sub i32 %517, %518
  %532 = mul i32 %531, %518
  %533 = sub nsw i32 %517, %518
  %534 = load i32, i32* %8, align 4
  %535 = load i32, i32* %3, align 4
  %536 = shl i32 %534, %535
  %537 = sub i32 0, %534
  %538 = add i32 %537, %535
  %539 = sub i32 0, %534
  %540 = add i32 %539, %535
  %541 = sub i32 0, %534
  %542 = add i32 %541, %535
  %543 = sub nsw i32 %534, %535
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = shl i32 %547, 48
  %549 = shl i32 %547, 48
  %550 = shl i32 %547, 48
  %551 = sub i32 0, %547
  %552 = add i32 %551, 48
  %553 = sub i32 %547, 48
  %554 = mul i32 %553, 48
  %555 = shl i32 %547, 48
  %556 = sub nsw i32 %547, 48
  %557 = sub i32 0, %533
  %558 = add i32 %557, %556
  %559 = sub i32 %533, %556
  %560 = mul i32 %559, %556
  %561 = sub nsw i32 %533, %556
  store i32 %561, i32* %6, align 4
  %562 = load i32, i32* %6, align 4
  %563 = icmp sge i32 %562, 0
  br label %260

; <label>:564:                                    ; preds = %330, %321
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 48
  br label %330

; <label>:571:                                    ; preds = %355, %346
  store i32 1, i32* %5, align 4
  br label %355

; <label>:572:                                    ; preds = %377, %368
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  br label %377

; <label>:579:                                    ; preds = %411, %402
  br label %411
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
