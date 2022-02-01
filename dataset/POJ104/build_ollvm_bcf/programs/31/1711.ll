; ModuleID = 'source-C-CXX/31/1711.c'
source_filename = "source-C-CXX/31/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %278, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %281

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %300

; <label>:26:                                     ; preds = %17, %300
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %300

; <label>:51:                                     ; preds = %26
  br label %52

; <label>:52:                                     ; preds = %188, %51
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %60, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %187

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %89, %94
  %96 = add nsw i32 %95, 58
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %167, %84
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 48
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, -1
  store i8 %116, i8* %114, align 1
  br label %168

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %337

; <label>:126:                                    ; preds = %117, %337
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 9
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %130, align 1
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %337

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %367

; <label>:156:                                    ; preds = %147, %367
  %157 = load i32, i32* %9, align 4
  %158 = icmp sge i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %367

; <label>:167:                                    ; preds = %156
  br i1 %158, label %102, label %168

; <label>:168:                                    ; preds = %167, %110
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %370

; <label>:177:                                    ; preds = %168, %370
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %370

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %67
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %8, align 4
  br label %52

; <label>:193:                                    ; preds = %52
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %371

; <label>:202:                                    ; preds = %193, %371
  store i32 0, i32* %7, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %371

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %259, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %372

; <label>:221:                                    ; preds = %212, %372
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %372

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %262

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %376

; <label>:243:                                    ; preds = %234, %376
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %376

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %212

; <label>:262:                                    ; preds = %233
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %274, %262
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %265, 100
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %269
  store i8 0, i8* %270, align 1
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %272
  store i8 0, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  br label %264

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %13

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %383

; <label>:290:                                    ; preds = %281, %383
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %383

; <label>:299:                                    ; preds = %290
  ret void

; <label>:300:                                    ; preds = %26, %17
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %302 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %301)
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %304 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %303)
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %306 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %305)
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #4
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %5, align 4
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #4
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = sub i32 %313, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %313
  %324 = add i32 %323, 1
  %325 = sub i32 0, %313
  %326 = add i32 %325, 1
  %327 = sub i32 0, %313
  %328 = add i32 %327, 1
  %329 = sub i32 %313, 1
  %330 = mul i32 %329, 1
  %331 = sub nsw i32 %313, 1
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %6, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 %332, 1
  %335 = mul i32 %334, 1
  %336 = sub nsw i32 %332, 1
  store i32 %336, i32* %8, align 4
  br label %26

; <label>:337:                                    ; preds = %126, %117
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = sub i32 0, %338
  %348 = add i32 %347, 1
  %349 = sub i32 %338, 1
  %350 = mul i32 %349, 1
  %351 = sub nsw i32 %338, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub i32 %355, 9
  %357 = mul i32 %356, 9
  %358 = sub i32 %355, 9
  %359 = mul i32 %358, 9
  %360 = shl i32 %355, 9
  %361 = add nsw i32 %355, 9
  %362 = trunc i32 %361 to i8
  store i8 %362, i8* %353, align 1
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, -1
  %366 = add nsw i32 %363, -1
  store i32 %366, i32* %9, align 4
  br label %126

; <label>:367:                                    ; preds = %156, %147
  %368 = load i32, i32* %9, align 4
  %369 = icmp sge i32 %368, 0
  br label %156

; <label>:370:                                    ; preds = %177, %168
  br label %177

; <label>:371:                                    ; preds = %202, %193
  store i32 0, i32* %7, align 4
  br label %202

; <label>:372:                                    ; preds = %221, %212
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %373, %374
  br label %221

; <label>:376:                                    ; preds = %243, %234
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %243

; <label>:383:                                    ; preds = %290, %281
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
