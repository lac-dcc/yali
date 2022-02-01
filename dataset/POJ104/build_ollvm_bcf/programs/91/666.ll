; ModuleID = 'source-C-CXX/91/666.c'
source_filename = "source-C-CXX/91/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %517, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %496

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %520

; <label>:43:                                     ; preds = %34, %520
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %520

; <label>:54:                                     ; preds = %43
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %525

; <label>:74:                                     ; preds = %65, %525
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %525

; <label>:85:                                     ; preds = %74
  br label %56

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %537

; <label>:95:                                     ; preds = %86, %537
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %537

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %232, %105
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %235

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %228, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %539

; <label>:119:                                    ; preds = %110, %539
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %539

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %231

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %549

; <label>:142:                                    ; preds = %133, %549
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %147, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %549

; <label>:161:                                    ; preds = %142
  br i1 %152, label %162, label %180

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %162, %161
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %573

; <label>:189:                                    ; preds = %180, %573
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %194, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %573

; <label>:208:                                    ; preds = %189
  br i1 %199, label %209, label %227

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %209, %208
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  br label %110

; <label>:231:                                    ; preds = %132
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %8, align 4
  br label %106

; <label>:235:                                    ; preds = %106
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %447, %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %590

; <label>:249:                                    ; preds = %240, %590
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %18, align 4
  %252 = icmp ne i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %590

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %266

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %19, align 4
  %265 = icmp ne i32 %263, %264
  br label %266

; <label>:266:                                    ; preds = %262, %261
  %267 = phi i1 [ false, %261 ], [ %265, %262 ]
  br i1 %267, label %268, label %448

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %272, %276
  br i1 %277, label %278, label %303

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %594

; <label>:287:                                    ; preds = %278, %594
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 200
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %594

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302, %268
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* %11, align 4
  %315 = sub nsw i32 %314, 200
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  %318 = load i32, i32* %18, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %18, align 4
  br label %320

; <label>:320:                                    ; preds = %313, %303
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %324, %328
  br i1 %329, label %330, label %429

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %334, %338
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 200
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %18, align 4
  %345 = load i32, i32* %19, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %19, align 4
  br label %410

; <label>:347:                                    ; preds = %330
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %351, %355
  br i1 %356, label %357, label %409

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %392

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %616

; <label>:376:                                    ; preds = %367, %616
  %377 = load i32, i32* %11, align 4
  %378 = sub nsw i32 %377, 200
  store i32 %378, i32* %11, align 4
  %379 = load i32, i32* %18, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %18, align 4
  %381 = load i32, i32* %17, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %17, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %616

; <label>:391:                                    ; preds = %376
  br label %408

; <label>:392:                                    ; preds = %357
  %393 = load i32, i32* %18, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %396, %400
  br i1 %401, label %402, label %407

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %18, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %18, align 4
  %405 = load i32, i32* %17, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %17, align 4
  br label %407

; <label>:407:                                    ; preds = %402, %392
  br label %408

; <label>:408:                                    ; preds = %407, %391
  br label %409

; <label>:409:                                    ; preds = %408, %347
  br label %410

; <label>:410:                                    ; preds = %409, %340
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %630

; <label>:419:                                    ; preds = %410, %630
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %630

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %320
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %631

; <label>:438:                                    ; preds = %429, %631
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %631

; <label>:447:                                    ; preds = %438
  br label %240

; <label>:448:                                    ; preds = %266
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %452, %456
  br i1 %457, label %458, label %461

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 200
  store i32 %460, i32* %11, align 4
  br label %493

; <label>:461:                                    ; preds = %448
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %465, %469
  br i1 %470, label %471, label %492

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %632

; <label>:480:                                    ; preds = %471, %632
  %481 = load i32, i32* %11, align 4
  %482 = sub nsw i32 %481, 200
  store i32 %482, i32* %11, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %632

; <label>:491:                                    ; preds = %480
  br label %492

; <label>:492:                                    ; preds = %491, %461
  br label %493

; <label>:493:                                    ; preds = %492, %458
  %494 = load i32, i32* %11, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  br label %496

; <label>:496:                                    ; preds = %493, %20
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %647

; <label>:506:                                    ; preds = %497, %647
  %507 = load i32, i32* %5, align 4
  %508 = icmp ne i32 %507, 0
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %647

; <label>:517:                                    ; preds = %506
  br i1 %508, label %20, label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %1, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %43, %34
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %4, align 4
  br label %43

; <label>:525:                                    ; preds = %74, %65
  %526 = load i32, i32* %4, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %526, 1
  %533 = sub i32 %526, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %526, 1
  %536 = add nsw i32 %526, 1
  store i32 %536, i32* %4, align 4
  br label %74

; <label>:537:                                    ; preds = %95, %86
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %538 = load i32, i32* %5, align 4
  store i32 %538, i32* %8, align 4
  br label %95

; <label>:539:                                    ; preds = %119, %110
  %540 = load i32, i32* %9, align 4
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = sub nsw i32 %541, 1
  %548 = icmp slt i32 %540, %547
  br label %119

; <label>:549:                                    ; preds = %142, %133
  %550 = load i32, i32* %9, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = sub i32 0, %550
  %559 = add i32 %558, 1
  %560 = shl i32 %550, 1
  %561 = sub i32 %550, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %550, 1
  %564 = add nsw i32 %550, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %567, %571
  br label %142

; <label>:573:                                    ; preds = %189, %180
  %574 = load i32, i32* %9, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = add nsw i32 %574, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sgt i32 %584, %588
  br label %189

; <label>:590:                                    ; preds = %249, %240
  %591 = load i32, i32* %16, align 4
  %592 = load i32, i32* %18, align 4
  %593 = icmp ne i32 %591, %592
  br label %249

; <label>:594:                                    ; preds = %287, %278
  %595 = load i32, i32* %11, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 200
  %598 = shl i32 %595, 200
  %599 = shl i32 %595, 200
  %600 = shl i32 %595, 200
  %601 = add nsw i32 %595, 200
  store i32 %601, i32* %11, align 4
  %602 = load i32, i32* %16, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = sub i32 0, %602
  %609 = add i32 %608, 1
  %610 = shl i32 %602, 1
  %611 = add nsw i32 %602, 1
  store i32 %611, i32* %16, align 4
  %612 = load i32, i32* %17, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %612, 1
  store i32 %615, i32* %17, align 4
  br label %287

; <label>:616:                                    ; preds = %376, %367
  %617 = load i32, i32* %11, align 4
  %618 = sub nsw i32 %617, 200
  store i32 %618, i32* %11, align 4
  %619 = load i32, i32* %18, align 4
  %620 = sub i32 %619, -1
  %621 = mul i32 %620, -1
  %622 = shl i32 %619, -1
  %623 = add nsw i32 %619, -1
  store i32 %623, i32* %18, align 4
  %624 = load i32, i32* %17, align 4
  %625 = shl i32 %624, 1
  %626 = shl i32 %624, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = add nsw i32 %624, 1
  store i32 %629, i32* %17, align 4
  br label %376

; <label>:630:                                    ; preds = %419, %410
  br label %419

; <label>:631:                                    ; preds = %438, %429
  br label %438

; <label>:632:                                    ; preds = %480, %471
  %633 = load i32, i32* %11, align 4
  %634 = shl i32 %633, 200
  %635 = shl i32 %633, 200
  %636 = sub i32 %633, 200
  %637 = mul i32 %636, 200
  %638 = shl i32 %633, 200
  %639 = sub i32 %633, 200
  %640 = mul i32 %639, 200
  %641 = sub i32 0, %633
  %642 = add i32 %641, 200
  %643 = sub i32 0, %633
  %644 = add i32 %643, 200
  %645 = shl i32 %633, 200
  %646 = sub nsw i32 %633, 200
  store i32 %646, i32* %11, align 4
  br label %480

; <label>:647:                                    ; preds = %506, %497
  %648 = load i32, i32* %5, align 4
  %649 = icmp ne i32 %648, 0
  br label %506
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
