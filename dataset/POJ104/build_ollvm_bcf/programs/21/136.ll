; ModuleID = 'source-C-CXX/21/136.c'
source_filename = "source-C-CXX/21/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %511

; <label>:9:                                      ; preds = %0, %511
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1202 x i8], align 16
  %18 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %14, align 4
  %19 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %511

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %223, %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %226

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %523

; <label>:68:                                     ; preds = %59, %523
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %523

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %98

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %18, i64 0, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %84, %51, %44, %37
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %541

; <label>:107:                                    ; preds = %98, %541
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %541

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %204

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 48
  br i1 %129, label %130, label %204

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %548

; <label>:139:                                    ; preds = %130, %548
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 57
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %548

; <label>:155:                                    ; preds = %139
  br i1 %146, label %164, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 48
  br i1 %163, label %164, label %204

; <label>:164:                                    ; preds = %156, %155
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %560

; <label>:173:                                    ; preds = %164, %560
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %18, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  store i32 0, i32* %13, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %18, i64 0, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %190, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %560

; <label>:203:                                    ; preds = %173
  br label %204

; <label>:204:                                    ; preds = %203, %156, %123, %122
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %608

; <label>:213:                                    ; preds = %204, %608
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %608

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %30

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %12, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %609

; <label>:238:                                    ; preds = %229, %609
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %609

; <label>:248:                                    ; preds = %238
  br label %492

; <label>:249:                                    ; preds = %226
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %611

; <label>:258:                                    ; preds = %249, %611
  store i32 0, i32* %11, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %611

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %281, %267
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %18, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i8], [5 x i8]* %275, i32 0, i32 0
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %278
  %280 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %276, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %279) #3
  br label %281

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %268

; <label>:284:                                    ; preds = %268
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %612

; <label>:293:                                    ; preds = %284, %612
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  store i32 %295, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %612

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %336, %304
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %339

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %16, align 4
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %615

; <label>:325:                                    ; preds = %316, %615
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %615

; <label>:334:                                    ; preds = %325
  br label %339

; <label>:335:                                    ; preds = %309
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  br label %305

; <label>:339:                                    ; preds = %334, %305
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %14, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %471

; <label>:343:                                    ; preds = %339
  store i32 1, i32* %11, align 4
  br label %344

; <label>:344:                                    ; preds = %425, %343
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %14, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %428

; <label>:348:                                    ; preds = %344
  store i32 0, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %423, %348
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub nsw i32 %351, %352
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %424

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %616

; <label>:364:                                    ; preds = %355, %616
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %368, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %616

; <label>:383:                                    ; preds = %364
  br i1 %374, label %384, label %402

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* %12, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %12, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %400
  store i32 %397, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %384, %383
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %635

; <label>:412:                                    ; preds = %403, %635
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %635

; <label>:423:                                    ; preds = %412
  br label %349

; <label>:424:                                    ; preds = %349
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %11, align 4
  br label %344

; <label>:428:                                    ; preds = %344
  %429 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  store i32 %430, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %431

; <label>:431:                                    ; preds = %462, %428
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %639

; <label>:440:                                    ; preds = %431, %639
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %14, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %639

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %465

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %16, align 4
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %460, label %461

; <label>:460:                                    ; preds = %453
  br label %465

; <label>:461:                                    ; preds = %453
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %11, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %11, align 4
  br label %431

; <label>:465:                                    ; preds = %460, %452
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  br label %491

; <label>:471:                                    ; preds = %339
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %643

; <label>:480:                                    ; preds = %471, %643
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %643

; <label>:490:                                    ; preds = %480
  br label %491

; <label>:491:                                    ; preds = %490, %465
  br label %492

; <label>:492:                                    ; preds = %491, %248
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %645

; <label>:501:                                    ; preds = %492, %645
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %645

; <label>:510:                                    ; preds = %501
  ret void

; <label>:511:                                    ; preds = %9, %0
  %512 = alloca [300 x i32], align 16
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca [1202 x i8], align 16
  %520 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %516, align 4
  %521 = getelementptr inbounds [1202 x i8], [1202 x i8]* %519, i32 0, i32 0
  %522 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %521)
  store i32 0, i32* %514, align 4
  store i32 0, i32* %515, align 4
  store i32 0, i32* %513, align 4
  br label %9

; <label>:523:                                    ; preds = %68, %59
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = shl i32 %524, 1
  %532 = sub i32 %524, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %524, 1
  %535 = add nsw i32 %524, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp sge i32 %539, 48
  br label %68

; <label>:541:                                    ; preds = %107, %98
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp sle i32 %546, 57
  br label %107

; <label>:548:                                    ; preds = %139, %130
  %549 = load i32, i32* %11, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %549, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp sgt i32 %558, 57
  br label %139

; <label>:560:                                    ; preds = %173, %164
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1202 x i8], [1202 x i8]* %17, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %18, i64 0, i64 %566
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x i8], [5 x i8]* %567, i64 0, i64 %569
  store i8 %564, i8* %570, align 1
  store i32 0, i32* %13, align 4
  %571 = load i32, i32* %12, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 %571, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %571, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %571
  %581 = add i32 %580, 1
  %582 = add nsw i32 %571, 1
  store i32 %582, i32* %12, align 4
  %583 = load i32, i32* %14, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %583, 1
  %588 = shl i32 %583, 1
  %589 = shl i32 %583, 1
  %590 = sub i32 0, %583
  %591 = add i32 %590, 1
  %592 = add nsw i32 %583, 1
  store i32 %592, i32* %14, align 4
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %18, i64 0, i64 %594
  %596 = load i32, i32* %13, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = shl i32 %596, 1
  %602 = shl i32 %596, 1
  %603 = sub i32 0, %596
  %604 = add i32 %603, 1
  %605 = add nsw i32 %596, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5 x i8], [5 x i8]* %595, i64 0, i64 %606
  store i8 0, i8* %607, align 1
  br label %173

; <label>:608:                                    ; preds = %213, %204
  br label %213

; <label>:609:                                    ; preds = %238, %229
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %238

; <label>:611:                                    ; preds = %258, %249
  store i32 0, i32* %11, align 4
  br label %258

; <label>:612:                                    ; preds = %293, %284
  %613 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %614 = load i32, i32* %613, align 16
  store i32 %614, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %293

; <label>:615:                                    ; preds = %325, %316
  br label %325

; <label>:616:                                    ; preds = %364, %355
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %12, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %621
  %629 = add i32 %628, 1
  %630 = add nsw i32 %621, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp slt i32 %620, %633
  br label %364

; <label>:635:                                    ; preds = %412, %403
  %636 = load i32, i32* %12, align 4
  %637 = shl i32 %636, 1
  %638 = add nsw i32 %636, 1
  store i32 %638, i32* %12, align 4
  br label %412

; <label>:639:                                    ; preds = %440, %431
  %640 = load i32, i32* %11, align 4
  %641 = load i32, i32* %14, align 4
  %642 = icmp slt i32 %640, %641
  br label %440

; <label>:643:                                    ; preds = %480, %471
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %480

; <label>:645:                                    ; preds = %501, %492
  br label %501
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
