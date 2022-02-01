; ModuleID = 'source-C-CXX/23/666.c'
source_filename = "source-C-CXX/23/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca [900 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i32 0, i32 0
  %22 = call i8* @strcat(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %470

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %78, %31
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %484

; <label>:54:                                     ; preds = %45, %484
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %16, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %484

; <label>:76:                                     ; preds = %54
  br label %77

; <label>:77:                                     ; preds = %76, %38
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %32

; <label>:81:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %183, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %500

; <label>:91:                                     ; preds = %82, %500
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %500

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %186

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %504

; <label>:113:                                    ; preds = %104, %504
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %117, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %504

; <label>:131:                                    ; preds = %113
  br i1 %122, label %132, label %134

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %16, align 4
  store i32 %133, i32* %17, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %514

; <label>:143:                                    ; preds = %134, %514
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %147, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %514

; <label>:161:                                    ; preds = %143
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %16, align 4
  store i32 %163, i32* %18, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %524

; <label>:173:                                    ; preds = %164, %524
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %524

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  br label %82

; <label>:186:                                    ; preds = %103
  %187 = load i32, i32* %18, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %222, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %525

; <label>:199:                                    ; preds = %190, %525
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %200, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %525

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %225

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  br label %190

; <label>:225:                                    ; preds = %214
  br label %309

; <label>:226:                                    ; preds = %186
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %230, %234
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %307, %226
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %532

; <label>:246:                                    ; preds = %237, %532
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %532

; <label>:261:                                    ; preds = %246
  br i1 %252, label %262, label %308

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %539

; <label>:271:                                    ; preds = %262, %539
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %539

; <label>:286:                                    ; preds = %271
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %546

; <label>:296:                                    ; preds = %287, %546
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %16, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %546

; <label>:307:                                    ; preds = %296
  br label %237

; <label>:308:                                    ; preds = %261
  br label %309

; <label>:309:                                    ; preds = %308, %225
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %311 = load i32, i32* %17, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %386

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %555

; <label>:322:                                    ; preds = %313, %555
  store i32 0, i32* %16, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %555

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %382, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %556

; <label>:341:                                    ; preds = %332, %556
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %342, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %556

; <label>:356:                                    ; preds = %341
  br i1 %347, label %357, label %385

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %563

; <label>:366:                                    ; preds = %357, %563
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %563

; <label>:381:                                    ; preds = %366
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %16, align 4
  br label %332

; <label>:385:                                    ; preds = %356
  br label %451

; <label>:386:                                    ; preds = %309
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub nsw i32 %390, %394
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %16, align 4
  br label %397

; <label>:397:                                    ; preds = %431, %386
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %432

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %570

; <label>:420:                                    ; preds = %411, %570
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %16, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %570

; <label>:431:                                    ; preds = %420
  br label %397

; <label>:432:                                    ; preds = %397
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %582

; <label>:441:                                    ; preds = %432, %582
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %582

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %385
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %583

; <label>:460:                                    ; preds = %451, %583
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %583

; <label>:469:                                    ; preds = %460
  ret i32 0

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca [900 x i8], align 16
  %473 = alloca i32, align 4
  %474 = alloca [50 x i32], align 16
  %475 = alloca [50 x i32], align 16
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %471, align 4
  %480 = getelementptr inbounds [900 x i8], [900 x i8]* %472, i32 0, i32 0
  %481 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %480)
  %482 = getelementptr inbounds [900 x i8], [900 x i8]* %472, i32 0, i32 0
  %483 = call i8* @strcat(i8* %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %473, align 4
  store i32 0, i32* %476, align 4
  store i32 0, i32* %477, align 4
  br label %9

; <label>:484:                                    ; preds = %54, %45
  %485 = load i32, i32* %16, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sub nsw i32 %485, %486
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* %16, align 4
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %16, align 4
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* %15, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = add nsw i32 %496, 1
  store i32 %499, i32* %15, align 4
  br label %54

; <label>:500:                                    ; preds = %91, %82
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp slt i32 %501, %502
  br label %91

; <label>:504:                                    ; preds = %113, %104
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sle i32 %508, %512
  br label %113

; <label>:514:                                    ; preds = %143, %134
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %518, %522
  br label %143

; <label>:524:                                    ; preds = %173, %164
  br label %173

; <label>:525:                                    ; preds = %199, %190
  %526 = load i32, i32* %16, align 4
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp slt i32 %526, %530
  br label %199

; <label>:532:                                    ; preds = %246, %237
  %533 = load i32, i32* %16, align 4
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp slt i32 %533, %537
  br label %246

; <label>:539:                                    ; preds = %271, %262
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  br label %271

; <label>:546:                                    ; preds = %296, %287
  %547 = load i32, i32* %16, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %547, 1
  store i32 %554, i32* %16, align 4
  br label %296

; <label>:555:                                    ; preds = %322, %313
  store i32 0, i32* %16, align 4
  br label %322

; <label>:556:                                    ; preds = %341, %332
  %557 = load i32, i32* %16, align 4
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %557, %561
  br label %341

; <label>:563:                                    ; preds = %366, %357
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [900 x i8], [900 x i8]* %11, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  br label %366

; <label>:570:                                    ; preds = %420, %411
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = shl i32 %571, 1
  %576 = shl i32 %571, 1
  %577 = shl i32 %571, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %571, 1
  %581 = add nsw i32 %571, 1
  store i32 %581, i32* %16, align 4
  br label %420

; <label>:582:                                    ; preds = %441, %432
  br label %441

; <label>:583:                                    ; preds = %460, %451
  br label %460
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
