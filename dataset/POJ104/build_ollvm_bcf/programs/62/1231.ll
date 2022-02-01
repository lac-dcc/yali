; ModuleID = 'source-C-CXX/62/1231.c'
source_filename = "source-C-CXX/62/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %559

; <label>:22:                                     ; preds = %13, %559
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %559

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %109

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %563

; <label>:44:                                     ; preds = %35, %563
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %563

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %564

; <label>:78:                                     ; preds = %69, %564
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %564

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %565

; <label>:97:                                     ; preds = %88, %565
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %565

; <label>:108:                                    ; preds = %97
  br label %13

; <label>:109:                                    ; preds = %34
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %150, %109
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %153

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %573

; <label>:124:                                    ; preds = %115, %573
  store i32 0, i32* %9, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %573

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %146, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %144)
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %134

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %111

; <label>:153:                                    ; preds = %111
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %574

; <label>:162:                                    ; preds = %153, %574
  %163 = load i32, i32* %4, align 4
  %164 = zext i32 %163 to i64
  %165 = load i32, i32* %7, align 4
  %166 = zext i32 %165 to i64
  %167 = call i8* @llvm.stacksave()
  store i8* %167, i8** %11, align 8
  %168 = mul nuw i64 %164, %166
  %169 = alloca i32, i64 %168, align 16
  store i32 0, i32* %8, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %574

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %254, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %257

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %591

; <label>:192:                                    ; preds = %183, %591
  store i32 0, i32* %9, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %591

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %232, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %592

; <label>:215:                                    ; preds = %206, %592
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %166
  %219 = getelementptr inbounds i32, i32* %169, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %592

; <label>:231:                                    ; preds = %215
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  br label %202

; <label>:235:                                    ; preds = %202
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %615

; <label>:244:                                    ; preds = %235, %615
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %615

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  br label %179

; <label>:257:                                    ; preds = %179
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %616

; <label>:266:                                    ; preds = %257, %616
  store i32 0, i32* %8, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %616

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %379, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %617

; <label>:285:                                    ; preds = %276, %617
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %617

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %380

; <label>:298:                                    ; preds = %297
  store i32 0, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %355, %298
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %358

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %10, align 4
  br label %304

; <label>:304:                                    ; preds = %333, %303
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %336

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %315, %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %166
  %327 = getelementptr inbounds i32, i32* %169, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, %323
  store i32 %332, i32* %330, align 4
  br label %333

; <label>:333:                                    ; preds = %308
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  br label %304

; <label>:336:                                    ; preds = %304
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %621

; <label>:345:                                    ; preds = %336, %621
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %621

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  br label %299

; <label>:358:                                    ; preds = %299
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %622

; <label>:368:                                    ; preds = %359, %622
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %622

; <label>:379:                                    ; preds = %368
  br label %276

; <label>:380:                                    ; preds = %297
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %546, %380
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %549

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %632

; <label>:394:                                    ; preds = %385, %632
  store i32 0, i32* %9, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %632

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %544, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %633

; <label>:413:                                    ; preds = %404, %633
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* %7, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %633

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %545

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %637

; <label>:435:                                    ; preds = %426, %637
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %166
  %439 = getelementptr inbounds i32, i32* %169, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %445 = load i32, i32* %10, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %10, align 4
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* %7, align 4
  %449 = srem i32 %447, %448
  %450 = icmp ne i32 %449, 0
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %637

; <label>:459:                                    ; preds = %435
  br i1 %450, label %460, label %480

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %666

; <label>:469:                                    ; preds = %460, %666
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %666

; <label>:479:                                    ; preds = %469
  br label %480

; <label>:480:                                    ; preds = %479, %459
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %668

; <label>:489:                                    ; preds = %480, %668
  %490 = load i32, i32* %10, align 4
  %491 = load i32, i32* %7, align 4
  %492 = srem i32 %490, %491
  %493 = icmp eq i32 %492, 0
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %668

; <label>:502:                                    ; preds = %489
  br i1 %493, label %503, label %505

; <label>:503:                                    ; preds = %502
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %505

; <label>:505:                                    ; preds = %503, %502
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %683

; <label>:514:                                    ; preds = %505, %683
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %683

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %684

; <label>:533:                                    ; preds = %524, %684
  %534 = load i32, i32* %9, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %9, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %684

; <label>:544:                                    ; preds = %533
  br label %404

; <label>:545:                                    ; preds = %425
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %8, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %8, align 4
  br label %381

; <label>:549:                                    ; preds = %381
  %550 = call i32 @getchar()
  %551 = call i32 @getchar()
  %552 = call i32 @getchar()
  %553 = call i32 @getchar()
  %554 = call i32 @getchar()
  %555 = call i32 @getchar()
  %556 = call i32 @getchar()
  %557 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %557)
  %558 = load i32, i32* %1, align 4
  ret i32 %558

; <label>:559:                                    ; preds = %22, %13
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %4, align 4
  %562 = icmp slt i32 %560, %561
  br label %22

; <label>:563:                                    ; preds = %44, %35
  store i32 0, i32* %9, align 4
  br label %44

; <label>:564:                                    ; preds = %78, %69
  br label %78

; <label>:565:                                    ; preds = %97, %88
  %566 = load i32, i32* %8, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %566, 1
  store i32 %572, i32* %8, align 4
  br label %97

; <label>:573:                                    ; preds = %124, %115
  store i32 0, i32* %9, align 4
  br label %124

; <label>:574:                                    ; preds = %162, %153
  %575 = load i32, i32* %4, align 4
  %576 = zext i32 %575 to i64
  %577 = load i32, i32* %7, align 4
  %578 = zext i32 %577 to i64
  %579 = call i8* @llvm.stacksave()
  store i8* %579, i8** %11, align 8
  %580 = sub i64 %576, %578
  %581 = mul i64 %580, %578
  %582 = sub i64 %576, %578
  %583 = mul i64 %582, %578
  %584 = sub i64 %576, %578
  %585 = mul i64 %584, %578
  %586 = sub i64 %576, %578
  %587 = mul i64 %586, %578
  %588 = shl i64 %576, %578
  %589 = mul nuw i64 %576, %578
  %590 = alloca i32, i64 %589, align 16
  store i32 0, i32* %8, align 4
  br label %162

; <label>:591:                                    ; preds = %192, %183
  store i32 0, i32* %9, align 4
  br label %192

; <label>:592:                                    ; preds = %215, %206
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = shl i64 %594, %166
  %596 = sub i64 0, %594
  %597 = add i64 %596, %166
  %598 = sub i64 %594, %166
  %599 = mul i64 %598, %166
  %600 = shl i64 %594, %166
  %601 = sub i64 0, %594
  %602 = add i64 %601, %166
  %603 = sub i64 %594, %166
  %604 = mul i64 %603, %166
  %605 = sub i64 %594, %166
  %606 = mul i64 %605, %166
  %607 = shl i64 %594, %166
  %608 = sub i64 0, %594
  %609 = add i64 %608, %166
  %610 = mul nsw i64 %594, %166
  %611 = getelementptr inbounds i32, i32* %169, i64 %610
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  store i32 0, i32* %614, align 4
  br label %215

; <label>:615:                                    ; preds = %244, %235
  br label %244

; <label>:616:                                    ; preds = %266, %257
  store i32 0, i32* %8, align 4
  br label %266

; <label>:617:                                    ; preds = %285, %276
  %618 = load i32, i32* %8, align 4
  %619 = load i32, i32* %4, align 4
  %620 = icmp slt i32 %618, %619
  br label %285

; <label>:621:                                    ; preds = %345, %336
  br label %345

; <label>:622:                                    ; preds = %368, %359
  %623 = load i32, i32* %8, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %623, 1
  %631 = add nsw i32 %623, 1
  store i32 %631, i32* %8, align 4
  br label %368

; <label>:632:                                    ; preds = %394, %385
  store i32 0, i32* %9, align 4
  br label %394

; <label>:633:                                    ; preds = %413, %404
  %634 = load i32, i32* %9, align 4
  %635 = load i32, i32* %7, align 4
  %636 = icmp slt i32 %634, %635
  br label %413

; <label>:637:                                    ; preds = %435, %426
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = shl i64 %639, %166
  %641 = sub i64 %639, %166
  %642 = mul i64 %641, %166
  %643 = mul nsw i64 %639, %166
  %644 = getelementptr inbounds i32, i32* %169, i64 %643
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  %650 = load i32, i32* %10, align 4
  %651 = shl i32 %650, 1
  %652 = add nsw i32 %650, 1
  store i32 %652, i32* %10, align 4
  %653 = load i32, i32* %10, align 4
  %654 = load i32, i32* %7, align 4
  %655 = sub i32 %653, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 0, %653
  %658 = add i32 %657, %654
  %659 = sub i32 0, %653
  %660 = add i32 %659, %654
  %661 = shl i32 %653, %654
  %662 = shl i32 %653, %654
  %663 = shl i32 %653, %654
  %664 = srem i32 %653, %654
  %665 = icmp ne i32 %664, 0
  br label %435

; <label>:666:                                    ; preds = %469, %460
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %469

; <label>:668:                                    ; preds = %489, %480
  %669 = load i32, i32* %10, align 4
  %670 = load i32, i32* %7, align 4
  %671 = shl i32 %669, %670
  %672 = sub i32 0, %669
  %673 = add i32 %672, %670
  %674 = sub i32 0, %669
  %675 = add i32 %674, %670
  %676 = shl i32 %669, %670
  %677 = sub i32 0, %669
  %678 = add i32 %677, %670
  %679 = sub i32 %669, %670
  %680 = mul i32 %679, %670
  %681 = srem i32 %669, %670
  %682 = icmp eq i32 %681, 0
  br label %489

; <label>:683:                                    ; preds = %514, %505
  br label %514

; <label>:684:                                    ; preds = %533, %524
  %685 = load i32, i32* %9, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = add nsw i32 %685, 1
  store i32 %688, i32* %9, align 4
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
