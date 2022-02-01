; ModuleID = 'source-C-CXX/99/1481.c'
source_filename = "source-C-CXX/99/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300 x i8], align 16
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %537

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %249, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %17, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %252

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %551

; <label>:52:                                     ; preds = %43, %551
  %53 = load i8, i8* %17, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %551

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %133

; <label>:65:                                     ; preds = %64
  %66 = load i8, i8* %17, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %111, %69
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %17, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %77
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %555

; <label>:101:                                    ; preds = %92, %555
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %555

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %73

; <label>:114:                                    ; preds = %73
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %556

; <label>:123:                                    ; preds = %114, %556
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %556

; <label>:132:                                    ; preds = %123
  br label %248

; <label>:133:                                    ; preds = %65, %64
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %557

; <label>:142:                                    ; preds = %133, %557
  %143 = load i8, i8* %17, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 65
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %557

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %223

; <label>:155:                                    ; preds = %154
  %156 = load i8, i8* %17, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 90
  br i1 %158, label %159, label %223

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %201, %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %561

; <label>:172:                                    ; preds = %163, %561
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %561

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %204

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, i8* %17, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %185
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %163

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %565

; <label>:213:                                    ; preds = %204, %565
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %565

; <label>:222:                                    ; preds = %213
  br label %229

; <label>:223:                                    ; preds = %155, %154
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %566

; <label>:238:                                    ; preds = %229, %566
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %566

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %132
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  br label %32

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %10, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %516

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %369, %256
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %372

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %567

; <label>:270:                                    ; preds = %261, %567
  %271 = load i32, i32* %13, align 4
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %567

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %365, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %569

; <label>:290:                                    ; preds = %281, %569
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %10, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %569

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %368

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sgt i32 %308, %313
  br i1 %314, label %315, label %364

; <label>:315:                                    ; preds = %303
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %573

; <label>:324:                                    ; preds = %315, %573
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  store i8 %328, i8* %17, align 1
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %338
  store i8 %336, i8* %339, align 1
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i8, i8* %17, align 1
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %573

; <label>:363:                                    ; preds = %324
  br label %364

; <label>:364:                                    ; preds = %363, %303
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  br label %281

; <label>:368:                                    ; preds = %302
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %13, align 4
  br label %257

; <label>:372:                                    ; preds = %257
  store i32 0, i32* %13, align 4
  br label %373

; <label>:373:                                    ; preds = %514, %372
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %10, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %515

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  br label %380

; <label>:380:                                    ; preds = %457, %377
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %604

; <label>:389:                                    ; preds = %380, %604
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %10, align 4
  %392 = icmp slt i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %604

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %458

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %407, %412
  br i1 %413, label %414, label %436

; <label>:414:                                    ; preds = %402
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %608

; <label>:423:                                    ; preds = %414, %608
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %425
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %608

; <label>:435:                                    ; preds = %423
  br label %436

; <label>:436:                                    ; preds = %435, %402
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %612

; <label>:446:                                    ; preds = %437, %612
  %447 = load i32, i32* %14, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %612

; <label>:457:                                    ; preds = %446
  br label %380

; <label>:458:                                    ; preds = %401
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %475

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %469, i32 %473)
  br label %475

; <label>:475:                                    ; preds = %464, %458
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %630

; <label>:484:                                    ; preds = %475, %630
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %630

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %631

; <label>:503:                                    ; preds = %494, %631
  %504 = load i32, i32* %13, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %13, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %631

; <label>:514:                                    ; preds = %503
  br label %373

; <label>:515:                                    ; preds = %373
  br label %518

; <label>:516:                                    ; preds = %252
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %518

; <label>:518:                                    ; preds = %516, %515
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %635

; <label>:527:                                    ; preds = %518, %635
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %635

; <label>:536:                                    ; preds = %527
  ret void

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca [300 x i32], align 16
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca [300 x i8], align 16
  %545 = alloca i8, align 1
  %546 = getelementptr inbounds [300 x i8], [300 x i8]* %544, i32 0, i32 0
  %547 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %546)
  %548 = getelementptr inbounds [300 x i8], [300 x i8]* %544, i32 0, i32 0
  %549 = call i64 @strlen(i8* %548) #3
  %550 = trunc i64 %549 to i32
  store i32 %550, i32* %538, align 4
  store i32 0, i32* %541, align 4
  store i32 0, i32* %539, align 4
  br label %9

; <label>:551:                                    ; preds = %52, %43
  %552 = load i8, i8* %17, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp sge i32 %553, 97
  br label %52

; <label>:555:                                    ; preds = %101, %92
  br label %101

; <label>:556:                                    ; preds = %123, %114
  br label %123

; <label>:557:                                    ; preds = %142, %133
  %558 = load i8, i8* %17, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp sge i32 %559, 65
  br label %142

; <label>:561:                                    ; preds = %172, %163
  %562 = load i32, i32* %14, align 4
  %563 = load i32, i32* %10, align 4
  %564 = icmp slt i32 %562, %563
  br label %172

; <label>:565:                                    ; preds = %213, %204
  br label %213

; <label>:566:                                    ; preds = %238, %229
  br label %238

; <label>:567:                                    ; preds = %270, %261
  %568 = load i32, i32* %13, align 4
  store i32 %568, i32* %14, align 4
  br label %270

; <label>:569:                                    ; preds = %290, %281
  %570 = load i32, i32* %14, align 4
  %571 = load i32, i32* %10, align 4
  %572 = icmp slt i32 %570, %571
  br label %290

; <label>:573:                                    ; preds = %324, %315
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  store i8 %577, i8* %17, align 1
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  store i32 %581, i32* %15, align 4
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %587
  store i8 %585, i8* %588, align 1
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %594
  store i32 %592, i32* %595, align 4
  %596 = load i8, i8* %17, align 1
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %598
  store i8 %596, i8* %599, align 1
  %600 = load i32, i32* %15, align 4
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %602
  store i32 %600, i32* %603, align 4
  br label %324

; <label>:604:                                    ; preds = %389, %380
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %10, align 4
  %607 = icmp slt i32 %605, %606
  br label %389

; <label>:608:                                    ; preds = %423, %414
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %610
  store i32 0, i32* %611, align 4
  br label %423

; <label>:612:                                    ; preds = %446, %437
  %613 = load i32, i32* %14, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %613, 1
  %625 = sub i32 %613, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %613
  %628 = add i32 %627, 1
  %629 = add nsw i32 %613, 1
  store i32 %629, i32* %14, align 4
  br label %446

; <label>:630:                                    ; preds = %484, %475
  br label %484

; <label>:631:                                    ; preds = %503, %494
  %632 = load i32, i32* %13, align 4
  %633 = shl i32 %632, 1
  %634 = add nsw i32 %632, 1
  store i32 %634, i32* %13, align 4
  br label %503

; <label>:635:                                    ; preds = %527, %518
  br label %527
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
