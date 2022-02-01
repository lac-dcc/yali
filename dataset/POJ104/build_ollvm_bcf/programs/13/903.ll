; ModuleID = 'source-C-CXX/13/903.c'
source_filename = "source-C-CXX/13/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %373

; <label>:39:                                     ; preds = %30, %373
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %373

; <label>:50:                                     ; preds = %39
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %378

; <label>:83:                                     ; preds = %74, %378
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %84, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %378

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %170, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %171

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %380

; <label>:115:                                    ; preds = %106, %380
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %380

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130, %98
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %387

; <label>:140:                                    ; preds = %131, %387
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %387

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %388

; <label>:159:                                    ; preds = %150, %388
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %388

; <label>:170:                                    ; preds = %159
  br label %94

; <label>:171:                                    ; preds = %94
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %395

; <label>:180:                                    ; preds = %171, %395
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %181, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %395

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %289, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %397

; <label>:200:                                    ; preds = %191, %397
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %397

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %290

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %401

; <label>:230:                                    ; preds = %221, %401
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp ne i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %401

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %250

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %247, i32* %248, align 4
  %249 = load i32, i32* %6, align 4
  store i32 %249, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %242, %213
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %405

; <label>:259:                                    ; preds = %250, %405
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %405

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %406

; <label>:278:                                    ; preds = %269, %406
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %278
  br label %191

; <label>:290:                                    ; preds = %212
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %291, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %338, %290
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %341

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %420

; <label>:305:                                    ; preds = %296, %420
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %309, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %420

; <label>:321:                                    ; preds = %305
  br i1 %312, label %322, label %337

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %337

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %337

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %334, i32* %335, align 4
  %336 = load i32, i32* %6, align 4
  store i32 %336, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %330, %326, %322, %321
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  br label %292

; <label>:341:                                    ; preds = %292
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %350)
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %360)
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %370)
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %39, %30
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = add nsw i32 %374, 1
  store i32 %377, i32* %5, align 4
  br label %39

; <label>:378:                                    ; preds = %83, %74
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %379, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %83

; <label>:380:                                    ; preds = %115, %106
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %384, i32* %385, align 4
  %386 = load i32, i32* %6, align 4
  store i32 %386, i32* %7, align 4
  br label %115

; <label>:387:                                    ; preds = %140, %131
  br label %140

; <label>:388:                                    ; preds = %159, %150
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = add nsw i32 %389, 1
  store i32 %394, i32* %6, align 4
  br label %159

; <label>:395:                                    ; preds = %180, %171
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %396, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %180

; <label>:397:                                    ; preds = %200, %191
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br label %200

; <label>:401:                                    ; preds = %230, %221
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp ne i32 %402, %403
  br label %230

; <label>:405:                                    ; preds = %259, %250
  br label %259

; <label>:406:                                    ; preds = %278, %269
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %407, 1
  %419 = add nsw i32 %407, 1
  store i32 %419, i32* %6, align 4
  br label %278

; <label>:420:                                    ; preds = %305, %296
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %424, %426
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
