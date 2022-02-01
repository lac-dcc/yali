; ModuleID = 'source-C-CXX/54/428.c'
source_filename = "source-C-CXX/54/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %418

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %155, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %55, %48, %41
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %436

; <label>:75:                                     ; preds = %66, %436
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %436

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 10
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %98, %91, %90
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 65
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %443

; <label>:133:                                    ; preds = %124, %443
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 65
  %140 = add nsw i32 %139, 10
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %443

; <label>:153:                                    ; preds = %133
  br label %154

; <label>:154:                                    ; preds = %153, %117, %110
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %36

; <label>:158:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %226, %158
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %472

; <label>:173:                                    ; preds = %164, %472
  store i64 1, i64* %19, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %472

; <label>:186:                                    ; preds = %173
  br label %187

; <label>:187:                                    ; preds = %195, %186
  %188 = load i32, i32* %14, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %19, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  store i64 %194, i64* %19, align 8
  br label %195

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %14, align 4
  br label %187

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %492

; <label>:207:                                    ; preds = %198, %492
  %208 = load i64, i64* %18, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i64
  %214 = load i64, i64* %19, align 8
  %215 = mul nsw i64 %213, %214
  %216 = add nsw i64 %208, %215
  store i64 %216, i64* %18, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %492

; <label>:225:                                    ; preds = %207
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %159

; <label>:229:                                    ; preds = %159
  %230 = load i64, i64* %18, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %516

; <label>:243:                                    ; preds = %234, %516
  %244 = load i64, i64* %18, align 8
  %245 = icmp sgt i64 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %516

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %417

; <label>:255:                                    ; preds = %254
  store i32 0, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %291, %255
  %257 = load i64, i64* %18, align 8
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %259, label %292

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %519

; <label>:268:                                    ; preds = %259, %519
  %269 = load i64, i64* %18, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = srem i64 %269, %271
  %273 = trunc i64 %272 to i8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  %277 = load i64, i64* %18, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = sdiv i64 %277, %279
  store i64 %280, i64* %18, align 8
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %519

; <label>:291:                                    ; preds = %268
  br label %256

; <label>:292:                                    ; preds = %256
  store i32 0, i32* %15, align 4
  br label %293

; <label>:293:                                    ; preds = %361, %292
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sle i32 %294, %296
  br i1 %297, label %298, label %364

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 9
  br i1 %304, label %305, label %341

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %545

; <label>:314:                                    ; preds = %305, %545
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sge i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %545

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %341

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = add nsw i32 %335, 48
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  br label %360

; <label>:341:                                    ; preds = %329, %298
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sge i32 %346, 10
  br i1 %347, label %348, label %359

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 55, %353
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  br label %359

; <label>:359:                                    ; preds = %348, %341
  br label %360

; <label>:360:                                    ; preds = %359, %330
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %15, align 4
  br label %293

; <label>:364:                                    ; preds = %293
  %365 = load i32, i32* %13, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %15, align 4
  br label %367

; <label>:367:                                    ; preds = %413, %364
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %552

; <label>:376:                                    ; preds = %367, %552
  %377 = load i32, i32* %15, align 4
  %378 = icmp sge i32 %377, 0
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %552

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %416

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %555

; <label>:397:                                    ; preds = %388, %555
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %555

; <label>:412:                                    ; preds = %397
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %15, align 4
  br label %367

; <label>:416:                                    ; preds = %387
  br label %417

; <label>:417:                                    ; preds = %416, %254
  ret void

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [32 x i8], align 16
  %426 = alloca [32 x i8], align 16
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  store i64 0, i64* %427, align 8
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %419)
  %430 = getelementptr inbounds [32 x i8], [32 x i8]* %425, i32 0, i32 0
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %430)
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  %433 = getelementptr inbounds [32 x i8], [32 x i8]* %425, i32 0, i32 0
  %434 = call i64 @strlen(i8* %433) #3
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %421, align 4
  store i32 0, i32* %422, align 4
  br label %9

; <label>:436:                                    ; preds = %75, %66
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp sge i32 %441, 97
  br label %75

; <label>:443:                                    ; preds = %133, %124
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = sub i32 0, %448
  %450 = add i32 %449, 65
  %451 = shl i32 %448, 65
  %452 = sub i32 %448, 65
  %453 = mul i32 %452, 65
  %454 = sub i32 0, %448
  %455 = add i32 %454, 65
  %456 = sub i32 0, %448
  %457 = add i32 %456, 65
  %458 = sub i32 %448, 65
  %459 = mul i32 %458, 65
  %460 = shl i32 %448, 65
  %461 = shl i32 %448, 65
  %462 = sub nsw i32 %448, 65
  %463 = shl i32 %462, 10
  %464 = sub i32 %462, 10
  %465 = mul i32 %464, 10
  %466 = shl i32 %462, 10
  %467 = add nsw i32 %462, 10
  %468 = trunc i32 %467 to i8
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %470
  store i8 %468, i8* %471, align 1
  br label %133

; <label>:472:                                    ; preds = %173, %164
  store i64 1, i64* %19, align 8
  %473 = load i32, i32* %12, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = sub i32 0, %473
  %480 = add i32 %479, 1
  %481 = sub i32 %473, 1
  %482 = mul i32 %481, 1
  %483 = sub nsw i32 %473, 1
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 %483, %484
  %486 = mul i32 %485, %484
  %487 = sub i32 %483, %484
  %488 = mul i32 %487, %484
  %489 = shl i32 %483, %484
  %490 = shl i32 %483, %484
  %491 = sub nsw i32 %483, %484
  store i32 %491, i32* %14, align 4
  br label %173

; <label>:492:                                    ; preds = %207, %198
  %493 = load i64, i64* %18, align 8
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i64
  %499 = load i64, i64* %19, align 8
  %500 = sub i64 %498, %499
  %501 = mul i64 %500, %499
  %502 = shl i64 %498, %499
  %503 = shl i64 %498, %499
  %504 = sub i64 %498, %499
  %505 = mul i64 %504, %499
  %506 = sub i64 0, %498
  %507 = add i64 %506, %499
  %508 = shl i64 %498, %499
  %509 = sub i64 0, %498
  %510 = add i64 %509, %499
  %511 = sub i64 0, %498
  %512 = add i64 %511, %499
  %513 = mul nsw i64 %498, %499
  %514 = shl i64 %493, %513
  %515 = add nsw i64 %493, %513
  store i64 %515, i64* %18, align 8
  br label %207

; <label>:516:                                    ; preds = %243, %234
  %517 = load i64, i64* %18, align 8
  %518 = icmp sgt i64 %517, 0
  br label %243

; <label>:519:                                    ; preds = %268, %259
  %520 = load i64, i64* %18, align 8
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 %520, %522
  %524 = mul i64 %523, %522
  %525 = shl i64 %520, %522
  %526 = srem i64 %520, %522
  %527 = trunc i64 %526 to i8
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %529
  store i8 %527, i8* %530, align 1
  %531 = load i64, i64* %18, align 8
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = shl i64 %531, %533
  %535 = shl i64 %531, %533
  %536 = sub i64 0, %531
  %537 = add i64 %536, %533
  %538 = shl i64 %531, %533
  %539 = sdiv i64 %531, %533
  store i64 %539, i64* %18, align 8
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = add nsw i32 %540, 1
  store i32 %544, i32* %13, align 4
  br label %268

; <label>:545:                                    ; preds = %314, %305
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp sge i32 %550, 0
  br label %314

; <label>:552:                                    ; preds = %376, %367
  %553 = load i32, i32* %15, align 4
  %554 = icmp sge i32 %553, 0
  br label %376

; <label>:555:                                    ; preds = %397, %388
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %560)
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
