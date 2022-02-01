; ModuleID = 'source-C-CXX/50/746.c'
source_filename = "source-C-CXX/50/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %0, %380
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  %12 = alloca [502 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [502 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2008, i32 16, i1 false)
  %22 = bitcast i8* %21 to [502 x i32]*
  %23 = getelementptr [502 x i32], [502 x i32]* %22, i32 0, i32 0
  store i32 1, i32* %23
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %380

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %195, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %196

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %17, align 4
  br label %46

; <label>:46:                                     ; preds = %156, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %401

; <label>:55:                                     ; preds = %46, %401
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %401

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %159

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %132, %68
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %81, %88
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %18, align 4
  br label %133

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %405

; <label>:102:                                    ; preds = %93, %405
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %405

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %406

; <label>:121:                                    ; preds = %112, %406
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %406

; <label>:132:                                    ; preds = %121
  br label %69

; <label>:133:                                    ; preds = %90, %69
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %417

; <label>:142:                                    ; preds = %133, %417
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %417

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %155

; <label>:154:                                    ; preds = %153
  br label %159

; <label>:155:                                    ; preds = %153
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %46

; <label>:159:                                    ; preds = %154, %67
  %160 = load i32, i32* %18, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %174

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %162
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %420

; <label>:184:                                    ; preds = %175, %420
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %420

; <label>:195:                                    ; preds = %184
  br label %39

; <label>:196:                                    ; preds = %39
  %197 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %19, align 4
  store i32 1, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %292, %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %432

; <label>:208:                                    ; preds = %199, %432
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %209, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %432

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %293

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %19, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %445

; <label>:239:                                    ; preds = %230, %445
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %19, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %445

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252, %223
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %450

; <label>:262:                                    ; preds = %253, %450
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %450

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %451

; <label>:281:                                    ; preds = %272, %451
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %451

; <label>:292:                                    ; preds = %281
  br label %199

; <label>:293:                                    ; preds = %222
  %294 = load i32, i32* %19, align 4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %373

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %19, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 0, i32* %15, align 4
  br label %299

; <label>:299:                                    ; preds = %369, %296
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp sle i32 %300, %303
  br i1 %304, label %305, label %372

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %19, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %350

; <label>:312:                                    ; preds = %305
  store i32 0, i32* %16, align 4
  br label %313

; <label>:313:                                    ; preds = %345, %312
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp sle i32 %314, %316
  br i1 %317, label %318, label %348

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %458

; <label>:327:                                    ; preds = %318, %458
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %458

; <label>:344:                                    ; preds = %327
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %16, align 4
  br label %313

; <label>:348:                                    ; preds = %313
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %305
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %475

; <label>:359:                                    ; preds = %350, %475
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %475

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  br label %299

; <label>:372:                                    ; preds = %299
  br label %373

; <label>:373:                                    ; preds = %372, %293
  %374 = load i32, i32* %19, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %373
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %373
  %379 = load i32, i32* %10, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %9, %0
  %381 = alloca i32, align 4
  %382 = alloca [502 x i8], align 16
  %383 = alloca [502 x i32], align 16
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  %392 = bitcast [502 x i32]* %383 to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 2008, i32 16, i1 false)
  %393 = bitcast i8* %392 to [502 x i32]*
  %394 = getelementptr [502 x i32], [502 x i32]* %393, i32 0, i32 0
  store i32 1, i32* %394
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %384)
  %396 = getelementptr inbounds [502 x i8], [502 x i8]* %382, i32 0, i32 0
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %396)
  %398 = getelementptr inbounds [502 x i8], [502 x i8]* %382, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #4
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %385, align 4
  store i32 1, i32* %386, align 4
  br label %9

; <label>:401:                                    ; preds = %55, %46
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %15, align 4
  %404 = icmp slt i32 %402, %403
  br label %55

; <label>:405:                                    ; preds = %102, %93
  br label %102

; <label>:406:                                    ; preds = %121, %112
  %407 = load i32, i32* %16, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = shl i32 %407, 1
  %416 = add nsw i32 %407, 1
  store i32 %416, i32* %16, align 4
  br label %121

; <label>:417:                                    ; preds = %142, %133
  %418 = load i32, i32* %18, align 4
  %419 = icmp eq i32 %418, 0
  br label %142

; <label>:420:                                    ; preds = %184, %175
  %421 = load i32, i32* %15, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = add nsw i32 %421, 1
  store i32 %431, i32* %15, align 4
  br label %184

; <label>:432:                                    ; preds = %208, %199
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %13, align 4
  %436 = shl i32 %434, %435
  %437 = sub i32 %434, %435
  %438 = mul i32 %437, %435
  %439 = sub i32 %434, %435
  %440 = mul i32 %439, %435
  %441 = shl i32 %434, %435
  %442 = shl i32 %434, %435
  %443 = sub nsw i32 %434, %435
  %444 = icmp sle i32 %433, %443
  br label %208

; <label>:445:                                    ; preds = %239, %230
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %19, align 4
  br label %239

; <label>:450:                                    ; preds = %262, %253
  br label %262

; <label>:451:                                    ; preds = %281, %272
  %452 = load i32, i32* %15, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = add nsw i32 %452, 1
  store i32 %457, i32* %15, align 4
  br label %281

; <label>:458:                                    ; preds = %327, %318
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = shl i32 %459, %460
  %466 = sub i32 %459, %460
  %467 = mul i32 %466, %460
  %468 = shl i32 %459, %460
  %469 = add nsw i32 %459, %460
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  br label %327

; <label>:475:                                    ; preds = %359, %350
  br label %359
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
