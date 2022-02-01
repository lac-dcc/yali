; ModuleID = 'source-C-CXX/21/146.c'
source_filename = "source-C-CXX/21/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %346

; <label>:17:                                     ; preds = %8, %346
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %6, align 1
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %2, align 4
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %346

; <label>:36:                                     ; preds = %17
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %357

; <label>:46:                                     ; preds = %37, %357
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %357

; <label>:55:                                     ; preds = %46
  br label %60

; <label>:56:                                     ; preds = %36
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %8

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %327

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %104, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %103

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %358

; <label>:93:                                     ; preds = %84, %358
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %358

; <label>:102:                                    ; preds = %93
  br label %107

; <label>:103:                                    ; preds = %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  br label %69

; <label>:107:                                    ; preds = %102, %69
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %359

; <label>:120:                                    ; preds = %111, %359
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %359

; <label>:130:                                    ; preds = %120
  br label %326

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %361

; <label>:140:                                    ; preds = %131, %361
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %361

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %223, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %364

; <label>:161:                                    ; preds = %152, %364
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %364

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %226

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %368

; <label>:183:                                    ; preds = %174, %368
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %368

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %222

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %375

; <label>:208:                                    ; preds = %199, %375
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %375

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %221, %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  br label %152

; <label>:226:                                    ; preds = %173
  store i32 0, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %263, %226
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %240
  store i32 0, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %238, %231
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
  br i1 %251, label %252, label %380

; <label>:252:                                    ; preds = %243, %380
  %253 = load i32, i32* %1, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %1, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %380

; <label>:263:                                    ; preds = %252
  br label %227

; <label>:264:                                    ; preds = %227
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  store i32 %266, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %267

; <label>:267:                                    ; preds = %322, %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %401

; <label>:276:                                    ; preds = %267, %401
  %277 = load i32, i32* %1, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp sle i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %401

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %323

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %289
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %405

; <label>:311:                                    ; preds = %302, %405
  %312 = load i32, i32* %1, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %1, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %405

; <label>:322:                                    ; preds = %311
  br label %267

; <label>:323:                                    ; preds = %288
  %324 = load i32, i32* %4, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %323, %130
  br label %327

; <label>:327:                                    ; preds = %326, %65
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %413

; <label>:336:                                    ; preds = %327, %413
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %413

; <label>:345:                                    ; preds = %336
  ret void

; <label>:346:                                    ; preds = %17, %8
  %347 = load i32, i32* %1, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %348
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  %351 = call i32 @getchar()
  %352 = trunc i32 %351 to i8
  store i8 %352, i8* %6, align 1
  %353 = load i32, i32* %1, align 4
  store i32 %353, i32* %2, align 4
  %354 = load i8, i8* %6, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 44
  br label %17

; <label>:357:                                    ; preds = %46, %37
  br label %46

; <label>:358:                                    ; preds = %93, %84
  br label %93

; <label>:359:                                    ; preds = %120, %111
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:361:                                    ; preds = %140, %131
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  store i32 %363, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %140

; <label>:364:                                    ; preds = %161, %152
  %365 = load i32, i32* %1, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp sle i32 %365, %366
  br label %161

; <label>:368:                                    ; preds = %183, %174
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %369, %373
  br label %183

; <label>:375:                                    ; preds = %208, %199
  %376 = load i32, i32* %1, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %4, align 4
  br label %208

; <label>:380:                                    ; preds = %252, %243
  %381 = load i32, i32* %1, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %381, 1
  %392 = sub i32 %381, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %381, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %381, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %381, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %381, 1
  store i32 %400, i32* %1, align 4
  br label %252

; <label>:401:                                    ; preds = %276, %267
  %402 = load i32, i32* %1, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp sle i32 %402, %403
  br label %276

; <label>:405:                                    ; preds = %311, %302
  %406 = load i32, i32* %1, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %406, 1
  %410 = sub i32 %406, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %406, 1
  store i32 %412, i32* %1, align 4
  br label %311

; <label>:413:                                    ; preds = %336, %327
  br label %336
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
