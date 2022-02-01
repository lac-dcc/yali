; ModuleID = 'source-C-CXX/9/2284.c'
source_filename = "source-C-CXX/9/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca [25 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [25 x i32], align 16
  %14 = alloca [25 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %345

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %359

; <label>:41:                                     ; preds = %32, %359
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %359

; <label>:51:                                     ; preds = %41
  br label %344

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %10, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %343

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 1, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %55
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %361

; <label>:71:                                     ; preds = %62, %361
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %361

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %366

; <label>:94:                                     ; preds = %85, %366
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %366

; <label>:105:                                    ; preds = %94
  br label %58

; <label>:106:                                    ; preds = %58
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %107, align 16
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 2
  store i32 %109, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %298, %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %377

; <label>:119:                                    ; preds = %110, %377
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %377

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %301

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %134

; <label>:134:                                    ; preds = %220, %131
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %223

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %143, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %15, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %149, %139
  store i32 0, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %216, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %380

; <label>:172:                                    ; preds = %163, %380
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %380

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %219

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %19, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %384

; <label>:201:                                    ; preds = %192, %384
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %384

; <label>:214:                                    ; preds = %201
  br label %215

; <label>:215:                                    ; preds = %214, %185
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  br label %163

; <label>:219:                                    ; preds = %184
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %134

; <label>:223:                                    ; preds = %134
  %224 = load i32, i32* %19, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %10, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %276, %223
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %389

; <label>:241:                                    ; preds = %232, %389
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %389

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %279

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %393

; <label>:263:                                    ; preds = %254, %393
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %393

; <label>:275:                                    ; preds = %263
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  br label %232

; <label>:279:                                    ; preds = %253
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %397

; <label>:288:                                    ; preds = %279, %397
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %397

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %12, align 4
  br label %110

; <label>:301:                                    ; preds = %130
  store i32 0, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %319, %301
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %322

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %19, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %19, align 4
  br label %318

; <label>:318:                                    ; preds = %313, %306
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %18, align 4
  br label %302

; <label>:322:                                    ; preds = %302
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
  %332 = load i32, i32* %19, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %398

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342, %52
  br label %344

; <label>:344:                                    ; preds = %343, %51
  ret void

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca [25 x i32], align 16
  %348 = alloca i32, align 4
  %349 = alloca [25 x i32], align 16
  %350 = alloca [25 x i32], align 16
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %346)
  %357 = load i32, i32* %346, align 4
  %358 = icmp eq i32 %357, 1
  br label %9

; <label>:359:                                    ; preds = %41, %32
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:361:                                    ; preds = %71, %62
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %363
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %364)
  br label %71

; <label>:366:                                    ; preds = %94, %85
  %367 = load i32, i32* %12, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %367
  %375 = add i32 %374, 1
  %376 = add nsw i32 %367, 1
  store i32 %376, i32* %12, align 4
  br label %94

; <label>:377:                                    ; preds = %119, %110
  %378 = load i32, i32* %12, align 4
  %379 = icmp sge i32 %378, 0
  br label %119

; <label>:380:                                    ; preds = %172, %163
  %381 = load i32, i32* %17, align 4
  %382 = load i32, i32* %16, align 4
  %383 = icmp slt i32 %381, %382
  br label %172

; <label>:384:                                    ; preds = %201, %192
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %19, align 4
  br label %201

; <label>:389:                                    ; preds = %241, %232
  %390 = load i32, i32* %17, align 4
  %391 = load i32, i32* %16, align 4
  %392 = icmp slt i32 %390, %391
  br label %241

; <label>:393:                                    ; preds = %263, %254
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %395
  store i32 0, i32* %396, align 4
  br label %263

; <label>:397:                                    ; preds = %288, %279
  br label %288

; <label>:398:                                    ; preds = %331, %322
  %399 = load i32, i32* %19, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %399)
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
