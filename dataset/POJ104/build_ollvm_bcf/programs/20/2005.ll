; ModuleID = 'source-C-CXX/20/2005.c'
source_filename = "source-C-CXX/20/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %551

; <label>:9:                                      ; preds = %0, %551
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %551

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %17, align 4
  %43 = fadd float %42, %41
  store float %43, float* %17, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %16, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %17, align 4
  %53 = fdiv float %52, %51
  store float %53, float* %17, align 4
  store i32 1, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %154, %47
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %157

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %561

; <label>:67:                                     ; preds = %58, %561
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %561

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %88

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %135

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %568

; <label>:104:                                    ; preds = %95, %568
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %568

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %88
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %572

; <label>:125:                                    ; preds = %116, %572
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %572

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %83
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %573

; <label>:144:                                    ; preds = %135, %573
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %573

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  br label %54

; <label>:157:                                    ; preds = %54
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  store i32 %159, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %224, %157
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %227

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %194

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %574

; <label>:180:                                    ; preds = %171, %574
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %574

; <label>:193:                                    ; preds = %180
  br label %223

; <label>:194:                                    ; preds = %164
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %194
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %579

; <label>:213:                                    ; preds = %204, %579
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %579

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %193
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  br label %160

; <label>:227:                                    ; preds = %160
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %12, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 1, i32* %16, align 4
  br label %234

; <label>:234:                                    ; preds = %259, %231
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %14, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %580

; <label>:247:                                    ; preds = %238, %580
  %248 = load i32, i32* %12, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %580

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %234

; <label>:262:                                    ; preds = %234
  br label %550

; <label>:263:                                    ; preds = %227
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %264, %265
  %267 = sitofp i32 %266 to float
  %268 = load float, float* %17, align 4
  %269 = fmul float 2.000000e+00, %268
  %270 = fcmp oeq float %267, %269
  br i1 %270, label %271, label %386

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %583

; <label>:280:                                    ; preds = %271, %583
  %281 = load i32, i32* %13, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 1, i32* %16, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %583

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %317, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %586

; <label>:301:                                    ; preds = %292, %586
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %586

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %320

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %13, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %292

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %590

; <label>:329:                                    ; preds = %320, %590
  store i32 0, i32* %16, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %590

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %382, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %591

; <label>:348:                                    ; preds = %339, %591
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %591

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %385

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %595

; <label>:370:                                    ; preds = %361, %595
  %371 = load i32, i32* %12, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %595

; <label>:381:                                    ; preds = %370
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %16, align 4
  br label %339

; <label>:385:                                    ; preds = %360
  br label %549

; <label>:386:                                    ; preds = %263
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %387, %388
  %390 = sitofp i32 %389 to float
  %391 = load float, float* %17, align 4
  %392 = fmul float %391, 2.000000e+00
  %393 = fcmp ogt float %390, %392
  br i1 %393, label %394, label %444

; <label>:394:                                    ; preds = %386
  %395 = load i32, i32* %12, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 1, i32* %16, align 4
  br label %397

; <label>:397:                                    ; preds = %422, %394
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %598

; <label>:406:                                    ; preds = %397, %598
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %14, align 4
  %409 = icmp slt i32 %407, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %598

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %425

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %12, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  br label %422

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %16, align 4
  br label %397

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %602

; <label>:434:                                    ; preds = %425, %602
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %602

; <label>:443:                                    ; preds = %434
  br label %548

; <label>:444:                                    ; preds = %386
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %603

; <label>:453:                                    ; preds = %444, %603
  %454 = load i32, i32* %13, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  store i32 1, i32* %16, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %603

; <label>:464:                                    ; preds = %453
  br label %465

; <label>:465:                                    ; preds = %528, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %606

; <label>:474:                                    ; preds = %465, %606
  %475 = load i32, i32* %16, align 4
  %476 = load i32, i32* %15, align 4
  %477 = icmp slt i32 %475, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %606

; <label>:486:                                    ; preds = %474
  br i1 %477, label %487, label %529

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %610

; <label>:496:                                    ; preds = %487, %610
  %497 = load i32, i32* %13, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %610

; <label>:507:                                    ; preds = %496
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %613

; <label>:517:                                    ; preds = %508, %613
  %518 = load i32, i32* %16, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %16, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %613

; <label>:528:                                    ; preds = %517
  br label %465

; <label>:529:                                    ; preds = %486
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %623

; <label>:538:                                    ; preds = %529, %623
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %623

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %443
  br label %549

; <label>:549:                                    ; preds = %548, %385
  br label %550

; <label>:550:                                    ; preds = %549, %262
  ret void

; <label>:551:                                    ; preds = %9, %0
  %552 = alloca i32, align 4
  %553 = alloca [300 x i32], align 16
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca float, align 4
  store float 0.000000e+00, float* %559, align 4
  %560 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %552)
  store i32 0, i32* %558, align 4
  br label %9

; <label>:561:                                    ; preds = %67, %58
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %12, align 4
  %567 = icmp sgt i32 %565, %566
  br label %67

; <label>:568:                                    ; preds = %104, %95
  %569 = load i32, i32* %14, align 4
  %570 = shl i32 %569, 1
  %571 = add nsw i32 %569, 1
  store i32 %571, i32* %14, align 4
  br label %104

; <label>:572:                                    ; preds = %125, %116
  br label %125

; <label>:573:                                    ; preds = %144, %135
  br label %144

; <label>:574:                                    ; preds = %180, %171
  %575 = load i32, i32* %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  store i32 %578, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %180

; <label>:579:                                    ; preds = %213, %204
  br label %213

; <label>:580:                                    ; preds = %247, %238
  %581 = load i32, i32* %12, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  br label %247

; <label>:583:                                    ; preds = %280, %271
  %584 = load i32, i32* %13, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  store i32 1, i32* %16, align 4
  br label %280

; <label>:586:                                    ; preds = %301, %292
  %587 = load i32, i32* %16, align 4
  %588 = load i32, i32* %15, align 4
  %589 = icmp slt i32 %587, %588
  br label %301

; <label>:590:                                    ; preds = %329, %320
  store i32 0, i32* %16, align 4
  br label %329

; <label>:591:                                    ; preds = %348, %339
  %592 = load i32, i32* %16, align 4
  %593 = load i32, i32* %14, align 4
  %594 = icmp slt i32 %592, %593
  br label %348

; <label>:595:                                    ; preds = %370, %361
  %596 = load i32, i32* %12, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  br label %370

; <label>:598:                                    ; preds = %406, %397
  %599 = load i32, i32* %16, align 4
  %600 = load i32, i32* %14, align 4
  %601 = icmp slt i32 %599, %600
  br label %406

; <label>:602:                                    ; preds = %434, %425
  br label %434

; <label>:603:                                    ; preds = %453, %444
  %604 = load i32, i32* %13, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %604)
  store i32 1, i32* %16, align 4
  br label %453

; <label>:606:                                    ; preds = %474, %465
  %607 = load i32, i32* %16, align 4
  %608 = load i32, i32* %15, align 4
  %609 = icmp slt i32 %607, %608
  br label %474

; <label>:610:                                    ; preds = %496, %487
  %611 = load i32, i32* %13, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  br label %496

; <label>:613:                                    ; preds = %517, %508
  %614 = load i32, i32* %16, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = sub i32 0, %614
  %619 = add i32 %618, 1
  %620 = shl i32 %614, 1
  %621 = shl i32 %614, 1
  %622 = add nsw i32 %614, 1
  store i32 %622, i32* %16, align 4
  br label %517

; <label>:623:                                    ; preds = %538, %529
  br label %538
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
