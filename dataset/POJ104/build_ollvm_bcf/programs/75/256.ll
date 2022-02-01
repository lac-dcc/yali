; ModuleID = 'source-C-CXX/75/256.c'
source_filename = "source-C-CXX/75/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %341

; <label>:20:                                     ; preds = %11, %341
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %341

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %46

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.qj, %struct.qj* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.qj, %struct.qj* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %11

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %345

; <label>:55:                                     ; preds = %46, %345
  %56 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %57 = getelementptr inbounds %struct.qj, %struct.qj* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %60 = getelementptr inbounds %struct.qj, %struct.qj* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %345

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %160, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %161

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.qj, %struct.qj* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %75
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %352

; <label>:98:                                     ; preds = %89, %352
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qj, %struct.qj* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %352

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %139

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %115, %360
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %360

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %138, %114
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %366

; <label>:149:                                    ; preds = %140, %366
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %366

; <label>:160:                                    ; preds = %149
  br label %71

; <label>:161:                                    ; preds = %71
  store i32 1, i32* %8, align 4
  %162 = bitcast [50000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %258, %161
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %261

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %254, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %379

; <label>:177:                                    ; preds = %168, %379
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %379

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %257

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %253

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %383

; <label>:203:                                    ; preds = %194, %383
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.qj, %struct.qj* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %383

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %224

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %220, %219
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.qj, %struct.qj* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.qj, %struct.qj* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %229, %234
  br i1 %235, label %236, label %252

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.qj, %struct.qj* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.qj, %struct.qj* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = icmp sge i32 %241, %246
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %250
  store i32 1, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %248, %236, %224
  br label %253

; <label>:253:                                    ; preds = %252, %190
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %168

; <label>:257:                                    ; preds = %189
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %163

; <label>:261:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %310, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %313

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %391

; <label>:275:                                    ; preds = %266, %391
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %391

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %309

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %397

; <label>:299:                                    ; preds = %290, %397
  store i32 0, i32* %8, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %397

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %289
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %262

; <label>:313:                                    ; preds = %262
  %314 = load i32, i32* %8, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %313
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %322

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %6, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %319, i32 %320)
  br label %322

; <label>:322:                                    ; preds = %318, %316
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %398

; <label>:331:                                    ; preds = %322, %398
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %398

; <label>:340:                                    ; preds = %331
  ret i32 0

; <label>:341:                                    ; preds = %20, %11
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp slt i32 %342, %343
  br label %20

; <label>:345:                                    ; preds = %55, %46
  %346 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %347 = getelementptr inbounds %struct.qj, %struct.qj* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 16
  store i32 %348, i32* %7, align 4
  %349 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %350 = getelementptr inbounds %struct.qj, %struct.qj* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:352:                                    ; preds = %98, %89
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.qj, %struct.qj* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %353, %358
  br label %98

; <label>:360:                                    ; preds = %124, %115
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.qj, %struct.qj* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %6, align 4
  br label %124

; <label>:366:                                    ; preds = %149, %140
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %367, 1
  %376 = sub i32 %367, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %367, 1
  store i32 %378, i32* %4, align 4
  br label %149

; <label>:379:                                    ; preds = %177, %168
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %3, align 4
  %382 = icmp slt i32 %380, %381
  br label %177

; <label>:383:                                    ; preds = %203, %194
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.qj, %struct.qj* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 8
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %388, %389
  br label %203

; <label>:391:                                    ; preds = %275, %266
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  br label %275

; <label>:397:                                    ; preds = %299, %290
  store i32 0, i32* %8, align 4
  br label %299

; <label>:398:                                    ; preds = %331, %322
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
