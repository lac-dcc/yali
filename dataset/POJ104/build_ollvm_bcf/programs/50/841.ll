; ModuleID = 'source-C-CXX/50/841.c'
source_filename = "source-C-CXX/50/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [510 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [510 x i8], align 16
  %10 = alloca [510 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = bitcast [510 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3060, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %86, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %347

; <label>:27:                                     ; preds = %18, %347
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %347

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %87

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %62, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 %60
  store i8 %54, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %357

; <label>:75:                                     ; preds = %66, %357
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %357

; <label>:86:                                     ; preds = %75
  br label %18

; <label>:87:                                     ; preds = %41
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %212, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %89, %93
  br i1 %94, label %95, label %215

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %361

; <label>:104:                                    ; preds = %95, %361
  store i32 1, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %361

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %180, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %128, i8* %132) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %124
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %365

; <label>:150:                                    ; preds = %141, %365
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %365

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %366

; <label>:169:                                    ; preds = %160, %366
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %366

; <label>:180:                                    ; preds = %169
  br label %117

; <label>:181:                                    ; preds = %117
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %373

; <label>:197:                                    ; preds = %188, %373
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %373

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210, %181
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %88

; <label>:215:                                    ; preds = %88
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %378

; <label>:224:                                    ; preds = %215, %378
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %378

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %238

; <label>:236:                                    ; preds = %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %346

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 1, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %344, %238
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = icmp sle i32 %242, %246
  br i1 %247, label %248, label %345

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %323

; <label>:255:                                    ; preds = %248
  store i32 1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %292, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x i8], [6 x i8]* %264, i32 0, i32 0
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x i8], [6 x i8]* %268, i32 0, i32 0
  %270 = call i32 @strcmp(i8* %265, i8* %269) #4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %261
  store i32 0, i32* %8, align 4
  br label %295

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %381

; <label>:282:                                    ; preds = %273, %381
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %381

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %256

; <label>:295:                                    ; preds = %272, %256
  %296 = load i32, i32* %8, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %322

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %382

; <label>:307:                                    ; preds = %298, %382
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %309
  %311 = getelementptr inbounds [6 x i8], [6 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %382

; <label>:321:                                    ; preds = %307
  br label %322

; <label>:322:                                    ; preds = %321, %295
  br label %323

; <label>:323:                                    ; preds = %322, %248
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %388

; <label>:333:                                    ; preds = %324, %388
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %388

; <label>:344:                                    ; preds = %333
  br label %241

; <label>:345:                                    ; preds = %241
  br label %346

; <label>:346:                                    ; preds = %345, %236
  ret i32 0

; <label>:347:                                    ; preds = %27, %18
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = sub i32 0, %349
  %354 = add i32 %353, %350
  %355 = sub nsw i32 %349, %350
  %356 = icmp sle i32 %348, %355
  br label %27

; <label>:357:                                    ; preds = %75, %66
  %358 = load i32, i32* %3, align 4
  %359 = shl i32 %358, 1
  %360 = add nsw i32 %358, 1
  store i32 %360, i32* %3, align 4
  br label %75

; <label>:361:                                    ; preds = %104, %95
  store i32 1, i32* %4, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %363
  store i32 0, i32* %364, align 4
  br label %104

; <label>:365:                                    ; preds = %150, %141
  br label %150

; <label>:366:                                    ; preds = %169, %160
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %367, 1
  store i32 %372, i32* %4, align 4
  br label %169

; <label>:373:                                    ; preds = %197, %188
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %7, align 4
  br label %197

; <label>:378:                                    ; preds = %224, %215
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %379, 1
  br label %224

; <label>:381:                                    ; preds = %282, %273
  br label %282

; <label>:382:                                    ; preds = %307, %298
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i8], [6 x i8]* %385, i32 0, i32 0
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %386)
  br label %307

; <label>:388:                                    ; preds = %333, %324
  %389 = load i32, i32* %3, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %389, 1
  store i32 %394, i32* %3, align 4
  br label %333
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
