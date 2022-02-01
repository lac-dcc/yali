; ModuleID = 'source-C-CXX/50/202.c'
source_filename = "source-C-CXX/50/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %138, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %351

; <label>:24:                                     ; preds = %15, %351
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = icmp ule i64 %26, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %351

; <label>:41:                                     ; preds = %24
  br i1 %32, label %42, label %139

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %369

; <label>:51:                                     ; preds = %42, %369
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %369

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %116, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %370

; <label>:70:                                     ; preds = %61, %370
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %370

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %117

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %374

; <label>:105:                                    ; preds = %96, %374
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %374

; <label>:116:                                    ; preds = %105
  br label %61

; <label>:117:                                    ; preds = %82
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %385

; <label>:127:                                    ; preds = %118, %385
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %385

; <label>:138:                                    ; preds = %127
  br label %15

; <label>:139:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %218, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %397

; <label>:149:                                    ; preds = %140, %397
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 %153, %155
  %157 = icmp ule i64 %151, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %397

; <label>:166:                                    ; preds = %149
  br i1 %157, label %167, label %221

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %196, %167
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %173, %175
  %177 = icmp ule i64 %171, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %182, i8* %186) #4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %178
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %169

; <label>:199:                                    ; preds = %169
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %412

; <label>:208:                                    ; preds = %199, %412
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %412

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %140

; <label>:221:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %262, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %413

; <label>:231:                                    ; preds = %222, %413
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %235, %237
  %239 = icmp ule i64 %233, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %413

; <label>:248:                                    ; preds = %231
  br i1 %239, label %249, label %265

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %222

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %432

; <label>:274:                                    ; preds = %265, %432
  %275 = load i32, i32* %8, align 4
  %276 = icmp ne i32 %275, 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %432

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %348

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %435

; <label>:295:                                    ; preds = %286, %435
  %296 = load i32, i32* %8, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 0, i32* %4, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %435

; <label>:306:                                    ; preds = %295
  br label %307

; <label>:307:                                    ; preds = %344, %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = icmp ule i64 %309, %314
  br i1 %315, label %316, label %347

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %316
  store i32 0, i32* %5, align 4
  br label %324

; <label>:324:                                    ; preds = %338, %323
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i8], [5 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  br label %324

; <label>:341:                                    ; preds = %324
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %316
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %307

; <label>:347:                                    ; preds = %307
  br label %350

; <label>:348:                                    ; preds = %285
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %347
  ret i32 0

; <label>:351:                                    ; preds = %24, %15
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %355 = call i64 @strlen(i8* %354) #4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = sub i64 0, %355
  %359 = add i64 %358, %357
  %360 = shl i64 %355, %357
  %361 = sub i64 %355, %357
  %362 = mul i64 %361, %357
  %363 = sub i64 %355, %357
  %364 = mul i64 %363, %357
  %365 = sub i64 %355, %357
  %366 = mul i64 %365, %357
  %367 = sub i64 %355, %357
  %368 = icmp ule i64 %353, %367
  br label %24

; <label>:369:                                    ; preds = %51, %42
  store i32 0, i32* %5, align 4
  br label %51

; <label>:370:                                    ; preds = %70, %61
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp slt i32 %371, %372
  br label %70

; <label>:374:                                    ; preds = %105, %96
  %375 = load i32, i32* %5, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 %375, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = shl i32 %375, 1
  %383 = shl i32 %375, 1
  %384 = add nsw i32 %375, 1
  store i32 %384, i32* %5, align 4
  br label %105

; <label>:385:                                    ; preds = %127, %118
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 0, %386
  %395 = add i32 %394, 1
  %396 = add nsw i32 %386, 1
  store i32 %396, i32* %4, align 4
  br label %127

; <label>:397:                                    ; preds = %149, %140
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %401 = call i64 @strlen(i8* %400) #4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %401
  %405 = add i64 %404, %403
  %406 = sub i64 0, %401
  %407 = add i64 %406, %403
  %408 = sub i64 0, %401
  %409 = add i64 %408, %403
  %410 = sub i64 %401, %403
  %411 = icmp ule i64 %399, %410
  br label %149

; <label>:412:                                    ; preds = %208, %199
  br label %208

; <label>:413:                                    ; preds = %231, %222
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #4
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 0, %417
  %421 = add i64 %420, %419
  %422 = sub i64 0, %417
  %423 = add i64 %422, %419
  %424 = sub i64 %417, %419
  %425 = mul i64 %424, %419
  %426 = sub i64 %417, %419
  %427 = mul i64 %426, %419
  %428 = shl i64 %417, %419
  %429 = shl i64 %417, %419
  %430 = sub i64 %417, %419
  %431 = icmp ule i64 %415, %430
  br label %231

; <label>:432:                                    ; preds = %274, %265
  %433 = load i32, i32* %8, align 4
  %434 = icmp ne i32 %433, 1
  br label %274

; <label>:435:                                    ; preds = %295, %286
  %436 = load i32, i32* %8, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 0, i32* %4, align 4
  br label %295
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
