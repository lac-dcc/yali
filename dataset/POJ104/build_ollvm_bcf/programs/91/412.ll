; ModuleID = 'source-C-CXX/91/412.c'
source_filename = "source-C-CXX/91/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %536

; <label>:9:                                      ; preds = %0, %536
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %536

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %525, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %535

; <label>:34:                                     ; preds = %31
  %35 = bitcast [1000 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 4000, i32 16, i1 false)
  %36 = bitcast [1000 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  br label %535

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %549

; <label>:51:                                     ; preds = %42, %549
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %549

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %72

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %42

; <label>:72:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %73

; <label>:85:                                     ; preds = %73
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %200, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %553

; <label>:95:                                     ; preds = %86, %553
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %553

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %203

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %557

; <label>:117:                                    ; preds = %108, %557
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 1, %118
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %557

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %178, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %570

; <label>:138:                                    ; preds = %129, %570
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %570

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %181

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %155, %159
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %19, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %161, %151
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %129

; <label>:181:                                    ; preds = %150
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %574

; <label>:190:                                    ; preds = %181, %574
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %574

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %86

; <label>:203:                                    ; preds = %107
  store i32 0, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %264, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %575

; <label>:213:                                    ; preds = %204, %575
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %575

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %267

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 1, %227
  store i32 %228, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %260, %226
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %263

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %237, %241
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %19, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %243, %233
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  br label %229

; <label>:263:                                    ; preds = %229
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %204

; <label>:267:                                    ; preds = %225
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %579

; <label>:276:                                    ; preds = %267, %579
  store i32 0, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %579

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %405, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %580

; <label>:295:                                    ; preds = %286, %580
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %580

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %408

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %584

; <label>:317:                                    ; preds = %308, %584
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %584

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %385, %328
  %330 = load i32, i32* %15, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %386

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %364

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %348, %352
  br i1 %353, label %354, label %363

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %356
  store i32 1, i32* %357, align 4
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %359
  store i32 1, i32* %360, align 4
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %16, align 4
  br label %386

; <label>:363:                                    ; preds = %344
  br label %364

; <label>:364:                                    ; preds = %363, %338, %332
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %599

; <label>:374:                                    ; preds = %365, %599
  %375 = load i32, i32* %15, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %15, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %599

; <label>:385:                                    ; preds = %374
  br label %329

; <label>:386:                                    ; preds = %354, %329
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %616

; <label>:395:                                    ; preds = %386, %616
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %616

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  br label %286

; <label>:408:                                    ; preds = %307
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %617

; <label>:417:                                    ; preds = %408, %617
  store i32 0, i32* %14, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %617

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %522, %426
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %11, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %525

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %521

; <label>:437:                                    ; preds = %431
  store i32 0, i32* %15, align 4
  br label %438

; <label>:438:                                    ; preds = %499, %437
  %439 = load i32, i32* %15, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %502

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %498

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %452, %456
  br i1 %457, label %458, label %479

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %618

; <label>:467:                                    ; preds = %458, %618
  %468 = load i32, i32* %17, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %17, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %618

; <label>:478:                                    ; preds = %467
  br label %502

; <label>:479:                                    ; preds = %448
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %627

; <label>:488:                                    ; preds = %479, %627
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %627

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %442
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %15, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %15, align 4
  br label %438

; <label>:502:                                    ; preds = %478, %438
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %628

; <label>:511:                                    ; preds = %502, %628
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %628

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520, %431
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %14, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %14, align 4
  br label %427

; <label>:525:                                    ; preds = %427
  %526 = load i32, i32* %16, align 4
  %527 = mul nsw i32 400, %526
  %528 = load i32, i32* %17, align 4
  %529 = mul nsw i32 200, %528
  %530 = add nsw i32 %527, %529
  %531 = load i32, i32* %11, align 4
  %532 = mul nsw i32 200, %531
  %533 = sub nsw i32 %530, %532
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %533)
  br label %31

; <label>:535:                                    ; preds = %40, %31
  ret i32 0

; <label>:536:                                    ; preds = %9, %0
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca [1000 x i32], align 16
  %540 = alloca [1000 x i32], align 16
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca [1000 x i32], align 16
  %548 = alloca [1000 x i32], align 16
  store i32 0, i32* %537, align 4
  store i32 0, i32* %543, align 4
  store i32 0, i32* %544, align 4
  store i32 0, i32* %545, align 4
  store i32 0, i32* %546, align 4
  store i32 1, i32* %538, align 4
  br label %9

; <label>:549:                                    ; preds = %51, %42
  %550 = load i32, i32* %14, align 4
  %551 = load i32, i32* %11, align 4
  %552 = icmp slt i32 %550, %551
  br label %51

; <label>:553:                                    ; preds = %95, %86
  %554 = load i32, i32* %15, align 4
  %555 = load i32, i32* %11, align 4
  %556 = icmp slt i32 %554, %555
  br label %95

; <label>:557:                                    ; preds = %117, %108
  %558 = load i32, i32* %15, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %559, %558
  %561 = sub i32 1, %558
  %562 = mul i32 %561, %558
  %563 = sub i32 1, %558
  %564 = mul i32 %563, %558
  %565 = sub i32 1, %558
  %566 = mul i32 %565, %558
  %567 = shl i32 1, %558
  %568 = shl i32 1, %558
  %569 = add nsw i32 1, %558
  store i32 %569, i32* %14, align 4
  br label %117

; <label>:570:                                    ; preds = %138, %129
  %571 = load i32, i32* %14, align 4
  %572 = load i32, i32* %11, align 4
  %573 = icmp slt i32 %571, %572
  br label %138

; <label>:574:                                    ; preds = %190, %181
  br label %190

; <label>:575:                                    ; preds = %213, %204
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* %11, align 4
  %578 = icmp slt i32 %576, %577
  br label %213

; <label>:579:                                    ; preds = %276, %267
  store i32 0, i32* %14, align 4
  br label %276

; <label>:580:                                    ; preds = %295, %286
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %11, align 4
  %583 = icmp slt i32 %581, %582
  br label %295

; <label>:584:                                    ; preds = %317, %308
  %585 = load i32, i32* %11, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub i32 0, %585
  %591 = add i32 %590, 1
  %592 = sub i32 %585, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %585, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %585
  %597 = add i32 %596, 1
  %598 = sub nsw i32 %585, 1
  store i32 %598, i32* %15, align 4
  br label %317

; <label>:599:                                    ; preds = %374, %365
  %600 = load i32, i32* %15, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, -1
  %603 = sub i32 %600, -1
  %604 = mul i32 %603, -1
  %605 = sub i32 %600, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 0, %600
  %608 = add i32 %607, -1
  %609 = sub i32 0, %600
  %610 = add i32 %609, -1
  %611 = sub i32 %600, -1
  %612 = mul i32 %611, -1
  %613 = sub i32 0, %600
  %614 = add i32 %613, -1
  %615 = add nsw i32 %600, -1
  store i32 %615, i32* %15, align 4
  br label %374

; <label>:616:                                    ; preds = %395, %386
  br label %395

; <label>:617:                                    ; preds = %417, %408
  store i32 0, i32* %14, align 4
  br label %417

; <label>:618:                                    ; preds = %467, %458
  %619 = load i32, i32* %17, align 4
  %620 = shl i32 %619, 1
  %621 = shl i32 %619, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = add nsw i32 %619, 1
  store i32 %626, i32* %17, align 4
  br label %467

; <label>:627:                                    ; preds = %488, %479
  br label %488

; <label>:628:                                    ; preds = %511, %502
  br label %511
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
