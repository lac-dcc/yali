; ModuleID = 'source-C-CXX/21/610.c'
source_filename = "source-C-CXX/21/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1200 x i8], align 16
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %178, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %352

; <label>:23:                                     ; preds = %14, %352
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %352

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %181

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %360

; <label>:46:                                     ; preds = %37, %360
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %360

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %177

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %69, label %177

; <label>:69:                                     ; preds = %62
  store i32 1, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %174, %69
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br label %98

; <label>:98:                                     ; preds = %90, %82
  %99 = phi i1 [ false, %82 ], [ %97, %90 ]
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %367

; <label>:108:                                    ; preds = %98, %367
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %367

; <label>:117:                                    ; preds = %108
  br i1 %99, label %118, label %175

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %368

; <label>:127:                                    ; preds = %118, %368
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 10, %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %132, %138
  %140 = sub nsw i32 %139, 49
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %368

; <label>:153:                                    ; preds = %127
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %415

; <label>:163:                                    ; preds = %154, %415
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %415

; <label>:174:                                    ; preds = %163
  br label %82

; <label>:175:                                    ; preds = %117
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %1, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %62, %61
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  br label %14

; <label>:181:                                    ; preds = %36
  store i32 0, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %283, %181
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %286

; <label>:187:                                    ; preds = %182
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %263, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %1, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp sle i32 %189, %193
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %424

; <label>:204:                                    ; preds = %195, %424
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %208, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %424

; <label>:223:                                    ; preds = %204
  br i1 %214, label %224, label %242

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %224, %223
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %438

; <label>:252:                                    ; preds = %243, %438
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %438

; <label>:263:                                    ; preds = %252
  br label %188

; <label>:264:                                    ; preds = %188
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %443

; <label>:273:                                    ; preds = %264, %443
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %443

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %1, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %1, align 4
  br label %182

; <label>:286:                                    ; preds = %182
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %300, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %300, label %292

; <label>:292:                                    ; preds = %289
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %294, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %292, %289, %286
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %292
  %303 = load i32, i32* %7, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %351

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %3, align 4
  store i32 %306, i32* %1, align 4
  br label %307

; <label>:307:                                    ; preds = %347, %305
  %308 = load i32, i32* %1, align 4
  %309 = icmp sge i32 %308, 1
  br i1 %309, label %310, label %350

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %444

; <label>:319:                                    ; preds = %310, %444
  %320 = load i32, i32* %1, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %1, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %324, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %444

; <label>:338:                                    ; preds = %319
  br i1 %329, label %339, label %346

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %1, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %350

; <label>:346:                                    ; preds = %338
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %1, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %1, align 4
  br label %307

; <label>:350:                                    ; preds = %339, %307
  br label %351

; <label>:351:                                    ; preds = %350, %302
  ret void

; <label>:352:                                    ; preds = %23, %14
  %353 = load i32, i32* %1, align 4
  %354 = load i32, i32* %4, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = sub nsw i32 %354, 1
  %359 = icmp sle i32 %353, %358
  br label %23

; <label>:360:                                    ; preds = %46, %37
  %361 = load i32, i32* %1, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sge i32 %365, 48
  br label %46

; <label>:367:                                    ; preds = %108, %98
  br label %108

; <label>:368:                                    ; preds = %127, %118
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = shl i32 10, %372
  %374 = sub i32 0, 10
  %375 = add i32 %374, %372
  %376 = sub i32 10, %372
  %377 = mul i32 %376, %372
  %378 = sub i32 0, 10
  %379 = add i32 %378, %372
  %380 = sub i32 10, %372
  %381 = mul i32 %380, %372
  %382 = shl i32 10, %372
  %383 = mul nsw i32 10, %372
  %384 = load i32, i32* %2, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %384
  %390 = add i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %384, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = sub i32 %383, %398
  %400 = mul i32 %399, %398
  %401 = add nsw i32 %383, %398
  %402 = sub i32 0, %401
  %403 = add i32 %402, 49
  %404 = shl i32 %401, 49
  %405 = shl i32 %401, 49
  %406 = sub nsw i32 %401, 49
  %407 = shl i32 %406, 1
  %408 = shl i32 %406, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = add nsw i32 %406, 1
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  br label %127

; <label>:415:                                    ; preds = %163, %154
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %2, align 4
  br label %163

; <label>:424:                                    ; preds = %204, %195
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %2, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = add nsw i32 %429, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %428, %436
  br label %204

; <label>:438:                                    ; preds = %252, %243
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %2, align 4
  br label %252

; <label>:443:                                    ; preds = %273, %264
  br label %273

; <label>:444:                                    ; preds = %319, %310
  %445 = load i32, i32* %1, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %451, %455
  br label %319
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
