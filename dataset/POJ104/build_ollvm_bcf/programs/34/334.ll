; ModuleID = 'source-C-CXX/34/334.c'
source_filename = "source-C-CXX/34/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %338

; <label>:11:                                     ; preds = %2, %338
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [8 x [8 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [8 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 32, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %338

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %114, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %20, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  br label %38

; <label>:38:                                     ; preds = %110, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %351

; <label>:47:                                     ; preds = %38, %351
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %21, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %351

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %113

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %62
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %69
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %355

; <label>:89:                                     ; preds = %80, %355
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %355

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %108, %60
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  br label %38

; <label>:113:                                    ; preds = %59
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  br label %33

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %366

; <label>:126:                                    ; preds = %117, %366
  store i32 0, i32* %16, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %366

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %307, %135
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %20, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %310

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %17, align 4
  br label %141

; <label>:141:                                    ; preds = %305, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %367

; <label>:150:                                    ; preds = %141, %367
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %21, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %367

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %306

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %284

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %371

; <label>:185:                                    ; preds = %176, %371
  store i32 0, i32* %19, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %371

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %250, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %372

; <label>:204:                                    ; preds = %195, %372
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %20, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %372

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %253

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %376

; <label>:226:                                    ; preds = %217, %376
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %232
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %230, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %376

; <label>:247:                                    ; preds = %226
  br i1 %238, label %248, label %249

; <label>:248:                                    ; preds = %247
  br label %253

; <label>:249:                                    ; preds = %247
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  br label %195

; <label>:253:                                    ; preds = %248, %216
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %20, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %17, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %259)
  br label %283

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %389

; <label>:270:                                    ; preds = %261, %389
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %272
  store i32 0, i32* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %389

; <label>:282:                                    ; preds = %270
  br label %306

; <label>:283:                                    ; preds = %257
  br label %284

; <label>:284:                                    ; preds = %283, %163
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %393

; <label>:294:                                    ; preds = %285, %393
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %17, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %393

; <label>:305:                                    ; preds = %294
  br label %141

; <label>:306:                                    ; preds = %282, %162
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  br label %136

; <label>:310:                                    ; preds = %136
  %311 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %312, %314
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 2
  %317 = load i32, i32* %316, align 8
  %318 = add nsw i32 %315, %317
  %319 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %318, %320
  %322 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 4
  %323 = load i32, i32* %322, align 16
  %324 = add nsw i32 %321, %323
  %325 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 5
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %324, %326
  %328 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 6
  %329 = load i32, i32* %328, align 8
  %330 = add nsw i32 %327, %329
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 7
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %330, %332
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %310
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %310
  ret i32 0

; <label>:338:                                    ; preds = %11, %2
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i8**, align 8
  %342 = alloca [8 x [8 x i32]], align 16
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca [8 x i32], align 16
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  store i32 0, i32* %339, align 4
  store i32 %0, i32* %340, align 4
  store i8** %1, i8*** %341, align 8
  %349 = bitcast [8 x i32]* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 32, i32 16, i1 false)
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %347, i32* %348)
  store i32 0, i32* %343, align 4
  br label %11

; <label>:351:                                    ; preds = %47, %38
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %21, align 4
  %354 = icmp slt i32 %352, %353
  br label %47

; <label>:355:                                    ; preds = %89, %80
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %357
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x i32], [8 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  br label %89

; <label>:366:                                    ; preds = %126, %117
  store i32 0, i32* %16, align 4
  br label %126

; <label>:367:                                    ; preds = %150, %141
  %368 = load i32, i32* %17, align 4
  %369 = load i32, i32* %21, align 4
  %370 = icmp slt i32 %368, %369
  br label %150

; <label>:371:                                    ; preds = %185, %176
  store i32 0, i32* %19, align 4
  br label %185

; <label>:372:                                    ; preds = %204, %195
  %373 = load i32, i32* %19, align 4
  %374 = load i32, i32* %20, align 4
  %375 = icmp slt i32 %373, %374
  br label %204

; <label>:376:                                    ; preds = %226, %217
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %382
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %380, %387
  br label %226

; <label>:389:                                    ; preds = %270, %261
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %391
  store i32 0, i32* %392, align 4
  br label %270

; <label>:393:                                    ; preds = %294, %285
  %394 = load i32, i32* %17, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %394, 1
  %407 = add nsw i32 %394, 1
  store i32 %407, i32* %17, align 4
  br label %294
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
