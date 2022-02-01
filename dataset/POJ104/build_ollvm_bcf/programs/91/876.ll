; ModuleID = 'source-C-CXX/91/876.c'
source_filename = "source-C-CXX/91/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1005 x i32], align 16
  %8 = alloca [1005 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %517
  %15 = bitcast [1005 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4020, i32 16, i1 false)
  %16 = bitcast [1005 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4020, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  br label %518

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %520

; <label>:40:                                     ; preds = %31, %520
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %520

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %144, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %147

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %140, %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %525

; <label>:82:                                     ; preds = %73, %525
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %525

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %143

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %105, %95
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %529

; <label>:130:                                    ; preds = %121, %529
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %529

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %73

; <label>:143:                                    ; preds = %94
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %66

; <label>:147:                                    ; preds = %66
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %226, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %222, %152
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %530

; <label>:168:                                    ; preds = %159, %530
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %530

; <label>:186:                                    ; preds = %168
  br i1 %177, label %187, label %203

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %187, %186
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %540

; <label>:212:                                    ; preds = %203, %540
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %540

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %155

; <label>:225:                                    ; preds = %155
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %148

; <label>:229:                                    ; preds = %148
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %401, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %541

; <label>:239:                                    ; preds = %230, %541
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp sle i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %541

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %404

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  store i32 %253, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %399, %252
  %255 = load i32, i32* %6, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %400

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %545

; <label>:266:                                    ; preds = %257, %545
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %545

; <label>:284:                                    ; preds = %266
  br i1 %275, label %285, label %360

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %555

; <label>:294:                                    ; preds = %285, %555
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %555

; <label>:308:                                    ; preds = %294
  br i1 %299, label %360, label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %561

; <label>:318:                                    ; preds = %309, %561
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %561

; <label>:332:                                    ; preds = %318
  br i1 %323, label %360, label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %567

; <label>:342:                                    ; preds = %333, %567
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %346
  store i32 1, i32* %347, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %349
  store i32 1, i32* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %567

; <label>:359:                                    ; preds = %342
  br label %360

; <label>:360:                                    ; preds = %359, %332, %308, %284
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %588

; <label>:369:                                    ; preds = %360, %588
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %588

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %589

; <label>:388:                                    ; preds = %379, %589
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %6, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %589

; <label>:399:                                    ; preds = %388
  br label %254

; <label>:400:                                    ; preds = %254
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  br label %230

; <label>:404:                                    ; preds = %251
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %606

; <label>:413:                                    ; preds = %404, %606
  store i32 1, i32* %5, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %606

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %486, %422
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp sle i32 %424, %425
  br i1 %426, label %427, label %489

; <label>:427:                                    ; preds = %423
  store i32 1, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %482, %427
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %485

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %607

; <label>:441:                                    ; preds = %432, %607
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %445, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %607

; <label>:459:                                    ; preds = %441
  br i1 %450, label %460, label %481

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %481, label %466

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %481, label %472

; <label>:472:                                    ; preds = %466
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %12, align 4
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %476
  store i32 1, i32* %477, align 4
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %479
  store i32 1, i32* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %472, %466, %460, %459
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %6, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %6, align 4
  br label %428

; <label>:485:                                    ; preds = %428
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %5, align 4
  br label %423

; <label>:489:                                    ; preds = %423
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %617

; <label>:498:                                    ; preds = %489, %617
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %2, align 4
  %501 = load i32, i32* %11, align 4
  %502 = sub nsw i32 %500, %501
  %503 = load i32, i32* %12, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sub nsw i32 %499, %504
  %506 = mul nsw i32 %505, 200
  store i32 %506, i32* %13, align 4
  %507 = load i32, i32* %13, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %617

; <label>:517:                                    ; preds = %498
  br label %14

; <label>:518:                                    ; preds = %20
  %519 = load i32, i32* %1, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %40, %31
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %5, align 4
  br label %40

; <label>:525:                                    ; preds = %82, %73
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp sle i32 %526, %527
  br label %82

; <label>:529:                                    ; preds = %130, %121
  br label %130

; <label>:530:                                    ; preds = %168, %159
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sgt i32 %534, %538
  br label %168

; <label>:540:                                    ; preds = %212, %203
  br label %212

; <label>:541:                                    ; preds = %239, %230
  %542 = load i32, i32* %5, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp sle i32 %542, %543
  br label %239

; <label>:545:                                    ; preds = %266, %257
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sgt i32 %549, %553
  br label %266

; <label>:555:                                    ; preds = %294, %285
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp ne i32 %559, 0
  br label %294

; <label>:561:                                    ; preds = %318, %309
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  br label %318

; <label>:567:                                    ; preds = %342, %333
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %568, 1
  %578 = shl i32 %568, 1
  %579 = sub i32 0, %568
  %580 = add i32 %579, 1
  %581 = add nsw i32 %568, 1
  store i32 %581, i32* %11, align 4
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %583
  store i32 1, i32* %584, align 4
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %586
  store i32 1, i32* %587, align 4
  br label %342

; <label>:588:                                    ; preds = %369, %360
  br label %369

; <label>:589:                                    ; preds = %388, %379
  %590 = load i32, i32* %6, align 4
  %591 = shl i32 %590, -1
  %592 = shl i32 %590, -1
  %593 = sub i32 %590, -1
  %594 = mul i32 %593, -1
  %595 = sub i32 %590, -1
  %596 = mul i32 %595, -1
  %597 = shl i32 %590, -1
  %598 = sub i32 %590, -1
  %599 = mul i32 %598, -1
  %600 = sub i32 0, %590
  %601 = add i32 %600, -1
  %602 = shl i32 %590, -1
  %603 = sub i32 0, %590
  %604 = add i32 %603, -1
  %605 = add nsw i32 %590, -1
  store i32 %605, i32* %6, align 4
  br label %388

; <label>:606:                                    ; preds = %413, %404
  store i32 1, i32* %5, align 4
  br label %413

; <label>:607:                                    ; preds = %441, %432
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %611, %615
  br label %441

; <label>:617:                                    ; preds = %498, %489
  %618 = load i32, i32* %11, align 4
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %11, align 4
  %621 = shl i32 %619, %620
  %622 = sub i32 0, %619
  %623 = add i32 %622, %620
  %624 = sub i32 %619, %620
  %625 = mul i32 %624, %620
  %626 = sub i32 %619, %620
  %627 = mul i32 %626, %620
  %628 = sub i32 0, %619
  %629 = add i32 %628, %620
  %630 = sub nsw i32 %619, %620
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 0, %630
  %633 = add i32 %632, %631
  %634 = sub i32 %630, %631
  %635 = mul i32 %634, %631
  %636 = sub i32 0, %630
  %637 = add i32 %636, %631
  %638 = sub nsw i32 %630, %631
  %639 = sub i32 %618, %638
  %640 = mul i32 %639, %638
  %641 = sub i32 0, %618
  %642 = add i32 %641, %638
  %643 = sub i32 %618, %638
  %644 = mul i32 %643, %638
  %645 = sub i32 0, %618
  %646 = add i32 %645, %638
  %647 = sub i32 0, %618
  %648 = add i32 %647, %638
  %649 = sub nsw i32 %618, %638
  %650 = sub i32 %649, 200
  %651 = mul i32 %650, 200
  %652 = sub i32 0, %649
  %653 = add i32 %652, 200
  %654 = mul nsw i32 %649, 200
  store i32 %654, i32* %13, align 4
  %655 = load i32, i32* %13, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  br label %498
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
