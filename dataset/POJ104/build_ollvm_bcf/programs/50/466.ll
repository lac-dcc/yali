; ModuleID = 'source-C-CXX/50/466.c'
source_filename = "source-C-CXX/50/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [5 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [502 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2510, i32 16, i1 false)
  %14 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2008, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %314, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %394

; <label>:30:                                     ; preds = %21, %394
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %394

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %317

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45
  br label %314

; <label>:52:                                     ; preds = %45
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %174, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %177

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %174

; <label>:66:                                     ; preds = %59
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %145, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %414

; <label>:76:                                     ; preds = %67, %414
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %414

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %146

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %96, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %418

; <label>:114:                                    ; preds = %105, %418
  store i32 0, i32* %10, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %418

; <label>:123:                                    ; preds = %114
  br label %146

; <label>:124:                                    ; preds = %89
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %419

; <label>:134:                                    ; preds = %125, %419
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %419

; <label>:145:                                    ; preds = %134
  br label %67

; <label>:146:                                    ; preds = %123, %88
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %426

; <label>:158:                                    ; preds = %149, %426
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %426

; <label>:172:                                    ; preds = %158
  br label %173

; <label>:173:                                    ; preds = %172, %146
  br label %174

; <label>:174:                                    ; preds = %173, %65
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %53

; <label>:177:                                    ; preds = %53
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %260

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %435

; <label>:190:                                    ; preds = %181, %435
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %435

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %236, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %212, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %437

; <label>:225:                                    ; preds = %216, %437
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %437

; <label>:236:                                    ; preds = %225
  br label %201

; <label>:237:                                    ; preds = %201
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %444

; <label>:246:                                    ; preds = %237, %444
  %247 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i8], [5 x i8]* %247, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  store i32 2, i32* %12, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %444

; <label>:259:                                    ; preds = %246
  br label %313

; <label>:260:                                    ; preds = %177
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %294

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %282, %264
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %285

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i8], [5 x i8]* %278, i64 0, i64 %280
  store i8 %275, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  br label %265

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %288, i64 0, i64 %290
  store i8 0, i8* %291, align 1
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %285, %260
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %449

; <label>:303:                                    ; preds = %294, %449
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %449

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %259
  br label %314

; <label>:314:                                    ; preds = %313, %51
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %21

; <label>:317:                                    ; preds = %44
  %318 = load i32, i32* %11, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %11, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 1, i32* %4, align 4
  br label %325

; <label>:325:                                    ; preds = %373, %322
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %374

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %450

; <label>:338:                                    ; preds = %329, %450
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %341, i32 0, i32 0
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %450

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %456

; <label>:362:                                    ; preds = %353, %456
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %456

; <label>:373:                                    ; preds = %362
  br label %325

; <label>:374:                                    ; preds = %325
  br label %375

; <label>:375:                                    ; preds = %374, %320
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %472

; <label>:384:                                    ; preds = %375, %472
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %472

; <label>:393:                                    ; preds = %384
  ret void

; <label>:394:                                    ; preds = %30, %21
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 0, %396
  %399 = add i32 %398, %397
  %400 = sub i32 0, %396
  %401 = add i32 %400, %397
  %402 = shl i32 %396, %397
  %403 = sub i32 %396, %397
  %404 = mul i32 %403, %397
  %405 = sub i32 %396, %397
  %406 = mul i32 %405, %397
  %407 = shl i32 %396, %397
  %408 = sub i32 0, %396
  %409 = add i32 %408, %397
  %410 = sub i32 0, %396
  %411 = add i32 %410, %397
  %412 = sub nsw i32 %396, %397
  %413 = icmp sle i32 %395, %412
  br label %30

; <label>:414:                                    ; preds = %76, %67
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %8, align 4
  %417 = icmp slt i32 %415, %416
  br label %76

; <label>:418:                                    ; preds = %114, %105
  store i32 0, i32* %10, align 4
  br label %114

; <label>:419:                                    ; preds = %134, %125
  %420 = load i32, i32* %6, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = shl i32 %420, 1
  %425 = add nsw i32 %420, 1
  store i32 %425, i32* %6, align 4
  br label %134

; <label>:426:                                    ; preds = %158, %149
  %427 = load i32, i32* %9, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = shl i32 %427, 1
  %431 = add nsw i32 %427, 1
  store i32 %431, i32* %9, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %433
  store i32 1, i32* %434, align 4
  br label %158

; <label>:435:                                    ; preds = %190, %181
  %436 = load i32, i32* %9, align 4
  store i32 %436, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %190

; <label>:437:                                    ; preds = %225, %216
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %438, 1
  store i32 %443, i32* %6, align 4
  br label %225

; <label>:444:                                    ; preds = %246, %237
  %445 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x i8], [5 x i8]* %445, i64 0, i64 %447
  store i8 0, i8* %448, align 1
  store i32 2, i32* %12, align 4
  br label %246

; <label>:449:                                    ; preds = %303, %294
  br label %303

; <label>:450:                                    ; preds = %338, %329
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i8], [5 x i8]* %453, i32 0, i32 0
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %454)
  br label %338

; <label>:456:                                    ; preds = %362, %353
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %457, 1
  %467 = sub i32 %457, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %457, 1
  %470 = shl i32 %457, 1
  %471 = add nsw i32 %457, 1
  store i32 %471, i32* %4, align 4
  br label %362

; <label>:472:                                    ; preds = %384, %375
  br label %384
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
