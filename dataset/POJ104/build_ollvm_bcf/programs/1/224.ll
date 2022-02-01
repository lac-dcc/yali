; ModuleID = 'source-C-CXX/1/224.c'
source_filename = "source-C-CXX/1/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca [999 x %struct.st], align 16
  %8 = alloca %struct.st*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i32 0, i32 0
  store %struct.st* %13, %struct.st** %8, align 8
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = load %struct.st*, %struct.st** %8, align 8
  %16 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.st, %struct.st* %16, i64 %18
  %20 = icmp ult %struct.st* %15, %19
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %351

; <label>:30:                                     ; preds = %21, %351
  %31 = load %struct.st*, %struct.st** %8, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 0
  %33 = load %struct.st*, %struct.st** %8, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 1
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %351

; <label>:45:                                     ; preds = %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %358

; <label>:55:                                     ; preds = %46, %358
  %56 = load %struct.st*, %struct.st** %8, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i32 1
  store %struct.st* %57, %struct.st** %8, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %358

; <label>:66:                                     ; preds = %55
  br label %14

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %191, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %361

; <label>:77:                                     ; preds = %68, %361
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %361

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %192

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %149, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.st, %struct.st* %94, i32 0, i32 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i8], [27 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %6, align 1
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %365

; <label>:112:                                    ; preds = %103, %365
  %113 = load i8, i8* %6, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 65
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %365

; <label>:128:                                    ; preds = %112
  br label %148

; <label>:129:                                    ; preds = %91
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %388

; <label>:138:                                    ; preds = %129, %388
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %388

; <label>:147:                                    ; preds = %138
  br label %152

; <label>:148:                                    ; preds = %128
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %91

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %389

; <label>:161:                                    ; preds = %152, %389
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %389

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %390

; <label>:180:                                    ; preds = %171, %390
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %390

; <label>:191:                                    ; preds = %180
  br label %68

; <label>:192:                                    ; preds = %89
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %246, %192
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %194, 26
  br i1 %195, label %196, label %249

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %398

; <label>:205:                                    ; preds = %196, %398
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %398

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %245

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %405

; <label>:230:                                    ; preds = %221, %405
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %2, align 4
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %405

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %220
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  br label %193

; <label>:249:                                    ; preds = %193
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %411

; <label>:258:                                    ; preds = %249, %411
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 65
  %261 = trunc i32 %260 to i8
  store i8 %261, i8* %10, align 1
  %262 = load i8, i8* %10, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %9, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %264)
  store i32 0, i32* %2, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %411

; <label>:274:                                    ; preds = %258
  br label %275

; <label>:275:                                    ; preds = %347, %274
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %1, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %350

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %419

; <label>:288:                                    ; preds = %279, %419
  store i32 0, i32* %3, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %419

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %343, %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.st, %struct.st* %301, i32 0, i32 1
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [27 x i8], [27 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  store i8 %306, i8* %6, align 1
  %307 = load i8, i8* %6, align 1
  %308 = sext i8 %307 to i32
  %309 = load i8, i8* %10, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %337

; <label>:312:                                    ; preds = %298
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %420

; <label>:321:                                    ; preds = %312, %420
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.st, %struct.st* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %420

; <label>:336:                                    ; preds = %321
  br label %337

; <label>:337:                                    ; preds = %336, %298
  %338 = load i8, i8* %6, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %337
  br label %346

; <label>:342:                                    ; preds = %337
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %298

; <label>:346:                                    ; preds = %341
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %2, align 4
  br label %275

; <label>:350:                                    ; preds = %275
  ret void

; <label>:351:                                    ; preds = %30, %21
  %352 = load %struct.st*, %struct.st** %8, align 8
  %353 = getelementptr inbounds %struct.st, %struct.st* %352, i32 0, i32 0
  %354 = load %struct.st*, %struct.st** %8, align 8
  %355 = getelementptr inbounds %struct.st, %struct.st* %354, i32 0, i32 1
  %356 = getelementptr inbounds [27 x i8], [27 x i8]* %355, i32 0, i32 0
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %353, i8* %356)
  br label %30

; <label>:358:                                    ; preds = %55, %46
  %359 = load %struct.st*, %struct.st** %8, align 8
  %360 = getelementptr inbounds %struct.st, %struct.st* %359, i32 1
  store %struct.st* %360, %struct.st** %8, align 8
  br label %55

; <label>:361:                                    ; preds = %77, %68
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %1, align 4
  %364 = icmp slt i32 %362, %363
  br label %77

; <label>:365:                                    ; preds = %112, %103
  %366 = load i8, i8* %6, align 1
  %367 = sext i8 %366 to i32
  %368 = shl i32 %367, 65
  %369 = shl i32 %367, 65
  %370 = shl i32 %367, 65
  %371 = shl i32 %367, 65
  %372 = sub nsw i32 %367, 65
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = shl i32 %375, 1
  %385 = shl i32 %375, 1
  %386 = shl i32 %375, 1
  %387 = add nsw i32 %375, 1
  store i32 %387, i32* %374, align 4
  br label %112

; <label>:388:                                    ; preds = %138, %129
  br label %138

; <label>:389:                                    ; preds = %161, %152
  br label %161

; <label>:390:                                    ; preds = %180, %171
  %391 = load i32, i32* %2, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %391, 1
  %396 = shl i32 %391, 1
  %397 = add nsw i32 %391, 1
  store i32 %397, i32* %2, align 4
  br label %180

; <label>:398:                                    ; preds = %205, %196
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp sgt i32 %402, %403
  br label %205

; <label>:405:                                    ; preds = %230, %221
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %9, align 4
  %410 = load i32, i32* %2, align 4
  store i32 %410, i32* %3, align 4
  br label %230

; <label>:411:                                    ; preds = %258, %249
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 65
  %414 = trunc i32 %413 to i8
  store i8 %414, i8* %10, align 1
  %415 = load i8, i8* %10, align 1
  %416 = sext i8 %415 to i32
  %417 = load i32, i32* %9, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %416, i32 %417)
  store i32 0, i32* %2, align 4
  br label %258

; <label>:419:                                    ; preds = %288, %279
  store i32 0, i32* %3, align 4
  br label %288

; <label>:420:                                    ; preds = %321, %312
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.st, %struct.st* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 16
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  br label %321
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
