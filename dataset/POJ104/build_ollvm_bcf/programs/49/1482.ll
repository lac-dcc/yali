; ModuleID = 'source-C-CXX/49/1482.c'
source_filename = "source-C-CXX/49/1482.c"
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
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 12, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 43, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 28
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 31
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %15, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %18 = load i32, i32* %17, align 16
  %19 = add nsw i32 %18, 30
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 31
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 30
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 31
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %31, i32* %32, align 16
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %34 = load i32, i32* %33, align 16
  %35 = add nsw i32 %34, 31
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 30
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 31
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 30
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %47, i32* %48, align 16
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %106

; <label>:51:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %84, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %533

; <label>:61:                                     ; preds = %52, %533
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 12
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %533

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %87

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %73
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %52

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %536

; <label>:96:                                     ; preds = %87, %536
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %536

; <label>:105:                                    ; preds = %96
  br label %532

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %124, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 12
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %113
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %110

; <label>:127:                                    ; preds = %110
  br label %531

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %537

; <label>:140:                                    ; preds = %131, %537
  store i32 1, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %537

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %182, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 12
  br i1 %152, label %153, label %185

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %538

; <label>:162:                                    ; preds = %153, %538
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 2
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %538

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %181

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178, %177
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %150

; <label>:185:                                    ; preds = %150
  br label %530

; <label>:186:                                    ; preds = %128
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %186
  store i32 1, i32* %5, align 4
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
  br i1 %198, label %199, label %552

; <label>:199:                                    ; preds = %190, %552
  %200 = load i32, i32* %5, align 4
  %201 = icmp sle i32 %200, 12
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %552

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %225

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %5, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %218, %211
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %190

; <label>:225:                                    ; preds = %210
  br label %529

; <label>:226:                                    ; preds = %186
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %555

; <label>:235:                                    ; preds = %226, %555
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %555

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %338

; <label>:247:                                    ; preds = %246
  store i32 1, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %318, %247
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 %249, 12
  br i1 %250, label %251, label %319

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %558

; <label>:260:                                    ; preds = %251, %558
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %558

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %297

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %580

; <label>:285:                                    ; preds = %276, %580
  %286 = load i32, i32* %5, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %580

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %275
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %583

; <label>:307:                                    ; preds = %298, %583
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %583

; <label>:318:                                    ; preds = %307
  br label %248

; <label>:319:                                    ; preds = %248
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %588

; <label>:328:                                    ; preds = %319, %588
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %588

; <label>:337:                                    ; preds = %328
  br label %528

; <label>:338:                                    ; preds = %246
  %339 = load i32, i32* %2, align 4
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %341, label %396

; <label>:341:                                    ; preds = %338
  store i32 1, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %374, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %589

; <label>:351:                                    ; preds = %342, %589
  %352 = load i32, i32* %5, align 4
  %353 = icmp sle i32 %352, 12
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %589

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %377

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = srem i32 %367, 7
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %5, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %370, %363
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %342

; <label>:377:                                    ; preds = %362
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %592

; <label>:386:                                    ; preds = %377, %592
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %592

; <label>:395:                                    ; preds = %386
  br label %527

; <label>:396:                                    ; preds = %338
  %397 = load i32, i32* %2, align 4
  %398 = icmp eq i32 %397, 7
  br i1 %398, label %399, label %526

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %593

; <label>:408:                                    ; preds = %399, %593
  store i32 1, i32* %5, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %593

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %506, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %594

; <label>:427:                                    ; preds = %418, %594
  %428 = load i32, i32* %5, align 4
  %429 = icmp sle i32 %428, 12
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %594

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %507

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %597

; <label>:448:                                    ; preds = %439, %597
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = srem i32 %452, 7
  %454 = icmp eq i32 %453, 5
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %597

; <label>:463:                                    ; preds = %448
  br i1 %454, label %464, label %467

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %5, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %464, %463
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %608

; <label>:476:                                    ; preds = %467, %608
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %608

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %609

; <label>:495:                                    ; preds = %486, %609
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %5, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %609

; <label>:506:                                    ; preds = %495
  br label %418

; <label>:507:                                    ; preds = %438
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %613

; <label>:516:                                    ; preds = %507, %613
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %613

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %396
  br label %527

; <label>:527:                                    ; preds = %526, %395
  br label %528

; <label>:528:                                    ; preds = %527, %337
  br label %529

; <label>:529:                                    ; preds = %528, %225
  br label %530

; <label>:530:                                    ; preds = %529, %185
  br label %531

; <label>:531:                                    ; preds = %530, %127
  br label %532

; <label>:532:                                    ; preds = %531, %105
  ret i32 0

; <label>:533:                                    ; preds = %61, %52
  %534 = load i32, i32* %5, align 4
  %535 = icmp sle i32 %534, 12
  br label %61

; <label>:536:                                    ; preds = %96, %87
  br label %96

; <label>:537:                                    ; preds = %140, %131
  store i32 1, i32* %5, align 4
  br label %140

; <label>:538:                                    ; preds = %162, %153
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 7
  %545 = sub i32 0, %542
  %546 = add i32 %545, 7
  %547 = sub i32 %542, 7
  %548 = mul i32 %547, 7
  %549 = shl i32 %542, 7
  %550 = srem i32 %542, 7
  %551 = icmp eq i32 %550, 2
  br label %162

; <label>:552:                                    ; preds = %199, %190
  %553 = load i32, i32* %5, align 4
  %554 = icmp sle i32 %553, 12
  br label %199

; <label>:555:                                    ; preds = %235, %226
  %556 = load i32, i32* %2, align 4
  %557 = icmp eq i32 %556, 1
  br label %235

; <label>:558:                                    ; preds = %260, %251
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %562, 7
  %564 = sub i32 %562, 7
  %565 = mul i32 %564, 7
  %566 = shl i32 %562, 7
  %567 = sub i32 0, %562
  %568 = add i32 %567, 7
  %569 = sub i32 %562, 7
  %570 = mul i32 %569, 7
  %571 = shl i32 %562, 7
  %572 = shl i32 %562, 7
  %573 = shl i32 %562, 7
  %574 = sub i32 0, %562
  %575 = add i32 %574, 7
  %576 = sub i32 0, %562
  %577 = add i32 %576, 7
  %578 = srem i32 %562, 7
  %579 = icmp eq i32 %578, 4
  br label %260

; <label>:580:                                    ; preds = %285, %276
  %581 = load i32, i32* %5, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  br label %285

; <label>:583:                                    ; preds = %307, %298
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = add nsw i32 %584, 1
  store i32 %587, i32* %5, align 4
  br label %307

; <label>:588:                                    ; preds = %328, %319
  br label %328

; <label>:589:                                    ; preds = %351, %342
  %590 = load i32, i32* %5, align 4
  %591 = icmp sle i32 %590, 12
  br label %351

; <label>:592:                                    ; preds = %386, %377
  br label %386

; <label>:593:                                    ; preds = %408, %399
  store i32 1, i32* %5, align 4
  br label %408

; <label>:594:                                    ; preds = %427, %418
  %595 = load i32, i32* %5, align 4
  %596 = icmp sle i32 %595, 12
  br label %427

; <label>:597:                                    ; preds = %448, %439
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 7
  %603 = sub i32 %601, 7
  %604 = mul i32 %603, 7
  %605 = shl i32 %601, 7
  %606 = srem i32 %601, 7
  %607 = icmp eq i32 %606, 5
  br label %448

; <label>:608:                                    ; preds = %476, %467
  br label %476

; <label>:609:                                    ; preds = %495, %486
  %610 = load i32, i32* %5, align 4
  %611 = shl i32 %610, 1
  %612 = add nsw i32 %610, 1
  store i32 %612, i32* %5, align 4
  br label %495

; <label>:613:                                    ; preds = %516, %507
  br label %516
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
